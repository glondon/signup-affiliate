<!-- signup_subaffiliates -->
<fieldset>
<legend>##SubSignupOverview##</legend>
##SubSignupOverviewDescription##

<p/>
{widget id="signupLink"}<br />
<p>You can also use these banners</p><br />
<p><img src="http://www.signupandmakemoney.com/Assets/affiliate-banner.gif" alt="Signupandmakemoney Affiliate promotion banner." /></p><br />
<p><b>Banner linking code 468x60</b><br /><textarea cols=60 rows=4><a href="http://www.signupandmakemoney.com/site/affiliates/signup.php?a_aid={$userid}" target="_blank"><img src="http://www.signupandmakemoney.com/Assets/affiliate-banner.gif" alt="Sign Up and Make Money affiliate banner." border="0" width="468" height="60" /></a>
</textarea>
</p><br />
<p><img src="http://www.signupandmakemoney.com/Assets/signupandmakemoney180x100.jpg" alt="Signupandmakemoney Affiliate promotion banner." /></p><br /><p><b>Banner linking code 180x100</b><br /><textarea cols=60 rows=4><a href="http://www.signupandmakemoney.com/site/affiliates/signup.php?a_aid={$userid}" target="_blank"><img src="http://www.signupandmakemoney.com/Assets/signupandmakemoney180x100.jpg" alt="Sign Up and Make Money affiliate banner." border="0" width="180" height="100" /></a>
</textarea></p><br />
<p><img src="http://www.signupandmakemoney.com/Assets/signupandmakemoney125x125.jpg" alt="Signupandmakemoney Affiliate promotion banner." /></p><br /><p><b>Banner linking code 125x125</b><br /><textarea cols=60 rows=4><a href="http://www.signupandmakemoney.com/site/affiliates/signup.php?a_aid={$userid}" target="_blank"><img src="http://www.signupandmakemoney.com/Assets/signupandmakemoney125x125.jpg" alt="Sign Up and Make Money affiliate banner." border="0" width="125" height="125" /></a>
</textarea></p><br />
<p><b>E-mail Ad</b><br /><textarea cols=60 rows=4>Subject:

Simple affiliate program that pays a $2.00 sign up bonus.

Body:

The SignUpandMakeMoney Affiliate Program offers a sign up bonus, is 100% free to join, and a very simple way to make money online!

* $2.00 sign up bonus just for joining.
* Your commission - 5 cents for every sign up you deliver. (whether they confirm their subscription or not) 
* Earn 15 cents for every affiliate you refer.
* Sub affiliate commissions - 5 cents off of 2nd tier affiliate sign ups and 2 cents off of 3rd tier affiliate sign ups.
* You can receive commissions through Paypal or Alertpay. 
* Paid automatically once you earn only $10.00 on the 1st of the month.

http://www.signupandmakemoney.com/site/affiliates/signup.php?a_aid={$userid}
</textarea><br /><br />
</p><br />
</fieldset>

<fieldset>
<legend>##SubSignupDownloadForms##</legend>
##SubSignupDownloadFormsDescription##

<p/>
{widget id="downloadJoinForm"}
{widget id="downloadLoginForm"}
</fieldset>

<fieldset>
<legend>##SubSignupStats##</legend>
##Number of your direct subaffiliates:## {widget id="numberOfSubaffiliates"}

<table>
<tr>
  <td align="center">{widget id="SubaffiliateSaleStats"}</td>
  <td align="center">{widget id="SubaffiliatesTree"}</td>
</tr>
</table> 
</fieldset>
