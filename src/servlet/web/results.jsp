<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
    <title>[Invalid] Markup Validation of ttml.xml - W3C Markup Validator</title>
    <link rel="icon" href="data:image/png,%89PNG%0D%0A%1A%0A%00%00%00%0DIHDR%00%00%00%10%00%00%00%10%08%02%00%00%00%90%91h6%00%00%00%19IDAT(%91c%BCd%AB%C2%40%0A%60%22I%F5%A8%86Q%0DCJ%03%00%DE%B5%01S%07%88%8FG%00%00%00%00IEND%AEB%60%82" type="image/png" />
    <link rev="made" href="mailto:www-validator@w3.org" />
    <link rev="start" href="./" title="Home Page" />
    <style type="text/css" media="all">@import "./style/base";
      @import "./style/results";</style>
    <meta name="keywords" content="HTML, HyperText Markup Language, Validation, W3C Markup Validation Service" />
    <meta name="description" content="W3C's easy-to-use markup validation service, based on SGML and XML parsers." />
  </head>
  <body>
    <div id="banner">
      <h1 id="title">
        <a href="http://www.w3.org/"><img alt="W3C" width="110" height="61" id="logo" src="./images/w3c.png" /></a>
 	<a href="./"><span>Markup Validation Service</span></a>
      </h1>
      <p id="tagline">Check the markup (HTML, XHTML, …) of Web documents</p>
    </div>
    <div id="results_container">
      <ul class="navbar" id="jumpbar">
        <li><strong>Jump To:</strong></li>
        <li><a href="#preparse_warnings">Notes and Potential Issues</a></li>
        <li><a title="Result of Validation" href="#result">Validation Output</a></li>
      </ul>
      <!-- valid/invalid header and revalidation table -->
      <h2 id="results" class="invalid">Errors found while checking this document as XML!</h2>
      <form id="form" method="post" enctype="multipart/form-data" action="check">
        <table class="header">
          <tr>
            <th>Result:</th>
            
            <td colspan="2" class="invalid">
              2 Errors, 2 warning(s)
            </td>
          </tr>
          <tr>
            <th><label title="Choose a Local File to Upload and Validate" for="uploaded_file">File</label>:</th>
            <td colspan="2">
              <input type="file" id="uploaded_file" name="uploaded_file" size="30" />
              <p class="revalidate_instructions">Use the file selection box above if you wish to re-validate the uploaded file ttml.xml</p>
            </td>
          </tr>
          <tr>
            <th><label title="Character Encoding" for="charset">Encoding</label>:</th>
            <td>us-ascii</td><td><select name="charset" id="charset">
                <option value="(detect automatically)">(detect automatically)</option>
                <option value="utf-8" >utf-8 (Unicode, worldwide)</option>
                <option value="utf-16" >utf-16 (Unicode, worldwide)</option>
              </select>
            </td>
          </tr>
          <tr>
            <th><label for="doctype" title="Document Type">Doctype</label>:</th>
            <td>XML</td><td><select id="doctype" name="doctype">
                <option value="Inline">(detect automatically)</option>
                <option value="HTML5">HTML5 (experimental)</option>
              </select>
            </td>
          </tr>
          <tr>
            <th>Root Element:</th>
            <td colspan="2">tt</td>
          </tr>
        </table>
        <div id="w3c-include">
          <script type="text/javascript" src="http://www.w3.org/QA/Tools/w3c-include.js"></script>
        </div>
        <fieldset id="revalidate_opts">
          <legend>Options</legend>
          <table class="header">
            <tr>
              <td><input type="checkbox" value="1" id="ss" name="ss" /><label title="Show Page Source" for="ss">Show&nbsp;Source</label></td>
              <td><input type="checkbox" value="1" id="outline" name="outline" /><label title="Show an Outline of the document" for="outline">Show&nbsp;Outline</label></td>
              <td><input type="radio" name="group" id="group_no" value="0" checked="checked" /><label for="group_no">List Messages Sequentially</label> 
                  <input type="radio" name="group" id="group_yes" value="1" /><label for="group_yes">Group Error Messages by Type</label>
              </td>
            </tr>
            <tr>
              <td><input type="checkbox" value="1" id="No200" name="No200" /><label title="Validate also pages for which the HTTP status code indicates an error" for="No200">Validate&nbsp;error&nbsp;pages</label></td>
              <td><input type="checkbox" value="1" id="verbose" name="verbose" /><label title="Show Verbose Output" for="verbose">Verbose&nbsp;Output</label></td>
    	      <td><input id="st" name="st" type="checkbox" value="1" /><label for="st">Clean up Markup with HTML-Tidy</label></td>
            </tr>
          </table>
          <p class="moreinfo">
            <a href="docs/users.html#Options">Help</a> on the options is available.
          </p>
          <div id="revalidate_button" class="submit_button">
            <input type="hidden" value="W3C_Validator/1.3 http://validator.w3.org/services" id="user-agent" name="user-agent" />
            <input type="submit" value="Revalidate" title="Validate this document again" />
          </div>
        </fieldset>
      </form>
      <h3 id="preparse_warnings">Notes and Potential Issues</h3>
      <p>The following notes and warnings highlight missing or conflicting information which caused the validator to perform some guesswork prior to validation,
         or other things affecting the output below. If the guess or fallback is incorrect, it could make validation results entirely incoherent. It is
        <em>highly recommended</em> to check these potential issues, and, if necessary, fix them and re-validate the document.
      </p>
      <ol id="warnings">
        <li class="msg_warn" id="W01">
          <p>
            <span class="err_type"><img src="images/info_icons/warning.png" alt="Warning" title="Warning" /></span>
            <span class="msg">Missing "<code>charset</code>" attribute for "<code>text/xml</code>" document.</span></p>
          <p>
            The HTTP <code>Content-Type</code> header
            (<code>text/xml</code>) sent by your web
            browser
            (<code>Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.117 Safari/537.36</code>) did not contain
            a "<code>charset</code>" parameter, but the Content-Type was one of
            the XML <code>text/*</code> sub-types.
          </p>
          <p>
            The relevant specification
            (<a href="http://www.ietf.org/rfc/rfc3023.txt">RFC 3023</a>)
            specifies a strong default of "<code>us-ascii</code>" for
            such documents so we will use this value regardless of any encoding you
            may have indicated elsewhere.
          <p>
            If you would like to use a different encoding, you should arrange to have
            your browser send
            this new encoding information.
          </p>
        </li>
        <li class="msg_warn" id="W09xml">
          <p>
            <span class="err_type"><img src="images/info_icons/warning.png" alt="Warning" title="Warning" /></span>
            <span class="msg">No <code>DOCTYPE</code> found! Checking XML syntax only.</span>
          </p>
          <p>
            The DOCTYPE Declaration was not recognized or is missing. This
            probably means that the Formal Public Identifier contains a spelling
            error, or that the Declaration is not using correct syntax, or that 
            your XML document is not using a DOCTYPE Declaration.
          </p>
          <p>
            Validation of the document has been skipped, and a simple check of the well-formedness
            of the XML syntax has been performed instead.
          </p>
          <p>Learn <a href="docs/help.html#faq-doctype">how to add a doctype to your document</a> 
            from our <acronym title="Frequently Asked Questions">FAQ</acronym>, or use the validator's
            option to validate your XML document against a specific Document Type</p>
        </li>
      </ol><!-- End of "warnings". -->
      <p class="backtop"><a href="#jumpbar">&uarr; Top</a></p>
      <div id="result">
        <h3 class="invalid">Validation Output: 2 Errors</h3>
        <ol id="error_loop">
          <li class="msg_err">
            <span class="err_type"><img src="images/info_icons/error.png" alt="Error" title="Error" /></span>
            <em>Line 4, Column 55</em>:
            <span class="msg">Namespace prefix ttp on profile is not defined
            </span>
            <pre><code class="input">&#60;ttp:profile type=&#34;content&#34; use=&#34;content-profile-1.xml<strong title="Position where error was detected.">&#34;</strong>/&#62;</code></pre>
            <p class="helpwanted">
              <a href="feedback.html?uri=;errmsg_id=libxml2-201#errormsg" title="Suggest improvements on this error message through our feedback channels">&#x2709;</a>
            </p>
          </li>
          <li class="msg_err">
            <span class="err_type"><img src="images/info_icons/error.png" alt="Error" title="Error" /></span>
            <em>Line 5, Column 55</em>:
            <span class="msg">Namespace prefix ttp on profile is not defined
            </span>
            <pre><code class="input">&#60;ttp:profile type=&#34;content&#34; use=&#34;content-profile-2.xml<strong title="Position where error was detected.">&#34;</strong>/&#62;</code></pre>
            <p class="helpwanted">
              <a href="feedback.html?uri=;errmsg_id=libxml2-201#errormsg" title="Suggest improvements on this error message through our feedback channels">&#x2709;</a>
            </p>
          </li>
        </ol>
        <p class="backtop"><a href="#jumpbar">&uarr; Top</a></p>
      </div>
    </div><!-- results_container-->
    <ul class="navbar" id="menu">
      <li><a href="./" accesskey="1" title="Go to the Home Page for The W3C Markup Validation Service">Home</a><span> | </span></li>
      <li><a href="./about.html" title="Information About this Service">About...</a><span> | </span></li>
      <li><a href="./whatsnew.html" title="The changes made to this service recently">News</a><span> | </span></li>
      <li><a href="./docs/" accesskey="3" title="Documentation for this Service">Docs</a><span> | </span></li>
      <li><a href="./docs/help.html" title="Help and answers to frequently asked questions">Help&nbsp;&amp;&nbsp;<acronym title="Frequently Asked Questions">FAQ</acronym></a><span> | </span></li>
      <li><a href="./feedback.html" accesskey="4" title="How to provide feedback on this service">Feedback</a><span> | </span></li>
      <li><a href="./contribute.html" title="How to contribute to the validator project">Contribute</a><span> | </span></li>
    </ul>
    <div id="footer">
      <p id="activity_logos">
        <a href="http://www.w3.org/Status" title="W3C's Open Source, bringing you free Web quality tools and more"><img src="http://www.w3.org/Icons/WWW/w3c_home_nb" alt="W3C" width="72" height="47" /><img src="./images/opensource-55x48.png" alt="Open-Source" title="We are building certified Open Source/Free Software. - see www.opensource.org" width="55" height="48" /></a>
      </p>
      <p id="support_logo">
        <a href="http://www.w3.org/QA/Tools/Donate">
          <img src="http://www.w3.org/QA/Tools/I_heart_validator" alt="I heart Validator logo" title=" Validators Donation Program" width="80" height="15" />
        </a>
      </p>
      <p id="version_info">
        This service runs the W3C Markup Validator, <a href="whatsnew.html#v13"><abbr title="version">v</abbr>1.3</a>.
      </p>
      <p class="copyright">
        <a rel="Copyright" href="http://www.w3.org/Consortium/Legal/ipr-notice#Copyright">Copyright</a> &copy; 1994-2012
        <a href="http://www.w3.org/"><acronym title="World Wide Web Consortium">W3C</acronym></a>&reg;
        (<a href="http://www.csail.mit.edu/"><acronym title="Massachusetts Institute of Technology">MIT</acronym></a>,
        <a href="http://www.ercim.eu/"><acronym title="European Research Consortium for Informatics and Mathematics">ERCIM</acronym></a>,
        <a href="http://www.keio.ac.jp/">Keio</a>), All Rights Reserved. W3C <a href="http://www.w3.org/Consortium/Legal/ipr-notice#Legal_Disclaimer">liability</a>,
        <a href="http://www.w3.org/Consortium/Legal/ipr-notice#W3C_Trademarks">trademark</a>,
        <a rel="Copyright" href="http://www.w3.org/Consortium/Legal/copyright-documents">document use</a>
        and <a rel="Copyright" href="http://www.w3.org/Consortium/Legal/copyright-software">software licensing</a> rules apply. Your interactions with this site are
        in accordance with our <a href="http://www.w3.org/Consortium/Legal/privacy-statement#Public">public</a> and
        <a href="http://www.w3.org/Consortium/Legal/privacy-statement#Members">Member</a> privacy statements.
      </p>
    </div><!-- footer -->
  </body>
</html>
