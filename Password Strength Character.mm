<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ff3366" COLOR="#0033ff" CREATED="1792235452828" ID="ID_608443109" MODIFIED="1792239200905" TEXT="Password Strength Character">
<arrowlink DESTINATION="ID_608443109" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_126766645" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_608443109" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_126766645" SOURCE="ID_608443109" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font BOLD="true" NAME="Arial" SIZE="24"/>
<node BACKGROUND_COLOR="#ffcc33" COLOR="#660066" CREATED="1792235452828" ID="ID_1520221651" MODIFIED="1792239255817" POSITION="left" TEXT="Code">
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
<node BACKGROUND_COLOR="#66ff33" CREATED="1792236820419" ID="ID_1989074140" MODIFIED="1792239274425" STYLE="bubble" TEXT="import getpass- Hides the password while the user types in the terminal">
<font BOLD="true" NAME="Arial" SIZE="16"/>
<icon BUILTIN="full-1"/>
</node>
<node BACKGROUND_COLOR="#66ff33" CREATED="1792237100236" ID="ID_179667244" MODIFIED="1792239276640" STYLE="bubble" TEXT="Common_passwords- stores a small list of easily guessed passwds">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
</node>
<node BACKGROUND_COLOR="#66ff66" CREATED="1792236890021" ID="ID_1464858095" MODIFIED="1792239277851" STYLE="bubble" TEXT="import string- Gives us a standard collection of punctuation characters">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-3"/>
</node>
<node BACKGROUND_COLOR="#33ff00" CREATED="1792237207476" ID="ID_1523917222" MODIFIED="1792239278886" STYLE="bubble" TEXT="score=0- starts the rule score at zero">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-4"/>
</node>
<node BACKGROUND_COLOR="#66ff33" CREATED="1792237146839" ID="ID_1705161009" MODIFIED="1792239279922" STYLE="bubble" TEXT="def check_passwords(password)- defines the function that evaluates the password">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-5"/>
</node>
<node BACKGROUND_COLOR="#66ff00" CREATED="1792237307728" ID="ID_1378638499" MODIFIED="1792239317336" STYLE="bubble" TEXT="len(password)- counts the number of characters">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-6"/>
</node>
<node BACKGROUND_COLOR="#66ff33" CREATED="1792237240892" ID="ID_1038003333" MODIFIED="1792239287704" STYLE="bubble" TEXT="feedback=[ ]- creates an empty list for improvement suggestions">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-7"/>
</node>
<node BACKGROUND_COLOR="#66ff00" CREATED="1792237385458" ID="ID_702434538" MODIFIED="1792239312028" STYLE="bubble" TEXT=".islower()/ .isupper()- checks for lowercase and uppercase letters">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-8"/>
</node>
<node BACKGROUND_COLOR="#66ff00" CREATED="1792237441595" ID="ID_396910081" MODIFIED="1792239296396" STYLE="bubble" TEXT=".isdigit()- Checks for numeric digits">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-9"/>
</node>
<node BACKGROUND_COLOR="#33ff33" CREATED="1792237470151" ID="ID_793418388" MODIFIED="1792239298787" STYLE="bubble" TEXT="string.punctuation-  contains common punctuation and special characters">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-0"/>
</node>
<node BACKGROUND_COLOR="#66ff66" CREATED="1792237519304" ID="ID_872846081" MODIFIED="1792239299706" STYLE="bubble" TEXT="password.lower()- converts the text to lowercase for comparisons">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-1"/>
</node>
<node BACKGROUND_COLOR="#33ff33" CREATED="1792237562087" ID="ID_710591880" MODIFIED="1792239300776" STYLE="bubble" TEXT="set(password)- gets the unique characters, helping identfy a repeated character password">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-2"/>
</node>
<node BACKGROUND_COLOR="#33ff33" CREATED="1792237650474" ID="ID_1836878430" MODIFIED="1792239301658" STYLE="bubble" TEXT="return rating, score, feedback- sends the results back to the calling function">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-3"/>
</node>
<node BACKGROUND_COLOR="#33ff00" CREATED="1792237692039" ID="ID_1412756130" MODIFIED="1792239302534" STYLE="bubble" TEXT="if _name_==&quot;_main_&quot;- starts the program when you run this file directly">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-4"/>
</node>
<node BACKGROUND_COLOR="#33ff33" CREATED="1792237337255" ID="ID_469545623" MODIFIED="1792239328467" STYLE="bubble" TEXT="any(...)- checks whether at least one character meets a condition">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="desktop_new"/>
</node>
</node>
<node BACKGROUND_COLOR="#66ffff" CREATED="1792235610064" ID="ID_1085074443" MODIFIED="1792239215181" POSITION="right" STYLE="bubble" TEXT="Objective- Evaluate password strength and Encourage secure passwords.">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
</node>
<node BACKGROUND_COLOR="#66ffff" CREATED="1792235617923" ID="ID_1835255688" MODIFIED="1792239230386" POSITION="right" STYLE="bubble" TEXT="Input- Users enters password and Check empty input">
<font BOLD="true" NAME="Arial" SIZE="16"/>
<icon BUILTIN="full-2"/>
<node CREATED="1792239218915" MODIFIED="1792239218915" TEXT="password = input(&quot;Enter your password: &quot;)"/>
</node>
<node BACKGROUND_COLOR="#66ffff" CREATED="1792235629481" ID="ID_1035113393" MODIFIED="1792239224725" POSITION="right" STYLE="bubble" TEXT="Validation- Length, Uppercase and Lowercase &amp; numbers or symbols" VSHIFT="-1">
<font BOLD="true" NAME="Arial" SIZE="16"/>
<icon BUILTIN="full-3"/>
</node>
<node BACKGROUND_COLOR="#66ffff" CREATED="1792235639319" ID="ID_1307909049" MODIFIED="1792239239448" POSITION="right" STYLE="bubble" TEXT="Logic- Apply rules, Calculate score and Classify strength">
<font BOLD="true" NAME="Arial" SIZE="16"/>
<icon BUILTIN="full-4"/>
</node>
<node BACKGROUND_COLOR="#66ffff" CREATED="1792235656576" ID="ID_386395476" MODIFIED="1792239242040" POSITION="right" STYLE="bubble" TEXT="Output- Weak/ Medium/ Strong and Improvement suggestions">
<font BOLD="true" NAME="Arial" SIZE="16"/>
<icon BUILTIN="full-5"/>
</node>
<node BACKGROUND_COLOR="#66ffff" CREATED="1792235613873" ID="ID_24919690" MODIFIED="1792239252013" POSITION="right" STYLE="bubble" TEXT="Testing- Short/ Complex passwords and Empty input and edge cases">
<font BOLD="true" NAME="Arial" SIZE="16"/>
<icon BUILTIN="full-6"/>
</node>
</node>
</map>
