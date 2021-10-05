<map version="freeplane 1.9.8">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="https://sourceforge.net/p/freeplane/discussion/758437/thread/49c409d11a/" FOLDED="false" ID="ID_1273554542" CREATED="1633293047032" MODIFIED="1633410374973" LINK="style_priority_199.mm"><hook NAME="MapStyle" background="#2e3440" zoom="0.909">
    <conditional_styles>
        <conditional_style ACTIVE="true" STYLE_REF="user-defined-2" LAST="false">
            <node_matches_regexp SEARCH_PATTERN="\bmap condi\b" MATCH_CASE="false" ITEM="filter_node"/>
        </conditional_style>
    </conditional_styles>
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#6666ffff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" ID="ID_339436957" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_671184412" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#000000" STYLE="as_parent" NUMBERED="false" FORMAT="STANDARD_FORMAT" TEXT_ALIGN="DEFAULT" VGAP_QUANTITY="2 pt" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#808080" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="SOLID" MAX_WIDTH="10 cm" MIN_WIDTH="0 cm">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_671184412" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="1" DASH="SOLID"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" ID="ID_443348967" BORDER_WIDTH="1.9 px" BACKGROUND_COLOR="#cccccc">
<edge STYLE="bezier" COLOR="#81a1c1" WIDTH="3"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes" COLOR="#2e3440">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" ID="ID_333828357" COLOR="#000000" BACKGROUND_COLOR="#ebcb8b">
<icon BUILTIN="clock2"/>
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating" ID="ID_978064783" COLOR="#484747">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" ID="ID_1562813468" COLOR="#e5e9f0" BACKGROUND_COLOR="#5e81ac" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#5e81ac"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_779275544" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_779275544"/>
<font SIZE="14"/>
</stylenode>
<stylenode TEXT="user-defined-1" ID="ID_1265828206" COLOR="#cc00cc">
<edge COLOR="#cc00cc"/>
</stylenode>
<stylenode TEXT="user-defined-2" ID="ID_819067278" COLOR="#00cc99">
<edge COLOR="#00cc99"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font NAME="Ubuntu" SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" ID="ID_431040735" COLOR="#eceff4" BACKGROUND_COLOR="#d08770" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font NAME="Ubuntu" SIZE="16"/>
<edge COLOR="#d08770" WIDTH="4"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" ID="ID_698112176" COLOR="#3b4252" BACKGROUND_COLOR="#ebcb8b">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#2e3440" BACKGROUND_COLOR="#a3be8c">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#2e3440" BACKGROUND_COLOR="#b48ead">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" BACKGROUND_COLOR="#81a1c1">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#88c0d0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#8fbcbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#d8dee9">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#e5e9f0">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#eceff4">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<hook NAME="AutomaticEdgeColor" COUNTER="0" RULE="FOR_LEVELS"/>
<node TEXT="Markdown source" POSITION="right" ID="ID_450491147" CREATED="1633408150949" MODIFIED="1633408673938" TEXT_SHORTENED="true"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto">
    <text>=transformedText=children.collect {it.note ?: it.text}.join(&apos;\n\n&apos;)</text>
</richcontent>
<node TEXT="I agree with Dimitry&apos;s &quot;suggested priority order&quot;, with the addition of Automatic Edge Color, Default style, Application defaults. Please let me also present my understanding of each style-type&apos;s purpose and the rationale for its priority." ID="ID_1792487604" CREATED="1633408129827" MODIFIED="1633408133067"/>
<node TEXT="table" ID="ID_1369339717" CREATED="1633276045844" MODIFIED="1633408519753"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>=children.collect{
&quot;${it.transformedText.trim()} | ${it.children[0].text} | ${it.children[0].children[0].text} | ${it.children[0].children[0].children[0].text} |&quot;
}.join(&apos;\n&apos;)</text>
</richcontent>
<node TEXT="Prio" ID="ID_1484554097" CREATED="1633278522043" MODIFIED="1633278656419" NUMBERED="false">
<node TEXT="Style Type" ID="ID_1058629388" CREATED="1633278290158" MODIFIED="1633278300569">
<node TEXT="Purpose" ID="ID_1030646611" CREATED="1633278301670" MODIFIED="1633278306146">
<node TEXT="Rationale For Priority" ID="ID_943460048" CREATED="1633280828901" MODIFIED="1633286324299"/>
</node>
</node>
</node>
<node TEXT="---" ID="ID_1516898663" CREATED="1633278528466" MODIFIED="1633278676247" NUMBERED="false">
<node TEXT="---" ID="ID_1286354614" CREATED="1633278315582" MODIFIED="1633278318929">
<node TEXT="---" ID="ID_571567759" CREATED="1633278324326" MODIFIED="1633278326277">
<node TEXT="---" ID="ID_417396555" CREATED="1633280840246" MODIFIED="1633280841378"/>
</node>
</node>
</node>
<node TEXT="" ID="ID_674895554" CREATED="1633278529794" MODIFIED="1633278529794" NUMBERED="true">
<node TEXT="Selected" ID="ID_648732974" CREATED="1633248991086" MODIFIED="1633411057624">
<node TEXT="So that I can distinguish currently selected node(s) from others" ID="ID_295154384" CREATED="1633256367354" MODIFIED="1633257740092">
<node TEXT="If Selected doesn&apos;t have the highest priority, then the indication that a node is selected might be lost (invisible). (Selected is applicable only if &quot;Display selected nodes in bubbles&quot; in Preferences is off)" ID="ID_1706479621" CREATED="1633281094652" MODIFIED="1633411150588"/>
</node>
</node>
</node>
<node TEXT="" ID="ID_299082566" CREATED="1633278531138" MODIFIED="1633278531138" NUMBERED="true">
<node TEXT="Node own formatting" ID="ID_1990732226" CREATED="1633248991086" MODIFIED="1633276505746">
<node TEXT="So that I can set the format of a single node" ID="ID_1906189745" CREATED="1633256845668" MODIFIED="1633411276415">
<node TEXT="If Node Own Formatting doesn&apos;t have the highest priority (beside Selected), when other style-types are used, the ease of final touches on individual-node level will be lost. All formatting will need to be done via setting/changing a style (conditional, user-defined, etc)" ID="ID_1542923508" CREATED="1633281144852" MODIFIED="1633286564588"/>
</node>
</node>
</node>
<node TEXT="2" OBJECT="java.lang.Long|2" ID="ID_333198865" CREATED="1633278536651" MODIFIED="1633279046437" NUMBERED="false">
<node TEXT="Automatic Edge Color: on branch creation" ID="ID_817667874" CREATED="1633276512094" MODIFIED="1633408425369">
<node TEXT="So that I can have a single configuration to set the edge/border color of each newly-created branch, based on the order the branches are created. (This sets Node own formatting in an automated way, on branch creation)" ID="ID_180077459" CREATED="1633276522134" MODIFIED="1633279811341">
<node TEXT="Automatic Edge Color: On Branch Creation is in essence the same as Node Own Formatting, therefore the same priority must be used for both. If Automatic Edge Color: On Branch Creation doesn&apos;t have the highest priority (beside Selected), then the functionality of switching it on and off will be of limited value. This is because even when switched on, the effects will be visible only if not overridden by other style types." ID="ID_861136112" CREATED="1633281817722" MODIFIED="1633410529833"/>
</node>
</node>
</node>
<node TEXT="" ID="ID_557976391" CREATED="1633278533083" MODIFIED="1633278533083" NUMBERED="true">
<node TEXT="Automatic edge color: for branches, levels, columns" ID="ID_479155169" CREATED="1633249755766" MODIFIED="1633251906182">
<node TEXT="So that I can have a single configuration to set the edge color of all nodes in the map, based on each node&apos;s branch/level/column. (Except for Columns, the same can be achieved using Map Conditional Style, but this is more user-friendly. For Levels, the same can be achieved using Automatic level style, but this is more specialized and therefore easier to understand)" ID="ID_201296957" CREATED="1633276200383" MODIFIED="1633411276418">
<node TEXT="If Automatic Edge Color: For Branches/Levels/Columns doesn&apos;t have a higher priority than Conditional Styles, then the user-friendly functionality of switching it on and off for the whole map will be of limited value. Conditional Styles can be switched on and off, but on each rule&apos;s level (less user-friendly)." ID="ID_1510993261" CREATED="1633282974101" MODIFIED="1633409007656"/>
</node>
</node>
</node>
<node TEXT="" ID="ID_406918653" CREATED="1633278531795" MODIFIED="1633278531795" NUMBERED="true">
<node TEXT="Node conditional style" ID="ID_359333148" CREATED="1633248991086" MODIFIED="1633275099179">
<node TEXT="So that I can set the format of a single node based on its value or any other condition" ID="ID_1715639661" CREATED="1633256439458" MODIFIED="1633411276420">
<node TEXT="If Node Conditional Style doesn&apos;t have a higher priority than Map Conditional Style, then the flexibility of using per-node conditions alongside per-map conditions will be lost." ID="ID_1638574129" CREATED="1633281912733" MODIFIED="1633283865895"/>
</node>
</node>
</node>
<node TEXT="" ID="ID_1117002516" CREATED="1633278532435" MODIFIED="1633278532435" NUMBERED="true">
<node TEXT="Map conditional style" ID="ID_1913367105" CREATED="1633248991086" MODIFIED="1633275102266">
<node TEXT="So that I can have a single configuration to set the format of all nodes in the map, based on each node&apos;s value or any other condition" ID="ID_483885663" CREATED="1633256589502" MODIFIED="1633411276421">
<node TEXT="If Map Conditional Style doesn&apos;t have a higher priority than Automatic Level Styles, then the flexibility of setting a different format for a level based on a condition, while retaining the other Automated-Level-Style formats, will be lost. (BTW, Level Styles should be made available for Conditional and Manual application -- in 1.9.9 they are hidden)" ID="ID_1164978815" CREATED="1633282045128" MODIFIED="1633285172933"/>
</node>
</node>
</node>
<node TEXT="" ID="ID_353118541" CREATED="1633278534354" MODIFIED="1633278534354" NUMBERED="true">
<node TEXT="User-defined/predefined style (other than Default style)/manually applied Level style" ID="ID_1010365703" CREATED="1633258015557" MODIFIED="1633277681053">
<node TEXT="So that I can have a single configuration to set the format of a group of nodes" ID="ID_864877277" CREATED="1633256625135" MODIFIED="1633258078604">
<node TEXT="Conditional Style is User-Defined/Predefined Style that is applied automatically, based on a condition. When I decide to use Conditional Styles, I no longer want to set the styles manually for each applicable node. If User-Defined/Predefined Style (Other Than Default)/Manually Applied Level Style doesn&apos;t have a lower priority than Conditional Styles, then having automation will be of limited value." ID="ID_1999217914" CREATED="1633284097670" MODIFIED="1633410819159"/>
</node>
</node>
</node>
<node TEXT="" ID="ID_91764705" CREATED="1633278533707" MODIFIED="1633278533707" NUMBERED="true">
<node TEXT="Automatic level style" ID="ID_1051127723" CREATED="1633258038029" MODIFIED="1633280494742">
<node TEXT="So that I can have a single configuration to set the format of all nodes in the map, based on each node&apos;s level. (The same can be achieved using Map Conditional Styles, but this is more user-friendly)" ID="ID_1935607347" CREATED="1633256589502" MODIFIED="1633410438152">
<node TEXT="Automatic Level Style is Map Conditional Style with a single condition: node level. By having Automatic Level Style at a lower priority than User-Defined/Predefined (Other Than Default) Style and having Map Conditional Style at a higher priority, I have the flexibility to choose between the strategies: set a format that overrides User-defined or that is overridden by User-defined, by choosing either Map Conditional or Automatic Level." ID="ID_1744698560" CREATED="1633283698412" MODIFIED="1633410885504"/>
</node>
</node>
</node>
<node TEXT="" ID="ID_651322686" CREATED="1633278535130" MODIFIED="1633278535130" NUMBERED="true">
<node TEXT="Default style" ID="ID_659413154" CREATED="1633250095398" MODIFIED="1633250105306">
<node TEXT="So that I can have a base style for user-defined, predefined, automatic level styles, to make use of the cascading-style logic (higher-priority style types override properties defined on lower-priority style types)" ID="ID_1428313321" CREATED="1633275217602" MODIFIED="1633275485509">
<node TEXT="self-explanatory" ID="ID_1902005560" CREATED="1633284854478" MODIFIED="1633407907625"/>
</node>
</node>
</node>
<node TEXT="" ID="ID_1067854179" CREATED="1633278535859" MODIFIED="1633278535859" NUMBERED="true">
<node TEXT="Application defaults" ID="ID_1875959216" CREATED="1633277009289" MODIFIED="1633407935938">
<node TEXT="So that I can have a consistent format of all nodes in the map when Default-style properties are undefined" ID="ID_1765283384" CREATED="1633277026722" MODIFIED="1633287696888">
<node TEXT="This is the lowest-priority style type, a last resort after all else fails" ID="ID_350815899" CREATED="1633284857550" MODIFIED="1633287704923"/>
</node>
</node>
</node>
</node>
<node TEXT="I can see in v1.9.9 that Level Styles are no longer available to be chosen for Conditional or Manual application. I can see they are available in v1.9.7. I consider this a bug -- I&apos;ll create a Ticket" ID="ID_1299474887" CREATED="1633285079323" MODIFIED="1633287615771"/>
</node>
</node>
</map>
