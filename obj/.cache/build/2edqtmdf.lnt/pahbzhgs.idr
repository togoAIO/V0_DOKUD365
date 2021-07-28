<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Create exchange rate providers | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Create exchange rate providers | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../favicon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../toc.html">
    
    <meta property="docfx:rel" content="../../../../">
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              
              <a class="navbar-brand" href="../../../../index.html">
                <img id="logo" class="svg" src="../../../../logo.svg" alt="">
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div class="container body-content">
        
        <div id="search-results">
          <div class="search-list">Search Results for <span></span></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination" data-first="First" data-prev="Previous" data-next="Next" data-last="Last"></ul>
        </div>
      </div>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="">
<h1 id="create-exchange-rate-providers" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="30">Create exchange rate providers</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="34">This topic describes the steps that are required in order to set up an exchange rate provider. For the purpose of illustration, the OANDA exchange rate service is used throughout this article. By following the steps that are described in this article, you will create a functional exchange rate provider. The code is production code. You can find the source in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="34">ExchangeRateProviderOanda</strong> class. You can reference this class as you read through this topic. To request an OANDA test account and receive information about the OANDA exchange rate service, see <a href="https://developer.oanda.com/exchange-rates-api/" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="34">OANDA Exchange Rates API</a>.</p>
<h2 id="terminology" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="36">Terminology</h2>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="37">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="37"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="37">Import currency exchange rates</strong> – The process that retrieves exchange rates from exchange rate providers and imports them. This process is a system operation that supports batch processing.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="38"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="38">Exchange rate provider</strong> – An X++ class that is responsible for retrieving exchange rates from external sources.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="39"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="39">Exchange rate provider registration</strong> – The process of enabling an exchange rate provider so that it can be used. By default, exchange rate providers aren't registered when they are deployed.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="40"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="40">Exchange rate provider configuration</strong> – The configuration settings of an exchange rate provider that determine how it will be used.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="41"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="41">Exchange rate service</strong> – A free or paid subscription service that provides a list of exchange rates that have been published. Foreign Exchange Rates Powered by OANDA is an example of a service that provides exchange rates.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="42"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="42">The framework</strong> – The import currency exchange rates framework that coordinates the retrieval of exchange rates from providers and appropriate storage of the exchange rates.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="43"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="43">SysPlugin framework</strong> - This extension framework is based on the Managed Extension Framework. The Managed Extension Framework makes the SysPlugin extension framework available to non-X++ code. For more information, see [Register subclasses for factory methods] (../extensibility/register-subclass-factory-methods).</li>
</ul>
<h2 id="conceptualclass-model" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="45">Conceptual/class model</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="46">The following illustration shows the main interfaces and classes that make up the exchange rate provider framework, and the relationships among them. New exchange rate providers should be derived from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="46">IExchangeRateProvider</strong> interface. Exchange rate providers are written in X++. Because X++ is a .NET language, it's easy to use the Microsoft .NET Framework in our provider.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="48"><a href="media/ExchangeRates.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="48"><img src="media/ExchangeRates.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="48" alt="Conceptual/class model of the exchange rate provider framework."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="50">Here are the interfaces and classes that are shown in the illustration:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="52">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="52"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="52">IExchangeRateProvider</strong> – By implementing this interface, you enable the exchange rate provider framework to recognize a class as an exchange rate provider.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="53"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="53">IExchangeRateProviderFrameworkFactory</strong> – This interface enables the exchange rate provider to construct various types of provider framework classes that represent some of the interfaces in the illustration.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="54"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="54">IExchangeRateProviderSupportedOptions</strong> – The exchange rate provider supports several options when rates are imported. The exchange rate provider uses this interface to inform the framework about the options that it supports.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="55"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="55">IExchangeRateProviderConfig</strong> – Each exchange rate provider can have a unique configuration. This interface enables the provider to retrieve this configuration.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="56"><strong>IExchangeRateProviderConfigDefaults</strong> – The exchange rate provider can create and provide default values for its configuration. The user can change these values on the <strong>Configure exchange rate providers</strong> page (<strong>General ledger</strong> &gt; <strong>Currencies **&gt; **Configure exchange rate providers</strong>).</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="57"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="57">IExchangeRateRequest</strong> – This interface represents data that is specific to a request to import exchange rates. This data includes the date range, options, and the currency pairs to retrieve rates for.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="58"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="58">IExchangeRateCalendar</strong> – This interface represents an exchange rate calendar that is used to retrieve the next working day (Monday through Friday).</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="59"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="59">IExchangeRateResponse</strong> – The exchange rate provider uses this interface to store the currency pairs and the exchange rates that are returned from the service.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="60"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="60">IExchangeRateResponseCurrencyPair</strong> – The exchange rate provider uses this interface to store the details for a specific currency pair that is returned from the service.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="61"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="61">IExchangeRateResponseExchangeRate</strong> – The exchange rate provider uses this interface to store a specific exchange rate for a specific currency pair.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="62"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="62">ExchangeRateProviderOanda</strong> – This example of an exchange rate provider that is implemented by Microsoft connects to the OANDA service to return exchange rates.</li>
</ul>
<h2 id="writing-an-exchange-rate-provider" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="64">Writing an exchange rate provider</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="65">Code examples are taken from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="65">ExchangeRateProviderOanda</strong> class. Follow these steps to create an exchange rate provider.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="67">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="67"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="67">In your own model, create a class that implements the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="67">IExchangeRateProvider</strong> interface.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="69">using Microsoft.Dynamics.ApplicationSuite.FinancialManagement.Currency.Framework;
using Microsoft.Dynamics.Currency.Instrumentation;
using System.Collections;

using System.ComponentModel.Composition;

/// &lt;summary&gt;
/// The &lt;c&gt;ExchangeRateProviderOanda&lt;/c&gt; class is an exchange rate provider for OANDA.
/// &lt;/summary&gt;
[ExportMetadataAttribute(enumStr(ExchangeRateProvider), ExchangeRateProvider::OANDA), ExportAttribute('Microsoft.Dynamics.ApplicationSuite.FinancialManagement.Currency.Framework.IExchangeRateProvider')]
class ExchangeRateProviderOanda implements IExchangeRateProvider
{
}
</code></pre>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="85"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="85">Add the following constants and variable declarations to the class.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="87">private const ExchangeRateProviderPropertyKey ServiceURL = 'https://www.oanda.com/rates/api/v1/rates/%1.xml?quote=%2&amp;start=%3&amp;end=%4&amp;fields=%5&amp;decimal_places=%6';
private const ExchangeRateProviderId ProviderId = '795500B1-4258-4343-868C-433CE390848C';
private const str OANDADateFormat = 'yyyy-MM-dd';
private const str HttpWebRequestMethod = 'GET';
private const str HttpWebRequestContentType = 'application/xml';
private const str HttpHeaderAuthorization = 'Authorization';
private const str KeyTokenPrefix = 'Bearer ';
private const str XPathQuote = '//response/quotes/quote';
private const str XPathAverageBid = '//bid';
private const str XPathAverageAsk = '//ask';
private const str XPathLowBid = '//low_bid';
private const str XPathLowAsk = '//low_ask';
private const str XPathMidpoint = '//midpoint';
private const str XPathDate = '//quote/date';
private const str XPathHighBid = '//high_bid';
private const str XPathHighAsk = '//high_ask';
private const str QuoteParameterAverages = 'averages';
private const str QuoteParameterLows = 'lows';
private const str QuoteParameterMidPoint = 'midpoint';
private const str QuoteParameterHighs = 'highs';
IExchangeRateProviderFrameworkFactory factory;
</code></pre>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="111"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="111">Implement the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="111">get_Name</strong> method. A label should be used to enable proper translation. A user can change the name that is provided here when that user sets up the provider’s configuration information.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="113">public ExchangeRateProviderName get_Name()
{
    return &quot;@CurrencyExchange:Currency_ConfigField_OandaName&quot;;
}
</code></pre>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="120"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="120">Implement the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="120">get_Id</strong> method. This method returns a globally unique identifier (GUID) that is used to uniquely identify this provider.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="122">public ExchangeRateProviderId get_Id()
{
    return ProviderId;
}
</code></pre>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="129"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="129">Implement the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="129">set_Factory</strong> method. The exchange rate provider framework will invoke this method to set an object that implements the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="129">IExchangeRateProviderFrameworkFactory</strong> interface on your provider. This factory can be used to instantiate new objects that represent some of the interfaces from the previous illustration.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="131">public void set_Factory(IExchangeRateProviderFrameworkFactory _factory)
{
    factory = _factory;
}
</code></pre>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="138"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="138">Implement the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="138">GetSupportedOptions</strong> method. This method indicates whether the exchange rate provider supports some framework features:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="140">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="140">Set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="140">doesSupportSpecificCurrencyPairs</strong> property to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="140">true</strong> only if the exchange rate service requires that a source and destination currency be passed to get an exchange rate. Many exchange rate services return rates for a fixed currency or a given set of currency pairs. For these services, the value of this option should be set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="140">false</strong>. If prices that a service charges are based on quotas on the number of rates, a value of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="140">true</strong> will cause the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="140">IExchangeRateRequest</strong> interface to contain only those currency pairs that are configured for an exchange rate type on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="140">Exchange rate</strong> page (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="140">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="140">Currencies</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="140">Exchange rates</strong>). The provider can then specifically request these rates from the service and therefore lower the cost.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="141">Set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="141">fixedBaseIsoCurrency</strong> property to the three-character International Organization for Standardization (ISO) currency code that represents the fixed base currency of the exchange rates that are returned from the exchange rate service. If the exchange rate service doesn't support a fixed base currency, return an empty string. For example, the euro is often used as a fixed base currency. When you create a new provider, be sure to research the exchange rate service so that you can select the correct value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="142">Set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="142">singleRateForDateRange</strong> property to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="142">true</strong> if the service can return a single rate that represents the whole date range. For example, you can use this setting to return a single exchange rate that represents the average exchange rate for a month. If the service doesn’t support this functionality, set this property to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="142">false</strong>.</li>
</ul>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="144">public IExchangeRateProviderSupportedOptions GetSupportedOptions()
{
    IExchangeRateProviderSupportedOptions options = factory.CreateExchangeRateProviderSupportedOptions();

    options.set_doesSupportSpecificCurrencyPairs(true);
    options.set_doesSupportSpecificDates(false);
    options.set_fixedBaseIsoCurrency('');
    options.set_singleRateForDateRange(true);                        
    options.set_doesSupportPreventImportOnNationalHoliday(false);
    options.set_DoesSupportExchangeRateFromPreviousDay(false);

    return options;
</code></pre>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="159"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="159">Implement the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="159">GetConfigurationDefaults</strong> method. Configuration defaults are name-value pairs that represent the default configuration settings for the exchange rate provider. These settings are automatically loaded when the provider is registered, but the user can change them. Take the required precautions when you convert these strings into usable values. The value field is stored as an encrypted field in SQL. Therefore, sensitive data such as an application programming interface (API) key will be more secure.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="161">public IExchangeRateProviderConfigDefaults GetConfigurationDefaults()
{
    IExchangeRateProviderConfigDefaults configurationDefaults = factory.CreateExchangeRateProviderConfigDefaults();
    configurationDefaults.addNameValueConfigurationPair(&quot;@CurrencyExchange:Currency_ConfigField_ServiceTimeout&quot;, '5000');
    configurationDefaults.addNameValueConfigurationPair(&quot;@CurrencyExchange:Currency_ConfigField_OandaAPIKey&quot;, '');
    configurationDefaults.addNameValueConfigurationPair(&quot;@CurrencyExchange:Currency_ConfigField_DecimalPlaces&quot;, '5');
    configurationDefaults.addNameValueConfigurationPair(&quot;@CurrencyExchange:Currency_ConfigField_QuoteType&quot;, '1');
    return configurationDefaults;
}
</code></pre>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="173"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="173">Implement the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="173">ValidateConfigurationDetail</strong> method. This method enables the exchange rate provider to validate the configuration information that the user modified on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="173">Configure exchange rate providers</strong> page.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="175">public boolean ValidateConfigurationDetail(ExchangeRateProviderPropertyKey _key, ExchangeRateProviderPropertyValue _value)
{
    boolean result = true;
    switch (_key)
    {
        case &quot;@CurrencyExchange:Currency_ConfigField_DecimalPlaces&quot;:
            int decimals = str2Int(_value);
            if ((decimals &gt; 12) || (decimals &lt; 1))
            {
                CurrencyEventSource eventSource = CurrencyEventSource::Log;
                eventSource.ImportExchangeRateMark(&quot;@CurrencyExchange:Currency_ConfigMessage_DecimalPlacesInvalid&quot;);
                error(&quot;@CurrencyExchange:Currency_ConfigMessage_DecimalPlacesInvalid&quot;);
                result = false;
            }
            break;
        case &quot;@CurrencyExchange:Currency_ConfigField_OandaAPIKey&quot;:
            if (_value == '')
            {
                CurrencyEventSource eventSource = CurrencyEventSource::Log;
                eventSource.ImportExchangeRateMark(&quot;@CurrencyExchange:Currency_ConfigMessage_OANDAKeyRequired&quot;);
                warning(&quot;@CurrencyExchange:Currency_ConfigMessage_OANDAKeyRequired&quot;);
            }
            break;
    }
    return result;
}
</code></pre>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="204"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="204">Implement the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="204">EnumNameForLookup</strong> method. This method enables the exchange rate provider to enable a lookup for a specific <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="204">ExchangeRateProviderPropertyKey</strong> key. Just return the name of an existing enumerated type for the appropriate key. If this feature isn't required, return an empty string.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="206">public str EnumNameForLookup(ExchangeRateProviderPropertyKey _key)
{
    if (_key == &quot;@CurrencyExchange:Currency_ConfigField_QuoteType&quot;)
    {
        return enumStr(ExchangeRateProviderOANDAQuoteType);
    }
    return '';
}
</code></pre>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="217"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="217">Implement the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="217">GetExchangeRates</strong> method. This method uses the configuration information and the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="217">IExchangeRateRequest</strong> interface that is provided to call out to the exchange rate service and return the appropriate instance of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="217">IExchangeRateResponse</strong> class. When you write this method, consider these important points:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="219">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="219"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="219">Any configuration information that is required should be retrieved from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="219">IExchangeRateProviderConfig</strong> interface. A call to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="219">GetPropertyValue</strong> method on that interface will provide the string representation of the property value for the property key that is provided. Take the required precautions when you convert this string value to another type.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="220"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="220">Do any required validation up front. For example, OANDA requires that an API key be supplied on every service call. If this API key isn't set, the service will fail. Verify that the API key isn't set, and exit early to receive an appropriate error message.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="221"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="221">Some providers require explicit currency pairs when exchange rates are requested. These providers are the same providers that set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="221">IExchangeRateProviderSupportedOptions.doesSupportSpecificCurrencyPairs</strong> property to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="221">true</strong>. In this case, you must use the currency pairs that the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="221">IExchangeRateRequest</strong> interface provides to drive the retrieval process. The OANDA provider implementation that follows shows a good example of this type of provider. Typically, providers that don't support specific currency pairs return data for a fixed set of currency pairs. In this case, the currency pairs that the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="221">IExchangeRateRequest</strong> interface provides can be ignored. Providers should return all the rates that are available, and the framework will then import the correct rates, based on the user’s decision about whether to automatically create the required currency pairs. The CentralBankOfEuropeProvider provider is a good example of this type of provider.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="222"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="222">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="222">IExchangeRateRequest</strong> interface has a property that is named <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="222">ImportDateType</strong>. This property indicates the dates that should be used to retrieve exchange rates from the service. The two values that are available are <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="222">CurrentDate</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="222">DateRange</strong>.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="223">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="223"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="223">CurrentDate</strong> retrieves the most current exchange rate from the exchange rate service. When this value is passed to the provider, the framework also sets <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="223">IExchangeRateRequest.FromDate</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="223">IExchangeRateRequest.ToDate</strong> to the system date of the Application Object Server (AOS) computer that is making the request. If exchange rate services support the retrieval of exchange rates for specific dates, the date that the framework provides should be passed. However, if the exchange rate service instead provides a call to get the most current exchange rate (regardless of the date), the date that is returned must be validated to make sure that it's less than or equal to the requested date.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="224"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="224">DateRange</strong> retrieves the exchange rates for a specific date range. Only exchange rates in the specified date range should be allowed. If an exchange rate service requires that specific dates be included in the request, this process is straightforward. However, if an exchange rate service instead returns a group of historical dates that might be outside the valid range of dates, the provider must filter out the dates that aren't relevant before it passes the dates back to the framework.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="225"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="225">When exchange rates are returned, always use the date that the exchange rate service provides instead of the dates that the instance of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="225">IExchangeRateRequest</strong> class supplies. In this manner, you help guarantee that the exchange rate that is returned is associated with the correct date, because an exchange rate service might occasionally return rates for dates that weren't expected. For example, if an exchange rate is requested for a date in the future, some providers return the most recent exchange rate instead of throwing an error or returning nothing.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="226"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="226">If you encounter errors when you try to retrieve exchange rates from the exchange rate service, don't throw custom error messages. The framework will alert the user that there is an issue by throwing generic error messages that state that the expected currency pairs could not be retrieved from the provider. If you must log additional errors, use <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="226">CurrencyEventSource</strong>. For an example, see the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="226">catch</strong> statement and the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="226">if</strong> condition for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="226">oandaKey</strong> variable in the following code.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="228">public IExchangeRateResponse GetExchangeRates(IExchangeRateRequest _request, IExchangeRateProviderConfig _config)
{
    System.Exception exception;

    // cache configuration and request properties locally for performance
    ExchangeRateProviderPropertyValue oandaKey = _config.GetPropertyValue(this.get_Id(), &quot;@CurrencyExchange:Currency_ConfigField_OandaAPIKey&quot;);
    if (oandaKey == '')
    {
        CurrencyEventSource eventSource = CurrencyEventSource::Log;
        eventSource.ImportRatesException(&quot;@CurrencyExchange:Currency_ConfigMessage_OANDAKeyRequired&quot;, &quot;&quot;);
        throw error(&quot;@CurrencyExchange:Currency_ConfigMessage_OANDAKeyRequired&quot;);
    }

    int decimalPlaces = str2Int(_config.GetPropertyValue(this.get_Id(), &quot;@CurrencyExchange:Currency_ConfigField_DecimalPlaces&quot;));

    int serviceTimeout = str2int(_config.getPropertyValue(this.get_Id(), &quot;@CurrencyExchange:Currency_ConfigField_ServiceTimeout&quot;));

    boolean singleRateForDateRange = _request.get_SingleRateForDateRange();

    ExchangeRateProviderOANDAQuoteType quoteType = str2Int(_config.getPropertyValue(this.get_Id(), &quot;@CurrencyExchange:Currency_ConfigField_QuoteTypeLocked&quot;));

    str quoteTypeParameterForOANDA = this.getQuoteTypeParameterForURL(quoteType);

    List rates = new List(Types::Real);
    List dates = new List(Types::Date);

    System.TimeZone localTimeZone = System.TimeZone::get_CurrentTimeZone();

    System.DateTime toUTCDate = localTimeZone.ToUniversalTime(_request.get_ToDate());
    str toDateForRequest = toUTCDate.ToString(OANDADateFormat);

    IExchangeRateResponse response = factory.CreateExchangeRateResponse();

    // Iterate over the requested currency pairs. This is only required for providers
    // that support specific currency pairs.
    IEnumerator currencyPairsEnumerator = _request.GetEnumerator();
    while(currencyPairsEnumerator.MoveNext())
    {
        URL OandaUrl = ServiceURL;

        // This loop will either execute once if singleRateForDateRange is true; otherwise, it will
        // execute once for each day.  If we make a single request for multiple dates
        // then OANDA will return an average rate for the date range.
        System.DateTime fromDate = _request.get_FromDate();
        int compareResult = fromDate.CompareTo(_request.get_ToDate());
        while (compareResult &lt;= 0)
        {
            IExchangeRateRequestCurrencyPair currencyPairRequest = currencyPairsEnumerator.Current;

            IExchangeRateResponseCurrencyPair currencyPairResponse = factory.CreateExchangeRateResponseCurrencyPair();
            currencyPairResponse.set_FromCurrency(currencyPairRequest.get_FromCurrency());
            currencyPairResponse.set_ToCurrency(currencyPairRequest.get_ToCurrency());

            // All rates are requested with a display factor of 1 for this provider. If the rates
            // internally are represented using a different exchange rate display factor, the
            // framework will make the necessary adjustments when saving the exchange rates.
            currencyPairResponse.set_ExchangeRateDisplayFactor(ExchangeRateDisplayFactor::One);

            // convert to UTC which is required by OANDA
            System.DateTime fromUTCDate = localTimeZone.ToUniversalTime(fromDate);
            str fromDateForRequest = fromUTCDate.ToString(OANDADateFormat);

            // Build the request URL.
            str oandaRequestString;
            if (singleRateForDateRange)
            {
                // getting an average rate for the date range so we invoke the service
                // only once per currency pair using the from and to date
                oandaRequestString = strFmt(OandaUrl,
                                currencyPairRequest.get_FromCurrency(),
                                currencyPairRequest.get_ToCurrency(),
                                fromDateForRequest,
                                toDateForRequest,
                                quoteTypeParameterForOANDA,
                                decimalPlaces);
            }
            else
            {
                // invoke the service once for each day. 
                oandaRequestString = strFmt(OandaUrl,
                                currencyPairRequest.get_FromCurrency(),
                                currencyPairRequest.get_ToCurrency(),
                                fromDateForRequest,
                                fromDateForRequest,
                                quoteTypeParameterForOANDA,
                                decimalPlaces);
            }

            // Configure the request for OANDA.
            System.Net.HttpWebRequest httpWebRequest = System.Net.WebRequest::CreateHttp(oandaRequestString);
            httpWebRequest.set_Method(HttpWebRequestMethod);
            httpWebRequest.set_ContentType(HttpWebRequestContentType);
            httpWebRequest.set_Timeout(serviceTimeout);

            // Authentication
            System.Net.WebHeaderCollection webCollection = httpWebRequest.get_Headers();
            webCollection.Add(HttpHeaderAuthorization, KeyTokenPrefix + oandaKey);

            try
            {
                // Invoke the service
                System.Net.WebResponse webResponse;
                webResponse = httpWebRequest.GetResponse();

                // Retrieve the XML response.
                System.IO.Stream stream = webResponse.GetResponseStream();
                System.IO.StreamReader streamReader = new System.IO.StreamReader(stream);
                str XMLOut = streamReader.ReadToEnd();

                // Parse the XML to retrieve the rate and date.
                this.processResult(quoteType, singleRateForDateRange, _request.get_FromDate(), XMLOut, rates, dates);

                ListEnumerator rateEnumerator = rates.getEnumerator();
                ListEnumerator dateEnumerator = dates.getEnumerator();

                // Create the Exchange Rate Provider Response.
                rateEnumerator.moveNext();
                dateEnumerator.moveNext();
                CurrencyExchangeRate exchangeRate = rateEnumerator.current();
                date currentDate = dateEnumerator.current();

                if (currentDate != dateNull() &amp;&amp; exchangeRate)
                {
                    IExchangeRateResponseExchangeRate exchangeRateResponse = factory.CreateExchangeRateResponseExchangeRate();
                    exchangeRateResponse.set_ValidFrom(currentDate);
                    exchangeRateResponse.set_ExchangeRate(exchangeRate);
                    currencyPairResponse.addExchangeRate(exchangeRateResponse);
                }
            }
            catch(exception)
            {
                CurrencyEventSource eventSource = CurrencyEventSource::Log;
                eventSource.ImportRatesException(exception.Message, Exception.StackTrace);
            }

            response.addOrUpdateCurrencyPair(currencyPairResponse);

            rates = new List(Types::Real);
            dates = new List(Types::Date);

            fromDate = fromDate.AddDays(1);

            if (singleRateForDateRange)
            {
                // getting an average rate across the date range so we invoke the service  
                // only once per currency pair
                compareResult = 1;
            }
            else
            {
                compareResult = fromDate.CompareTo(_request.get_ToDate());
            }
        }
    }
    return response;
}
</code></pre>
</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="387"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="387">Implement the following helper methods. These methods are specific to this example and aren't required for every provider.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="389">private str getQuoteTypeParameterForURL(IExchangeRateProviderConfig _config)
{
    ExchangeRateProviderOANDAQuoteType quoteType = 
        str2Int(_config.getPropertyValue(this.get_Id(), &quot;@CurrencyExchange:Currency_ConfigField_QuoteType&quot;));
    str quoteTypeParameter;
    switch (quoteType)
    {
        case ExchangeRateProviderOANDAQuoteType::AverageAsk:
        case ExchangeRateProviderOANDAQuoteType::AverageBid:
            quoteTypeParameter = QuoteParameterAverages;
            break;
        case ExchangeRateProviderOANDAQuoteType::LowAsk:
        case ExchangeRateProviderOANDAQuoteType::LowBid:
            quoteTypeParameter = QuoteParameterLows;
            break;
        case ExchangeRateProviderOANDAQuoteType::MidPoint:
            quoteTypeParameter = QuoteParameterMidPoint;
            break;
        case ExchangeRateProviderOANDAQuoteType::HighAsk:
        case ExchangeRateProviderOANDAQuoteType::HighBid:
            quoteTypeParameter = QuoteParameterHighs;
            break;
    }
    return quoteTypeParameter;
}
private void readRate(IExchangeRateProviderConfig _config, System.Xml.XmlNode _xmlQuoteNode, List _rates)
{
    System.Xml.XmlNode xmlRateNode;
    CurrencyExchangeRate exchangeRate;
    str value;
    ExchangeRateProviderOANDAQuoteType quoteType = str2Int(_config.getPropertyValue(this.get_Id(), &quot;@CurrencyExchange:Currency_ConfigField_QuoteType&quot;));
    // Find the exchange rate
    switch (quoteType)
    {
        case ExchangeRateProviderOANDAQuoteType::AverageBid:
            xmlRateNode = _xmlQuoteNode.SelectSingleNode(XPathAverageBid);
            break;
        case ExchangeRateProviderOANDAQuoteType::AverageAsk:
            xmlRateNode = _xmlQuoteNode.SelectSingleNode(XPathAverageAsk);
            break;
        case ExchangeRateProviderOANDAQuoteType::LowBid:
            xmlRateNode = _xmlQuoteNode.SelectSingleNode(XPathLowBid);
            break;
        case ExchangeRateProviderOANDAQuoteType::LowAsk:
            xmlRateNode = _xmlQuoteNode.SelectSingleNode(XPathLowAsk);
            break;
        case ExchangeRateProviderOANDAQuoteType::MidPoint:
            xmlRateNode = _xmlQuoteNode.SelectSingleNode(XPathMidpoint);
            break;
        case ExchangeRateProviderOANDAQuoteType::HighBid:
            xmlRateNode = _xmlQuoteNode.SelectSingleNode(XPathHighBid);
            break;
        case ExchangeRateProviderOANDAQuoteType::HighAsk:
            xmlRateNode = _xmlQuoteNode.SelectSingleNode(XPathHighAsk);
            break;
    }
    if (xmlRateNode)
    {
        value = xmlRateNode.get_InnerText();
        exchangeRate = str2num(value);
        if (exchangeRate)
        {
            _rates.addEnd(exchangeRate);
        }
    }
}
private void processResult(IExchangeRateProviderConfig _config, boolean _singleRateForDateRange, System.DateTime _defaultDate, 
    str _xmlString, List _rates, List _dates)
{
    System.Xml.XmlDocument xmlDom = new System.Xml.XmlDocument();
    System.Xml.XmlNode xmlQuoteNode, xmlDateNode;
    ValidFromDate exchangeDate;
    str value;
    xmlDom.LoadXml(_xmlString);
    // Find the Quote
    xmlQuoteNode = xmlDom.SelectSingleNode(XPathQuote);
    if (xmlQuoteNode)
    {
        this.readRate(_config, xmlQuoteNode, _rates);
        // Find the date of the exchange rate.
        xmlDateNode = xmlQuoteNode.SelectSingleNode(XPathDate);
        if (xmlDateNode || _singleRateForDateRange)
        {
            if (xmlDateNode)
            {
                value = xmlDateNode.get_InnerText();
            }    
            if (value)
            {
                // convert the date from UTC to local timezone.
                exchangeDate = System.DateTime::Parse(value, System.Globalization.CultureInfo::get_CurrentUICulture(),
                    System.Globalization.DateTimeStyles::AssumeUniversal);
                if (exchangeDate)
                {
                    _dates.addEnd(exchangeDate);
                }
            }
            else if (!value &amp;&amp; _singleRateForDateRange)
            {
                exchangeDate = _defaultDate;
                _dates.addEnd(exchangeDate);
            }
        }
    }
}
</code></pre>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="497"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="497">Compile the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="497">ExchangeRateProviderOanda</strong> class. The provider will be run as part of a SysOperation. It's helpful to understand the following framework classes and methods when you debug issues:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="498">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="498"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="498">ExchangeRateProviderFactory.initialize()</strong> – This method creates instances of the exchange rate providers, and is called when exchange rates are registered or imported. If your provider isn't instantiated, start to debug here.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="499"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="499">ExchangeRateProviderRegistration.initialize()</strong> – This method searches for providers, so that they can be registered. If you can't see your provider on the registration page, start to debug here.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="500"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="500">ExchangeRateImportOperation.import()</strong> – This method drives the import process by calling the necessary provider and storing the exchange rates.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="501"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="501">ExchangeRateProviderConfig</strong> – This class provides access to configuration information for the providers.</li>
</ul>
</li>
</ol>
<h2 id="things-to-consider" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="503">Things to consider</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="504">Because there are no limits to the method that the exchange rate providers use to get exchange rates, the framework enables some interesting scenarios. Here are some ideas that you might want to explore:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="506">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="506"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="506">Providers that retrieve exchange rates from other exchange rate types</strong> – This scenario would enable synchronization of exchange rates among various exchange rate types. This functionality could be useful in situations where many exchange rate types exist, to maintain isolation between different ledgers.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="507"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="507">Providers that use Extensible Stylesheet Language Transformations (XSLT) to transform any format for an exchange rate service into an instance of the ExchangeRateResponse class</strong> – If this scenario were implemented, users could add the XSLT transform that is required for their exchange rate service, and the application would support the service. Provider-specific code wouldn't be required.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="508"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md" sourcestartlinenumber="508">Some exchange rate provider services charge for every rate that is consumed</strong> – Consider combining the first idea in this list with a limit on the number of rates that you retrieve from the service, for scenarios where you're charged for each rate that is consumed from the service.</li>
</ul>
[!include[footer-include](../../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/financial/create-exchange-rate-providers.md/#L1" class="contribution-link">Improve this Doc</a>
                  </li>
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
                <h5>In This Article</h5>
                <div></div>
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            <span>Customized Footer</span>
            
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>