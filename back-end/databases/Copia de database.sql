CREATE TABLE mytable(
   kind                                                     VARCHAR(2) NOT NULL PRIMARY KEY
  ,datauser_flair_background_color                          VARCHAR(30)
  ,datasubmit_text_html                                     VARCHAR(1823)
  ,datarestrict_posting                                     VARCHAR(4) NOT NULL
  ,datauser_is_banned                                       VARCHAR(30)
  ,datafree_form_reports                                    VARCHAR(5) NOT NULL
  ,datawiki_enabled                                         VARCHAR(5) NOT NULL
  ,datauser_is_muted                                        VARCHAR(30)
  ,datauser_can_flair_in_sr                                 VARCHAR(30)
  ,datadisplay_name                                         VARCHAR(20) NOT NULL
  ,dataheader_img                                           VARCHAR(80)
  ,datatitle                                                VARCHAR(67) NOT NULL
  ,dataallow_galleries                                      VARCHAR(5) NOT NULL
  ,dataicon_size                                            VARCHAR(30)
  ,dataprimary_color                                        VARCHAR(7)
  ,dataactive_user_count                                    VARCHAR(30)
  ,dataicon_img                                             VARCHAR(80)
  ,datadisplay_name_prefixed                                VARCHAR(22) NOT NULL
  ,dataaccounts_active                                      VARCHAR(30)
  ,datapublic_traffic                                       VARCHAR(5) NOT NULL
  ,datasubscribers                                          INTEGER  NOT NULL
  ,datavideostream_links_count                              INTEGER 
  ,dataname                                                 VARCHAR(8) NOT NULL
  ,dataquarantine                                           VARCHAR(5) NOT NULL
  ,datahide_ads                                             VARCHAR(5) NOT NULL
  ,dataprediction_leaderboard_entry_type                    VARCHAR(16) NOT NULL
  ,dataemojis_enabled                                       VARCHAR(5) NOT NULL
  ,dataadvertiser_category                                  VARCHAR(13)
  ,datapublic_description                                   VARCHAR(386)
  ,datacomment_score_hide_mins                              INTEGER  NOT NULL
  ,dataallow_predictions                                    VARCHAR(4) NOT NULL
  ,datauser_has_favorited                                   VARCHAR(30)
  ,datauser_flair_template_id                               VARCHAR(30)
  ,datacommunity_icon                                       VARCHAR(135)
  ,databanner_background_image                              VARCHAR(144)
  ,dataoriginal_content_tag_enabled                         VARCHAR(5) NOT NULL
  ,datacommunity_reviewed                                   VARCHAR(4) NOT NULL
  ,datasubmit_text                                          VARCHAR(1047)
  ,datadescription_html                                     VARCHAR(15137) NOT NULL
  ,dataspoilers_enabled                                     VARCHAR(5) NOT NULL
  ,dataallow_talks                                          VARCHAR(5) NOT NULL
  ,dataheader_size                                          VARCHAR(30)
  ,datauser_flair_position                                  VARCHAR(5) NOT NULL
  ,dataall_original_content                                 VARCHAR(5) NOT NULL
  ,datahas_menu_widget                                      VARCHAR(5) NOT NULL
  ,datais_enrolled_in_new_modmail                           VARCHAR(30)
  ,datakey_color                                            VARCHAR(7)
  ,datacan_assign_user_flair                                VARCHAR(5) NOT NULL
  ,datacreated                                              INTEGER  NOT NULL
  ,datawls                                                  INTEGER  NOT NULL
  ,datashow_media_preview                                   VARCHAR(5) NOT NULL
  ,datasubmission_type                                      VARCHAR(4) NOT NULL
  ,datauser_is_subscriber                                   VARCHAR(30)
  ,dataallow_videogifs                                      VARCHAR(5) NOT NULL
  ,datashould_archive_posts                                 VARCHAR(5) NOT NULL
  ,datauser_flair_type                                      VARCHAR(4) NOT NULL
  ,dataallow_polls                                          VARCHAR(5) NOT NULL
  ,datacollapse_deleted_comments                            VARCHAR(5) NOT NULL
  ,dataemojis_custom_size                                   VARCHAR(30)
  ,datapublic_description_html                              VARCHAR(602)
  ,dataallow_videos                                         VARCHAR(5) NOT NULL
  ,datais_crosspostable_subreddit                           VARCHAR(5) NOT NULL
  ,datasuggested_comment_sort                               VARCHAR(10)
  ,datashould_show_media_in_comments_setting                VARCHAR(4) NOT NULL
  ,datacan_assign_link_flair                                VARCHAR(5) NOT NULL
  ,dataaccounts_active_is_fuzzed                            VARCHAR(5) NOT NULL
  ,dataallow_prediction_contributors                        VARCHAR(5) NOT NULL
  ,datasubmit_text_label                                    VARCHAR(26)
  ,datalink_flair_position                                  VARCHAR(5) NOT NULL
  ,datauser_sr_flair_enabled                                VARCHAR(30)
  ,datauser_flair_enabled_in_sr                             VARCHAR(5) NOT NULL
  ,dataallow_chat_post_creation                             VARCHAR(5)
  ,dataallow_discovery                                      VARCHAR(5) NOT NULL
  ,dataaccept_followers                                     VARCHAR(4) NOT NULL
  ,datauser_sr_theme_enabled                                VARCHAR(4) NOT NULL
  ,datalink_flair_enabled                                   VARCHAR(4) NOT NULL
  ,datadisable_contributor_requests                         VARCHAR(5) NOT NULL
  ,datasubreddit_type                                       VARCHAR(6) NOT NULL
  ,datanotification_level                                   VARCHAR(30)
  ,databanner_img                                           VARCHAR(80)
  ,datauser_flair_text                                      VARCHAR(30)
  ,databanner_background_color                              VARCHAR(7)
  ,datashow_media                                           VARCHAR(5) NOT NULL
  ,dataid                                                   VARCHAR(5) NOT NULL
  ,datauser_is_contributor                                  VARCHAR(30)
  ,dataover18                                               VARCHAR(5) NOT NULL
  ,dataheader_title                                         VARCHAR(180)
  ,datadescription                                          VARCHAR(8941) NOT NULL
  ,datais_chat_post_feature_enabled                         VARCHAR(4)
  ,datasubmit_link_label                                    VARCHAR(41)
  ,datauser_flair_text_color                                VARCHAR(30)
  ,datarestrict_commenting                                  VARCHAR(5) NOT NULL
  ,datauser_flair_css_class                                 VARCHAR(30)
  ,dataallow_images                                         VARCHAR(5) NOT NULL
  ,datalang                                                 VARCHAR(2) NOT NULL
  ,datawhitelist_status                                     VARCHAR(8) NOT NULL
  ,dataurl                                                  VARCHAR(24) NOT NULL
  ,datacreated_utc                                          INTEGER  NOT NULL
  ,databanner_size                                          VARCHAR(30)
  ,datamobile_banner_image                                  VARCHAR(82)
  ,datauser_is_moderator                                    VARCHAR(30)
  ,dataallow_predictions_tournament                         VARCHAR(4) NOT NULL
  ,dataicon_size0                                           INTEGER 
  ,dataicon_size1                                           INTEGER 
  ,dataheader_size0                                         INTEGER 
  ,dataheader_size1                                         INTEGER 
  ,databanner_size0                                         INTEGER 
  ,databanner_size1                                         INTEGER 
  ,datacomment_contribution_settingsallowed_media_types0    VARCHAR(5)
  ,dataallowed_media_in_comments0                           VARCHAR(5)
  ,datacomment_contribution_settingsallowed_media_types     VARCHAR(30)
  ,dataemojis_custom_size0                                  INTEGER 
  ,dataemojis_custom_size1                                  INTEGER 
  ,datacontent_category                                     VARCHAR(11)
);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,NULL,'true',NULL,'true','false',NULL,NULL,'Home',NULL,'Home','true',NULL,NULL,NULL,NULL,'r/Home',NULL,'false',71112,2,'t5_2qs0k','false','false','SUBREDDIT_HEADER','false',NULL,NULL,0,'true',NULL,NULL,NULL,NULL,'false','true',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;Everything home related: interior design, home improvement, architecture.&lt;/p&gt;

&lt;h2&gt;&lt;strong&gt;Related subreddits&lt;/strong&gt;&lt;/h2&gt;

&lt;ul&gt;
&lt;li&gt;&lt;a href="http://www.reddit.com/r/interiordesign"&gt;/r/InteriorDesign&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="http://www.reddit.com/r/architecture"&gt;/r/architecture&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="http://www.reddit.com/r/houseporn"&gt;/r/houseporn&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="http://www.reddit.com/r/roomporn"&gt;/r/roomporn&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="http://www.reddit.com/r/designmyroom"&gt;/r/designmyroom&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','true',NULL,'right','false','false',NULL,NULL,'true',1232850357,6,'true','any',NULL,'true','false','text','true','false',NULL,NULL,'true','false',NULL,'true','true','false','false',NULL,'right',NULL,'false','false','true','true','true','true','false','public',NULL,NULL,NULL,NULL,'true','2qs0k',NULL,'false',NULL,'Everything home related: interior design, home improvement, architecture.

**Related subreddits**
--------------------------
* [/r/InteriorDesign](http://www.reddit.com/r/interiordesign)
* [/r/architecture](http://www.reddit.com/r/architecture)
* [/r/houseporn](http://www.reddit.com/r/houseporn)
* [/r/roomporn](http://www.reddit.com/r/roomporn)
* [/r/designmyroom](http://www.reddit.com/r/designmyroom)','true',NULL,NULL,'false',NULL,'true','en','all_ads','/r/Home/',1232850357,NULL,NULL,NULL,'true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;&lt;strong&gt;AskReddit is all about DISCUSSION. Your post needs to inspire discussion, ask an open-ended question that prompts redditors to share ideas or opinions.&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Questions need to be neutral and the question alone.&lt;/strong&gt; Any opinion or answer must go as a reply to your question, this includes examples or any kind of story about you. This is so that all responses will be to your question, and there&amp;#39;s nothing else to respond to. Opinionated posts are forbidden.&lt;/p&gt;

&lt;ul&gt;
&lt;li&gt;If your question has a factual answer, try &lt;a href="/r/answers"&gt;r/answers&lt;/a&gt;.&lt;/li&gt;
&lt;li&gt;If you are trying to find out about something or get an explanation, try &lt;a href="/r/explainlikeimfive"&gt;r/explainlikeimfive&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;If your question has a limited number of responses, then it&amp;#39;s not suitable.&lt;/li&gt;
&lt;li&gt;If you&amp;#39;re asking for any kind of advice, then it&amp;#39;s not suitable.&lt;/li&gt;
&lt;li&gt;If you feel the need to add an example in order for your question to make sense then you need to re-word your question.&lt;/li&gt;
&lt;li&gt;If you&amp;#39;re explaining why you&amp;#39;re asking the question, you need to stop.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;You can always ask where to post in &lt;a href="/r/findareddit"&gt;r/findareddit&lt;/a&gt;.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'true','true',NULL,NULL,'AskReddit','https://a.thumbs.redditmedia.com/IrfPJGuWzi_ewrDTBlnULeZsJYGz81hsSQoQJyw6LD8.png','Ask Reddit...','false',NULL,'#646d73',NULL,'https://b.thumbs.redditmedia.com/EndDxMGB-FTZ2MGtjepQ06cQEkZw_YQAsOUudpb9nSQ.png','r/AskReddit',NULL,'false',36588092,NULL,'t5_2qh1i','false','false','SUBREDDIT_HEADER','true','Lifestyles','r/AskReddit is the place to ask and answer thought-provoking questions.',60,'true',NULL,NULL,'https://styles.redditmedia.com/t5_2qh1i/styles/communityIcon_tijjpyw1qe201.png?width=256&amp;s=4e76eadc662b8155a93d4d7487a6d3acb35f4334',NULL,'false','true','**AskReddit is all about DISCUSSION. Your post needs to inspire discussion, ask an open-ended question that prompts redditors to share ideas or opinions.**

**Questions need to be neutral and the question alone.** Any opinion or answer must go as a reply to your question, this includes examples or any kind of story about you. This is so that all responses will be to your question, and there''s nothing else to respond to. Opinionated posts are forbidden.

* If your question has a factual answer, try r/answers.
* If you are trying to find out about something or get an explanation, try r/explainlikeimfive
* If your question has a limited number of responses, then it''s not suitable.
* If you''re asking for any kind of advice, then it''s not suitable.
* If you feel the need to add an example in order for your question to make sense then you need to re-word your question.
* If you''re explaining why you''re asking the question, you need to stop.

You can always ask where to post in r/findareddit.','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;h6&gt;&lt;a href="http://www.reddit.com/r/askreddit/submit?selftext=true&amp;amp;title=%5BSerious%5D"&gt; [ SERIOUS ] &lt;/a&gt;&lt;/h6&gt;

&lt;h5&gt;&lt;a href="https://www.reddit.com/r/AskReddit/wiki/index#wiki_rules"&gt;Rules&lt;/a&gt;:&lt;/h5&gt;

&lt;ol&gt;
&lt;li&gt;&lt;p&gt;You must post a clear and direct question in the title. The title may contain two, short, necessary context sentences.
No text is allowed in the textbox. Your thoughts/responses to the question can go in the comments section. &lt;a href="https://www.reddit.com/r/AskReddit/wiki/index#wiki_-rule_1-"&gt;more &amp;gt;&amp;gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Any post asking for advice should be generic and not specific to your situation alone. &lt;a href="https://www.reddit.com/r/AskReddit/wiki/index#wiki_-rule_2-"&gt;more &amp;gt;&amp;gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Askreddit is for open-ended discussion questions. &lt;a href="https://www.reddit.com/r/AskReddit/wiki/index#wiki_-rule_3-"&gt;more &amp;gt;&amp;gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Posting, or seeking, any identifying personal information, real or fake, will result in a ban without a prior warning. &lt;a href="https://www.reddit.com/r/AskReddit/wiki/index#wiki_-rule_4-"&gt;more &amp;gt;&amp;gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Askreddit is not your soapbox, personal army, or advertising platform. &lt;a href="https://www.reddit.com/r/AskReddit/wiki/index#wiki_-rule_5-"&gt;more &amp;gt;&amp;gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;[Serious] tagged posts are off-limits to jokes or irrelevant replies. &lt;a href="https://www.reddit.com/r/AskReddit/wiki/index#wiki_-rule_6-"&gt;more &amp;gt;&amp;gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Soliciting money, goods, services, or favours is not allowed. &lt;a href="https://www.reddit.com/r/AskReddit/wiki/index#wiki_-rule_7-"&gt;more &amp;gt;&amp;gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Mods reserve the right to remove content or restrict users&amp;#39; posting privileges as necessary if it is deemed detrimental to the subreddit or to the experience of others. &lt;a href="https://www.reddit.com/r/AskReddit/wiki/index#wiki_-rule_8-"&gt;more &amp;gt;&amp;gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Comment replies consisting solely of images will be removed. &lt;a href="https://www.reddit.com/r/AskReddit/wiki/index#wiki_-rule_9-"&gt;more &amp;gt;&amp;gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;/ol&gt;

&lt;h5&gt;If you think your post has disappeared, see spam or an inappropriate post, please do not hesitate to &lt;a href="https://www.reddit.com/message/compose?to=%2Fr%2FAskReddit"&gt;contact the mods&lt;/a&gt;, we&amp;#39;re happy to help.&lt;/h5&gt;

&lt;hr/&gt;

&lt;h4&gt;Tags to use:&lt;/h4&gt;

&lt;blockquote&gt;
&lt;h2&gt;&lt;a href="https://www.reddit.com/r/AskReddit/wiki/index#wiki_-rule_6-"&gt;[Serious]&lt;/a&gt;&lt;/h2&gt;
&lt;/blockquote&gt;

&lt;h3&gt;Use a &lt;strong&gt;[Serious]&lt;/strong&gt; post tag to designate your post as a serious, on-topic-only thread.&lt;/h3&gt;

&lt;h2&gt;&lt;/h2&gt;

&lt;h4&gt;Filter posts by subject:&lt;/h4&gt;

&lt;p&gt;&lt;a href="http://ud.reddit.com/r/AskReddit/#ud"&gt;Mod posts&lt;/a&gt;
&lt;a href="https://www.reddit.com/r/AskReddit/search/?q=flair%3Aserious&amp;amp;sort=new&amp;amp;restrict_sr=on&amp;amp;t=all"&gt;Serious posts&lt;/a&gt;
&lt;a href="http://bu.reddit.com/r/AskReddit/#bu"&gt;Megathread&lt;/a&gt;
&lt;a href="http://nr.reddit.com/r/AskReddit/#nr"&gt;Breaking news&lt;/a&gt;
&lt;a href="/r/AskReddit"&gt;Unfilter&lt;/a&gt;&lt;/p&gt;

&lt;h2&gt;&lt;/h2&gt;

&lt;h3&gt;Please use spoiler tags to hide spoilers. &lt;code&gt;&amp;gt;!insert spoiler here!&amp;lt;&lt;/code&gt;&lt;/h3&gt;

&lt;h2&gt;&lt;/h2&gt;

&lt;h4&gt;Other subreddits you might like:&lt;/h4&gt;

&lt;table&gt;&lt;thead&gt;
&lt;tr&gt;
&lt;th align="left"&gt;some&lt;/th&gt;
&lt;th align="left"&gt;header&lt;/th&gt;
&lt;/tr&gt;
&lt;/thead&gt;&lt;tbody&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;a href="https://www.reddit.com/r/AskReddit/wiki/sidebarsubs#wiki_ask_others"&gt;Ask Others&lt;/a&gt;&lt;/td&gt;
&lt;td align="left"&gt;&lt;a href="https://www.reddit.com/r/AskReddit/wiki/sidebarsubs#wiki_self_.26amp.3B_others"&gt;Self &amp;amp; Others&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;a href="https://www.reddit.com/r/AskReddit/wiki/sidebarsubs#wiki_find_a_subreddit"&gt;Find a subreddit&lt;/a&gt;&lt;/td&gt;
&lt;td align="left"&gt;&lt;a href="https://www.reddit.com/r/AskReddit/wiki/sidebarsubs#wiki_learn_something"&gt;Learn something&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;a href="https://www.reddit.com/r/AskReddit/wiki/sidebarsubs#wiki_meta"&gt;Meta Subs&lt;/a&gt;&lt;/td&gt;
&lt;td align="left"&gt;&lt;a href="https://www.reddit.com/r/AskReddit/wiki/sidebarsubs#wiki_what_is_this______"&gt;What is this ___&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;a href="https://www.reddit.com/r/AskReddit/wiki/sidebarsubs#wiki_askreddit_offshoots"&gt;AskReddit Offshoots&lt;/a&gt;&lt;/td&gt;
&lt;td align="left"&gt;&lt;a href="https://www.reddit.com/r/AskReddit/wiki/sidebarsubs#wiki_offers_.26amp.3B_assistance"&gt;Offers &amp;amp; Assistance&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/tbody&gt;&lt;/table&gt;

&lt;h2&gt;&lt;/h2&gt;

&lt;h3&gt;Ever read the reddiquette? &lt;a href="/wiki/reddiquette"&gt;Take a peek!&lt;/a&gt;&lt;/h3&gt;

&lt;p&gt;&lt;a href="#/RES_SR_Config/NightModeCompatible"&gt;&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','true',NULL,'right','false','false',NULL,'#222222','false',1201233135,6,'true','self',NULL,'false','true','text','false','true',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;&lt;a href="/r/AskReddit"&gt;r/AskReddit&lt;/a&gt; is the place to ask and answer thought-provoking questions.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','false','false',NULL,'true','false','false','false','Ask a question','right',NULL,'false',NULL,'true','true','true','true','false','public',NULL,'https://b.thumbs.redditmedia.com/PXt8GnqdYu-9lgzb3iesJBLN21bXExRV1A45zdw4sYE.png',NULL,'#f0f7fd','false','2qh1i',NULL,'false','Ass Credit','###### [ [ SERIOUS ] ](http://www.reddit.com/r/askreddit/submit?selftext=true&amp;title=%5BSerious%5D)


##### [Rules](https://www.reddit.com/r/AskReddit/wiki/index#wiki_rules):
1. You must post a clear and direct question in the title. The title may contain two, short, necessary context sentences.
No text is allowed in the textbox. Your thoughts/responses to the question can go in the comments section. [more &gt;&gt;](https://www.reddit.com/r/AskReddit/wiki/index#wiki_-rule_1-)

2. Any post asking for advice should be generic and not specific to your situation alone. [more &gt;&gt;](https://www.reddit.com/r/AskReddit/wiki/index#wiki_-rule_2-)

3. Askreddit is for open-ended discussion questions. [more &gt;&gt;](https://www.reddit.com/r/AskReddit/wiki/index#wiki_-rule_3-)

4. Posting, or seeking, any identifying personal information, real or fake, will result in a ban without a prior warning. [more &gt;&gt;](https://www.reddit.com/r/AskReddit/wiki/index#wiki_-rule_4-)

5. Askreddit is not your soapbox, personal army, or advertising platform. [more &gt;&gt;](https://www.reddit.com/r/AskReddit/wiki/index#wiki_-rule_5-)

6. [Serious] tagged posts are off-limits to jokes or irrelevant replies. [more &gt;&gt;](https://www.reddit.com/r/AskReddit/wiki/index#wiki_-rule_6-)

7. Soliciting money, goods, services, or favours is not allowed. [more &gt;&gt;](https://www.reddit.com/r/AskReddit/wiki/index#wiki_-rule_7-)

8. Mods reserve the right to remove content or restrict users'' posting privileges as necessary if it is deemed detrimental to the subreddit or to the experience of others. [more &gt;&gt;](https://www.reddit.com/r/AskReddit/wiki/index#wiki_-rule_8-)

9. Comment replies consisting solely of images will be removed. [more &gt;&gt;](https://www.reddit.com/r/AskReddit/wiki/index#wiki_-rule_9-)

##### If you think your post has disappeared, see spam or an inappropriate post, please do not hesitate to [contact the mods](https://www.reddit.com/message/compose?to=%2Fr%2FAskReddit), we''re happy to help.

---

#### Tags to use:

&gt; ## [[Serious]](https://www.reddit.com/r/AskReddit/wiki/index#wiki_-rule_6-)

### Use a **[Serious]** post tag to designate your post as a serious, on-topic-only thread.

-

#### Filter posts by subject:

[Mod posts](http://ud.reddit.com/r/AskReddit/#ud)
[Serious posts](https://www.reddit.com/r/AskReddit/search/?q=flair%3Aserious&amp;sort=new&amp;restrict_sr=on&amp;t=all)
[Megathread](http://bu.reddit.com/r/AskReddit/#bu)
[Breaking news](http://nr.reddit.com/r/AskReddit/#nr)
[Unfilter](/r/AskReddit)


-

### Please use spoiler tags to hide spoilers. `&gt;!insert spoiler here!&lt;`

-

#### Other subreddits you might like:
some|header
:---|:---
[Ask Others](https://www.reddit.com/r/AskReddit/wiki/sidebarsubs#wiki_ask_others)|[Self &amp; Others](https://www.reddit.com/r/AskReddit/wiki/sidebarsubs#wiki_self_.26amp.3B_others)
[Find a subreddit](https://www.reddit.com/r/AskReddit/wiki/sidebarsubs#wiki_find_a_subreddit)|[Learn something](https://www.reddit.com/r/AskReddit/wiki/sidebarsubs#wiki_learn_something)
[Meta Subs](https://www.reddit.com/r/AskReddit/wiki/sidebarsubs#wiki_meta)|[What is this ___](https://www.reddit.com/r/AskReddit/wiki/sidebarsubs#wiki_what_is_this______)
[AskReddit Offshoots](https://www.reddit.com/r/AskReddit/wiki/sidebarsubs#wiki_askreddit_offshoots)|[Offers &amp; Assistance](https://www.reddit.com/r/AskReddit/wiki/sidebarsubs#wiki_offers_.26amp.3B_assistance)


-

### Ever read the reddiquette? [Take a peek!](/wiki/reddiquette)

[](#/RES_SR_Config/NightModeCompatible)',NULL,NULL,NULL,'false',NULL,'false','es','all_ads','/r/AskReddit/',1201233135,NULL,NULL,NULL,'true',256,256,125,73,1280,384,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;rules&lt;/p&gt;

&lt;h2&gt;Rules&lt;/h2&gt;

&lt;ul&gt;
&lt;li&gt;&lt;p&gt;Only &amp;quot;Damnthatsinteresting&amp;quot; content. This subreddit is for things that are interesting and cool. Content that is only cute, funny, a meme, or &amp;#39;mildly interesting&amp;#39; will be removed. Posts should be able to elicit a reaction of &amp;quot;Damnthatsinteresting&amp;quot;.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Racism and hate-speech will be removed, and the poster will be banned.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;strong&gt;No clickbait articles.&lt;/strong&gt;, or blatant self promotion&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;No infographics. &lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Posts are at the discretion of the moderators. If we do not believe it to be interesting, or think it is spam, we will remove it.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Reposts are &lt;strong&gt;&lt;em&gt;ok&lt;/em&gt;&lt;/strong&gt;!&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Any videos that are linked should not be longer than 15 minutes. If you think that your video is an exception then message the mods and we will review it and may approve it.&lt;/p&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'true','false',NULL,NULL,'Damnthatsinteresting','https://b.thumbs.redditmedia.com/YhxVBy_VNts_qJCUGJxnw0aFQOSzsSFB7Lf9Ly3LFqE.png','Damn, that''s interesting!','true',NULL,'#349e48',NULL,'https://b.thumbs.redditmedia.com/b19-jQLBsVc2-EQfPx5WEQkYIL_clR0mhba4-pHT0AA.png','r/Damnthatsinteresting',NULL,'false',5496303,65,'t5_2xxyj','false','false','SUBREDDIT_HEADER','false',NULL,'The most interesting place on reddit',0,'true',NULL,NULL,NULL,NULL,'true','true','rules
## Rules

* Only "Damnthatsinteresting" content. This subreddit is for things that are interesting and cool. Content that is only cute, funny, a meme, or ''mildly interesting'' will be removed. Posts should be able to elicit a reaction of "Damnthatsinteresting".

* Racism and hate-speech will be removed, and the poster will be banned.

* **No clickbait articles.**, or blatant self promotion

* No infographics. 

* Posts are at the discretion of the moderators. If we do not believe it to be interesting, or think it is spam, we will remove it.

* Reposts are ***ok***!

* Any videos that are linked should not be longer than 15 minutes. If you think that your video is an exception then message the mods and we will review it and may approve it.','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;&lt;a href="http://www.reddit.com/r/damnthatsinteresting/search?q=flair%3A%27Image%27&amp;amp;restrict_sr=on&amp;amp;sort=new&amp;amp;t=all"&gt;Image&lt;/a&gt;
&lt;a href="http://www.reddit.com/r/damnthatsinteresting/search?q=flair%3A%27GIF%27&amp;amp;restrict_sr=on&amp;amp;sort=new&amp;amp;t=all"&gt;GIF&lt;/a&gt;
&lt;a href="http://www.reddit.com/r/damnthatsinteresting/search?q=flair%3A%27Gallery%27&amp;amp;restrict_sr=on&amp;amp;sort=new&amp;amp;t=all"&gt;Gallery&lt;/a&gt;
&lt;a href="http://www.reddit.com/r/damnthatsinteresting/search?q=flair%3A%27Video%27&amp;amp;restrict_sr=on&amp;amp;sort=new&amp;amp;t=all"&gt;Video&lt;/a&gt;
&lt;a href="http://www.reddit.com/r/damnthatsinteresting/search?q=flair%3A%27Website%27&amp;amp;restrict_sr=on&amp;amp;sort=new&amp;amp;t=all"&gt;Website&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="/wiki/reddit_101"&gt;New to reddit? click here!&lt;/a&gt;&lt;/p&gt;

&lt;h2&gt;Rules&lt;/h2&gt;

&lt;ul&gt;
&lt;li&gt;&lt;p&gt;Only &amp;quot;Damnthatsinteresting&amp;quot; content. This subreddit is for things that are interesting and cool. Content that is only cute, funny, a meme, or &amp;#39;mildly interesting&amp;#39; will be removed. Posts should be able to elicit a reaction of &amp;quot;Damnthatsinteresting&amp;quot;.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Image w/ text posts must have a linked source in the comments.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Racism and hate-speech will be removed, and the poster will be banned.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;strong&gt;No clickbait articles.&lt;/strong&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;No gallery imgur links&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;No infographics. &lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Reposts are &lt;strong&gt;ok&lt;/strong&gt;! Provided they haven&amp;#39;t been posted within the last &lt;strong&gt;&lt;em&gt;30 days&lt;/em&gt;&lt;/strong&gt; - if the last time the image was posted is less than 30 days ago, it will be removed. Common reposts will also be removed. &lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Posts are at the discretion of the moderators. If we do not believe it to be interesting, or think it is spam, we will remove it.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;No photoshopped posts, the posts need to be interesting IRL.  &lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Any videos that are linked should not be longer than 15 minutes.  If you think that your video is an exception then message the mods and we will review it and may approve it.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Only one image post with text each 24 hours is allowed
If you post more than one image that have text on it within 24 hours, it will be removed.&lt;/p&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;h2&gt;Misc.&lt;/h2&gt;

&lt;ul&gt;
&lt;li&gt;&lt;a href="http://www.reddit.com/message/compose?to=%2Fr%2FDamnthatsinteresting"&gt;Message the moderators&lt;/a&gt; if you have questions or concerns. We are active and will respond as soon as possible.&lt;/li&gt;
&lt;li&gt;Please familiarize yourself with the &lt;a href="http://www.reddit.com/rules/"&gt;official rules&lt;/a&gt; and &lt;a href="http://www.reddit.com/wiki/reddiquette"&gt;reddiquette&lt;/a&gt;.&lt;/li&gt;
&lt;li&gt;Would you prefer this same subreddit, but only images? Check out &lt;a href="/r/DTIpics"&gt;/r/DTIpics&lt;/a&gt;! We take all the picture submissions from the main sub and post them there!&lt;/li&gt;
&lt;/ul&gt;

&lt;h2&gt;Friends:&lt;/h2&gt;

&lt;ul&gt;
&lt;li&gt;&lt;a href="/r/interestingasfuck"&gt;/r/interestingasfuck&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/ThatsInsane"&gt;/r/ThatsInsane&lt;/a&gt; &lt;/li&gt;
&lt;li&gt;&lt;a href="/r/ThisBlewMyMind"&gt;/r/ThisBlewMyMind&lt;/a&gt; &lt;/li&gt;
&lt;li&gt;&lt;a href="/r/woahdude"&gt;/r/woahdude&lt;/a&gt; &lt;/li&gt;
&lt;li&gt;&lt;a href="/r/OddlySatisfying"&gt;/r/OddlySatisfying&lt;/a&gt;&lt;br/&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/lookscool"&gt;/r/lookscool&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/mildlyinteresting"&gt;/r/mildlyinteresting&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/InternetIsBeautiful"&gt;/r/InternetIsBeautiful&lt;/a&gt; &lt;/li&gt;
&lt;li&gt;&lt;a href="/r/theydidthemath"&gt;/r/theydidthemath&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/HeresAFunFact"&gt;/r/HeresAFunFact&lt;/a&gt; &lt;/li&gt;
&lt;li&gt;&lt;a href="/r/TellMeAFact"&gt;/r/TellMeAFact&lt;/a&gt; &lt;/li&gt;
&lt;li&gt;&lt;a href="/r/ListOfSubreddits"&gt;/r/ListOfSubreddits&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;A place to post the most interesting stuff on the web!&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','false','true',NULL,'right','false','false',NULL,'#222222','true',1374425825,6,'true','any',NULL,'true','false','text','true','true',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;The most interesting place on reddit&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','false',NULL,'true','false','false','false','Submit a Text Post','left',NULL,'false',NULL,'true','true','true','true','false','public',NULL,'https://a.thumbs.redditmedia.com/PVPAHxxDZQyuSpRNyy_58hV8a5etmtYbMTfsiURAFH4.png',NULL,NULL,'true','2xxyj',NULL,'false','Damn!','[Image](http://www.reddit.com/r/damnthatsinteresting/search?q=flair%3A%27Image%27&amp;restrict_sr=on&amp;sort=new&amp;t=all)
[GIF](http://www.reddit.com/r/damnthatsinteresting/search?q=flair%3A%27GIF%27&amp;restrict_sr=on&amp;sort=new&amp;t=all)
[Gallery](http://www.reddit.com/r/damnthatsinteresting/search?q=flair%3A%27Gallery%27&amp;restrict_sr=on&amp;sort=new&amp;t=all)
[Video](http://www.reddit.com/r/damnthatsinteresting/search?q=flair%3A%27Video%27&amp;restrict_sr=on&amp;sort=new&amp;t=all)
[Website](http://www.reddit.com/r/damnthatsinteresting/search?q=flair%3A%27Website%27&amp;restrict_sr=on&amp;sort=new&amp;t=all)





[New to reddit? click here!](/wiki/reddit_101)

## Rules

* Only "Damnthatsinteresting" content. This subreddit is for things that are interesting and cool. Content that is only cute, funny, a meme, or ''mildly interesting'' will be removed. Posts should be able to elicit a reaction of "Damnthatsinteresting".

* Image w/ text posts must have a linked source in the comments.

* Racism and hate-speech will be removed, and the poster will be banned.

* **No clickbait articles.**

* No gallery imgur links

* No infographics. 

* Reposts are **ok**! Provided they haven''t been posted within the last ***30 days*** - if the last time the image was posted is less than 30 days ago, it will be removed. Common reposts will also be removed. 

* Posts are at the discretion of the moderators. If we do not believe it to be interesting, or think it is spam, we will remove it.

* No photoshopped posts, the posts need to be interesting IRL.  

* Any videos that are linked should not be longer than 15 minutes.  If you think that your video is an exception then message the mods and we will review it and may approve it.

* Only one image post with text each 24 hours is allowed
If you post more than one image that have text on it within 24 hours, it will be removed.

## Misc.
  * [Message the moderators](http://www.reddit.com/message/compose?to=%2Fr%2FDamnthatsinteresting) if you have questions or concerns. We are active and will respond as soon as possible.
  * Please familiarize yourself with the [official rules](http://www.reddit.com/rules/) and [reddiquette](http://www.reddit.com/wiki/reddiquette).
  * Would you prefer this same subreddit, but only images? Check out /r/DTIpics! We take all the picture submissions from the main sub and post them there!


## Friends:

 * /r/interestingasfuck
 * /r/ThatsInsane 
 * /r/ThisBlewMyMind 
 * /r/woahdude 
 * /r/OddlySatisfying   
 * /r/lookscool
 * /r/mildlyinteresting
 * /r/InternetIsBeautiful 
 * /r/theydidthemath
 * /r/HeresAFunFact 
 * /r/TellMeAFact 
 * /r/ListOfSubreddits


A place to post the most interesting stuff on the web!',NULL,'Submit a Link',NULL,'false',NULL,'true','en','all_ads','/r/Damnthatsinteresting/',1374425825,NULL,NULL,NULL,'true',256,256,40,40,640,192,'giphy','giphy',NULL,NULL,NULL,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,NULL,'true',NULL,'true','true',NULL,NULL,'antiwork',NULL,'Antiwork: Unemployment for all, not just the rich!','true',NULL,'#961d1d',NULL,'https://b.thumbs.redditmedia.com/l_LTzMogi2fCDc6oEyijcHr0jVjABp5sjQDDL4QCnNo.png','r/antiwork',NULL,'false',2087692,3,'t5_2y77d','false','false','SUBREDDIT_HEADER','true',NULL,'A subreddit for those who want to end work, are curious about ending work, want to get the most out of a work-free life, want more information on anti-work ideas and want personal help with their own jobs/work-related struggles.',180,'true',NULL,NULL,'https://styles.redditmedia.com/t5_2y77d/styles/communityIcon_lwu9ahxuuvd31.png?width=256&amp;s=a0bd3e9b713a5653fe332b389330756883d30d97','https://styles.redditmedia.com/t5_2y77d/styles/bannerBackgroundImage_wo397ozothg61.png?width=4000&amp;s=020792013fd070c72a4cf07896a0e4a9bed00731','false','true',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;hr/&gt;

&lt;h2&gt;Antiwork 101&lt;/h2&gt;

&lt;ul&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://crimethinc.com/2018/09/03/the-mythology-of-work-eight-myths-that-keep-your-eyes-on-the-clock-and-your-nose-to-the-grindstone"&gt;The Mythology of Work&lt;/a&gt; by CrimethInc.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://theanarchistlibrary.org/library/bob-black-the-abolition-of-work"&gt;The Abolition of Work&lt;/a&gt; by Bob Black &lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://www.occupy.com/article/graeber-phenomenon-bullshit-jobs"&gt;On the Phenomenon of Bullshit Jobs&lt;/a&gt; by David Graeber&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://archive.org/details/in.ernet.dli.2015.222090/page/n5/mode/2up"&gt;In Praise of Idleness&lt;/a&gt; by Bertrand Russell&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://humanparts.medium.com/laziness-does-not-exist-3af27e312d01"&gt;Laziness Does Not Exist&lt;/a&gt; by Devon Price&lt;/p&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;h2&gt;Links&lt;/h2&gt;

&lt;h6&gt;&lt;a href="https://old.reddit.com/r/antiwork/wiki/index"&gt;⇢ FAQ ⇠&lt;/a&gt;&lt;/h6&gt;

&lt;h6&gt;&lt;a href="https://old.reddit.com/r/antiwork/wiki/library"&gt;Library&lt;/a&gt;&lt;/h6&gt;

&lt;h2&gt;National Subreddits&lt;/h2&gt;

&lt;p&gt;Disclaimer: The r/antiwork moderation team is not responsible for content in national antiwork subreddits.&lt;/p&gt;

&lt;p&gt;&lt;a href="https://old.reddit.com/r/antitrampo/"&gt;🇧🇷&lt;/a&gt; &lt;a href="https://old.reddit.com/r/AntiTaff/"&gt;🇫🇷&lt;/a&gt; &lt;a href="https://old.reddit.com/r/antiarbeit/"&gt;🇩🇪&lt;/a&gt; &lt;a href="https://old.reddit.com/r/antiworkItaly/"&gt;🇮🇹&lt;/a&gt; &lt;a href="https://old.reddit.com/r/tegenwerken/"&gt;🇳🇱&lt;/a&gt; &lt;a href="https://old.reddit.com/r/Antiwork_UK/"&gt;🇬🇧&lt;/a&gt; &lt;a href="https://old.reddit.com/r/jovemedinamica"&gt;🇵🇹&lt;/a&gt; &lt;a href="https://old.reddit.com/r/vayacurro/"&gt;🇪🇸&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&amp;nbsp;&lt;/p&gt;

&lt;h2&gt;Related Subreddits&lt;/h2&gt;

&lt;ul&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://old.reddit.com/r/Anarchism"&gt;r/Anarchism&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://old.reddit.com/r/Anarchy101"&gt;r/Anarchy101&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://old.reddit.com/r/IWW"&gt;r/IWW&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://old.reddit.com/r/hatemyjob"&gt;r/hatemyjob&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&amp;nbsp;&lt;/p&gt;

&lt;h2&gt;Places&lt;/h2&gt;

&lt;h6&gt;&lt;a href="https://t.me/+oRx5FvF6q8UwNjg0"&gt;Telegram Chat&lt;/a&gt;&lt;/h6&gt;

&lt;h6&gt;&lt;a href="https://raddle.me/f/antiwork"&gt;Raddle&lt;/a&gt;&lt;/h6&gt;

&lt;h6&gt;&lt;a href="https://discord.gg/bnUxuR845E"&gt;Discord&lt;/a&gt;&lt;/h6&gt;

&lt;p&gt;&amp;nbsp;&lt;/p&gt;

&lt;hr/&gt;

&lt;h2&gt;Rules&lt;/h2&gt;

&lt;p&gt;&lt;strong&gt;1. No discriminatory language or actions towards others.&lt;/strong&gt; This includes racism, sexism, transphobia, ageism, ableism. No flaming other users (insulting, name-calling, using discriminatory language).&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;2. No trolling.&lt;/strong&gt; Trolling means posting inflammatory content/posts in an attempt to sow unnecessary discord in the subreddit.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;3a. No spam, no low-effort shitposts.&lt;/strong&gt; This includes posts begging for upvotes. Please do not post unrelated blog spam or try to sell anything for personal gain. If you&amp;#39;ve posted content (especially if it&amp;#39;s your own), give it a few days before posting again.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;3b. No offtopic posts.&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;4. No alt-right/fascist, authoritarian, totalitarian or incel content.&lt;/strong&gt; Do not post/crosspost content that supports alt-right, fascist, authoritarian, totalitarian, or incel ideology.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;5. No calls for violence, no fetishizing violence.&lt;/strong&gt; Do not post content that encourages, glorifies, incites, or calls for violence or physical harm against an individual or a group of people.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;6. Reposts.&lt;/strong&gt; Any content previously posted within the last 30 days will be removed. Same goes for reposts from the subreddit&amp;#39;s all-time top 30.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;7. No politicians, no employers, no landlords, no cops.&lt;/strong&gt; Do not post/crosspost content that supports politicians or their campaigns in any way. The same goes for supporting employers, landlords, or cops.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;8. No sharing of personal information as it violates the Reddit ToS.&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;9. No text message screenshots.&lt;/strong&gt; Text message screenshots are currently restricted to Sunday. To accommodate worldwide time zones, text message screenshots may be posted from 12 PM Saturday to 12 PM Monday (GMT).&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;10. No calling out other users or subreddits&lt;/strong&gt; Do not leave Reddit usernames visible in screenshots or links. Do not post content with the purpose of antagonizing other subreddits.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','false','true',NULL,'right','false','false',NULL,'#545452','true',1376485719,0,'true','any',NULL,'true','true','text','false','true',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;A subreddit for those who want to end work, are curious about ending work, want to get the most out of a work-free life, want more information on anti-work ideas and want personal help with their own jobs/work-related struggles.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','false',NULL,'true','false','false','false','Post Text','right',NULL,'false','false','true','true','true','true','true','public',NULL,'https://b.thumbs.redditmedia.com/oSXXb8xHqRPvZvJMROWqBSrUq-dmH9BDc_I873mx_9E.png',NULL,'#000000','true','2y77d',NULL,'false',NULL,'***
 
##Antiwork 101
 
- [The Mythology of Work](https://crimethinc.com/2018/09/03/the-mythology-of-work-eight-myths-that-keep-your-eyes-on-the-clock-and-your-nose-to-the-grindstone) by CrimethInc.
 
- [The Abolition of Work](https://theanarchistlibrary.org/library/bob-black-the-abolition-of-work) by Bob Black 

- [On the Phenomenon of Bullshit Jobs]
(https://www.occupy.com/article/graeber-phenomenon-bullshit-jobs) by David Graeber
 
- [In Praise of Idleness](https://archive.org/details/in.ernet.dli.2015.222090/page/n5/mode/2up) by Bertrand Russell
 
- [Laziness Does Not Exist](https://humanparts.medium.com/laziness-does-not-exist-3af27e312d01) by Devon Price
 
    
##Links

 
######[⇢ FAQ ⇠](https://old.reddit.com/r/antiwork/wiki/index) 
 

######[Library](https://old.reddit.com/r/antiwork/wiki/library)

##National Subreddits

Disclaimer: The r\/antiwork moderation team is not responsible for content in national antiwork subreddits.

[🇧🇷](https://old.reddit.com/r/antitrampo/) [🇫🇷](https://old.reddit.com/r/AntiTaff/) [🇩🇪](https://old.reddit.com/r/antiarbeit/) [🇮🇹](https://old.reddit.com/r/antiworkItaly/) [🇳🇱](https://old.reddit.com/r/tegenwerken/) [🇬🇧](https://old.reddit.com/r/Antiwork_UK/) [🇵🇹](https://old.reddit.com/r/jovemedinamica) [🇪🇸](https://old.reddit.com/r/vayacurro/)
  
&amp;nbsp;
  
 
##Related Subreddits
 
* [r/Anarchism](https://old.reddit.com/r/Anarchism)

* [r/Anarchy101](https://old.reddit.com/r/Anarchy101)

* [r/IWW](https://old.reddit.com/r/IWW)

* [r/hatemyjob](https://old.reddit.com/r/hatemyjob)
  
&amp;nbsp;
 
##Places
 
######[Telegram Chat](https://t.me/+oRx5FvF6q8UwNjg0)
 
######[Raddle](https://raddle.me/f/antiwork)
 
######[Discord](https://discord.gg/bnUxuR845E)

    

&amp;nbsp;
 
***


 
##Rules
 
**1. No discriminatory language or actions towards others.** This includes racism, sexism, transphobia, ageism, ableism. No flaming other users (insulting, name-calling, using discriminatory language).
 
**2. No trolling.** Trolling means posting inflammatory content/posts in an attempt to sow unnecessary discord in the subreddit.
 
**3a. No spam, no low-effort shitposts.** This includes posts begging for upvotes. Please do not post unrelated blog spam or try to sell anything for personal gain. If you''ve posted content (especially if it''s your own), give it a few days before posting again.

**3b. No offtopic posts.**
 
**4. No alt-right/fascist, authoritarian, totalitarian or incel content.** Do not post/crosspost content that supports alt-right, fascist, authoritarian, totalitarian, or incel ideology.

**5. No calls for violence, no fetishizing violence.** Do not post content that encourages, glorifies, incites, or calls for violence or physical harm against an individual or a group of people.
 
**6. Reposts.** Any content previously posted within the last 30 days will be removed. Same goes for reposts from the subreddit''s all-time top 30.
 
**7. No politicians, no employers, no landlords, no cops.** Do not post/crosspost content that supports politicians or their campaigns in any way. The same goes for supporting employers, landlords, or cops.
 
**8. No sharing of personal information as it violates the Reddit ToS.**
 
**9. No text message screenshots.** Text message screenshots are currently restricted to Sunday. To accommodate worldwide time zones, text message screenshots may be posted from 12 PM Saturday to 12 PM Monday (GMT).

**10. No calling out other users or subreddits** Do not leave Reddit usernames visible in screenshots or links. Do not post content with the purpose of antagonizing other subreddits.','true','Post Link',NULL,'false',NULL,'true','en','no_ads','/r/antiwork/',1376485719,NULL,'https://styles.redditmedia.com/t5_2y77d/styles/mobileBannerImage_qyaicdgs8qg61.png',NULL,'true',256,256,NULL,NULL,1280,384,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;No social media, no memes, and no politics/political figures. &lt;/p&gt;

&lt;p&gt;&lt;strong&gt;&lt;a href="https://www.reddit.com/r/funny/wiki/rules"&gt;PLEASE VIEW OUR RULES BEFORE POSTING&lt;/a&gt;.&lt;/strong&gt;&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'true','true',NULL,NULL,'funny','https://b.thumbs.redditmedia.com/9WOt1zfBi4hFqwZgIIT4SUP8A7xOoqmRNQE9cg7LVng.png','funny','false',NULL,NULL,NULL,'https://a.thumbs.redditmedia.com/kIpBoUR8zJLMQlF8azhN-kSBsjVUidHjvZNLuHDONm8.png','r/funny',NULL,'false',41964885,35,'t5_2qh33','false','false','SUBREDDIT_HEADER','false','Entertainment','Welcome to r/Funny, Reddit''s largest humour depository.',0,'true',NULL,NULL,NULL,NULL,'false','true','No social media, no memes, and no politics/political figures. 

**[PLEASE VIEW OUR RULES BEFORE POSTING](https://www.reddit.com/r/funny/wiki/rules).**','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;&lt;strong&gt;Welcome to &lt;a href="/r/Funny"&gt;r/Funny&lt;/a&gt;:&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;You may only post if you are funny. &lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Please read &lt;a href="https://www.reddit.com/r/funny/wiki/rules"&gt;our complete rules page&lt;/a&gt; before posting.&lt;/strong&gt;&lt;/p&gt;

&lt;hr/&gt;

&lt;p&gt;&lt;a href="/wiki/reddit_101"&gt;New to Reddit? Click here!&lt;/a&gt;&lt;/p&gt;

&lt;hr/&gt;

&lt;h5&gt;New &amp;quot;Subreddit Of The Month&amp;quot;: &lt;a href="https://www.reddit.com/r/cleandadjokes/"&gt;/r/cleandadjokes&lt;/a&gt;&lt;/h5&gt;

&lt;table&gt;&lt;thead&gt;
&lt;tr&gt;
&lt;th&gt;&lt;/th&gt;
&lt;th&gt;&lt;/th&gt;
&lt;/tr&gt;
&lt;/thead&gt;&lt;tbody&gt;
&lt;tr&gt;
&lt;td&gt;&lt;strong&gt;Featured Subreddit of the Month: &lt;a href="/r/cleandadjokes"&gt;/r/cleandadjokes&lt;/a&gt;&lt;/strong&gt;&lt;/td&gt;
&lt;td&gt;&lt;a href="https://www.reddit.com/r/funny/comments/voxeqa/subreddit_of_the_month_july_2022_rcleandadjokes/"&gt;Link to sticky post&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/tbody&gt;&lt;/table&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/funny/wiki/subofthemonthlist"&gt;Previous subs of the month&lt;/a&gt;&lt;/p&gt;

&lt;h1&gt;Rules&lt;/h1&gt;

&lt;p&gt;&lt;em&gt;hover for details&lt;/em&gt;&lt;/p&gt;

&lt;table&gt;&lt;thead&gt;
&lt;tr&gt;
&lt;th align="left"&gt;&lt;/th&gt;
&lt;th align="left"&gt;&lt;/th&gt;
&lt;/tr&gt;
&lt;/thead&gt;&lt;tbody&gt;
&lt;tr&gt;
&lt;td align="left"&gt;1. All posts must make an attempt at humor.&lt;/td&gt;
&lt;td align="left"&gt;Humor is subjective, but all posts must at least make an attempt at humor. Posts which are intentionally disruptive, inane, or nonsensical will be removed. &lt;a href="https://www.reddit.com/r/funny/wiki/rules"&gt;Read more here.&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;2. No memes, HIFW, MRW, MeIRL, DAE, or similar posts.&lt;/td&gt;
&lt;td align="left"&gt;If your submission begins with &amp;quot;When you…&amp;quot; or &amp;quot;When they…&amp;quot; or anything of a similar nature, it is not allowed here. Submissions depicting or containing intentionally emulated behaviors (memes) are also not allowed, including memetic image macros, &amp;quot;challenges,&amp;quot; or elements thereof. HIFW, MRW, TFW, MeIRL, demotivationals, eCards, and DAE posts are similarly disallowed.  Non-meme image macros are allowed.&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;3. No reposts.&lt;/td&gt;
&lt;td align="left"&gt;Reposts will be removed at the moderators’ discretion. Serial reposters will be banned. Please use &lt;a href="https://tineye.com/"&gt;TinEye&lt;/a&gt; to determine if something has been submitted before.&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;4. No personal info, hate-speech, or harassment.&lt;/td&gt;
&lt;td align="left"&gt;No identifying information, including anything hosted on platforms making that information public. Posts encouraging the harassment of any individual, group, community, or subreddit will be removed, and the submitting user may be banned. If necessary, a report will be made to the site administration. In accordance with &lt;a href="https://www.reddithelp.com/en/categories/rules-reporting/account-and-community-restrictions/do-not-threaten-harass-or-bully"&gt;Reddit&amp;#39;s policies&lt;/a&gt;, there is zero tolerance for this.&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;5. No politics or political figures.&lt;/td&gt;
&lt;td align="left"&gt;Anything involving politics or a political figure (regardless of context) will be removed. Try &lt;a href="/r/politicalhumor"&gt;/r/politicalhumor&lt;/a&gt; instead.&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;6. No forbidden titles, low-effort titles, or posts about Reddit cakedays. (See below).&lt;/td&gt;
&lt;td align="left"&gt;No asking for upvotes (in any form), no “Cake Day” posts, and no posts to communicate with another Redditor. Posts with titles such as &amp;quot;I got banned from /r/___&amp;quot; or &amp;quot;This got removed from /r/___&amp;quot; are not allowed. For an inclusive list, &lt;a href="https://www.reddit.com/r/funny/wiki/rules"&gt;please read the complete rules page&lt;/a&gt;. Low-effort titles, memetic titles, titles which circumvent other rules, and titles comprising excessive or disruptive emojis are similarly disallowed.&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;7. No gore or pornography.&lt;/td&gt;
&lt;td align="left"&gt;Gore, pornography, and sexually graphic images are not allowed. Try &lt;a href="/r/NSFWfunny"&gt;/r/NSFWfunny&lt;/a&gt;. All other NSFW content must be tagged as such.&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;8. No unoriginal comics.&lt;/td&gt;
&lt;td align="left"&gt;Comics may only be posted on Wednesdays and Sundays (measured using Pacific Time), and only by their original artists.&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;9. No pictures of just text.&lt;/td&gt;
&lt;td align="left"&gt;Image-based submissions in which the humor can be conveyed via text alone are not allowed. This includes pictures of text with images that don&amp;#39;t add necessary context, transcriptions of standup comedy (as with &lt;a href="/r/standupshots"&gt;/r/standupshots&lt;/a&gt;), and screenshots of jokes. &lt;a href="https://i.imgur.com/HS1fCC5.png"&gt;Here are some examples&lt;/a&gt;. Text posts using Reddit&amp;#39;s native system are allowed.&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;10. No social media or electronic messaging content (including Reddit).&lt;/td&gt;
&lt;td align="left"&gt;Social media content of any kind is not allowed. This includes anything from Reddit, Twitter, Tumblr, Facebook, YouTube, TikTok, or any form of &amp;quot;comments section&amp;quot; on the Internet, as well as &lt;a href="https://i.imgur.com/LJ5ZeU6.png"&gt;content accompanied by text from those platforms&lt;/a&gt;. Images with SnapChat text added are allowed, as long as all UI elements have been removed. Please view &lt;a href="https://www.reddit.com/r/funny/wiki/rules"&gt;our wiki&lt;/a&gt; for suggestions of where these submissions can be offered.&lt;/td&gt;
&lt;/tr&gt;
&lt;/tbody&gt;&lt;/table&gt;

&lt;p&gt;Want to see &lt;a href="/r/funny"&gt;/r/funny&lt;/a&gt; with these posts? &lt;a href="https://www.reddit.com/user/funny_mod/m/funnyplus"&gt;Click here!&lt;/a&gt;&lt;/p&gt;

&lt;hr/&gt;

&lt;p&gt;Please note:&lt;/p&gt;

&lt;ul&gt;
&lt;li&gt;&lt;p&gt;Hate speech and bigotry will be removed at the moderators&amp;#39; discretion.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Bots and bot-like accounts are not allowed.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;No link shorteners (or HugeURL) in either post links or comments. They will be deleted regardless of intent. This is an anti-spam measure.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;All submissions to &lt;a href="/r/Funny"&gt;/r/Funny&lt;/a&gt; are governed by &lt;a href="https://www.reddit.com/wiki/selfpromotion"&gt;Reddit&amp;#39;s policies on self-promotion and spam&lt;/a&gt;.&lt;/p&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;hr/&gt;

&lt;table&gt;&lt;thead&gt;
&lt;tr&gt;
&lt;th&gt;&lt;/th&gt;
&lt;th&gt;&lt;/th&gt;
&lt;/tr&gt;
&lt;/thead&gt;&lt;tbody&gt;
&lt;tr&gt;
&lt;td&gt;What do I do if I see a post that breaks the rules?&lt;/td&gt;
&lt;td&gt;Click on the report button, and &lt;a href="/message/compose?to=%23funny"&gt;send us a message&lt;/a&gt; with a link to the comments of the post.&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;What should I do if I don&amp;#39;t see my post in the new queue?&lt;/td&gt;
&lt;td&gt;If your submission isn&amp;#39;t showing up, please don&amp;#39;t just delete it as that makes the filter hate you! Instead &lt;a href="/message/compose?to=%23funny"&gt;send us a message&lt;/a&gt; with a link to the post. We&amp;#39;ll unban it and it should get better. Please allow 10 minutes for the post to appear before messaging moderators&lt;/td&gt;
&lt;/tr&gt;
&lt;/tbody&gt;&lt;/table&gt;

&lt;hr/&gt;

&lt;p&gt;Looking for something else? Visit our friends!&lt;/p&gt;

&lt;ul&gt;
&lt;li&gt;&lt;a href="/r/DogsWearingHats"&gt;/r/DogsWearingHats&lt;/a&gt; &lt;/li&gt;
&lt;li&gt;&lt;a href="/r/CardsAgainstHumanity"&gt;/r/CardsAgainstHumanity&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/humor"&gt;/r/humor&lt;/a&gt; for more in-depth stuff&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/comics"&gt;/r/comics&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/punny"&gt;/r/punny&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/lolcats"&gt;/r/lolcats&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/wheredidthesodago"&gt;/r/wheredidthesodago&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/lol"&gt;/r/lol&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/shittyaskscience"&gt;/r/shittyaskscience&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/screenshots"&gt;/r/screenshots&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/nononono"&gt;/r/nononono&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/ExpectationVsReality/"&gt;&amp;quot;How I think I am vs. How I actually am&amp;quot;&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/UnnecessaryCensorship"&gt;/r/UnnecessaryCensorship&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/meanjokes"&gt;/r/meanjokes&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/startledcats"&gt;/r/startledcats&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/HomestarRunner"&gt;/r/HomestarRunner&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Unexpected"&gt;/r/Unexpected&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/bertstrips"&gt;/r/bertstrips&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/instant_regret"&gt;/r/instant_regret&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/WellThatSucks"&gt;/r/WellThatSucks&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/misc"&gt;/r/misc&lt;/a&gt; for anything else&lt;/li&gt;
&lt;/ul&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','true',NULL,'right','false','false',NULL,'#0dd3bb','false',1201242956,6,'true','any',NULL,'true','true','text','false','false',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;Welcome to &lt;a href="/r/Funny"&gt;r/Funny&lt;/a&gt;, Reddit&amp;#39;s largest humour depository.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','false',NULL,'true','false','false','false','Submit a comical text post','left',NULL,'false',NULL,'true','true','true','true','false','public',NULL,'https://a.thumbs.redditmedia.com/9zfV0uAe-z008QZ0NJnHQ34o30cmLCN9-qBCgAZGcc0.png',NULL,NULL,'true','2qh33',NULL,'false',NULL,'**Welcome to r/Funny:**


You may only post if you are funny. 


**Please read [our complete rules page](https://www.reddit.com/r/funny/wiki/rules) before posting.**

-----

[New to Reddit? Click here!](/wiki/reddit_101)

---
##### New "Subreddit Of The Month": [/r/cleandadjokes] (https://www.reddit.com/r/cleandadjokes/)


|||
|-|-|
| **Featured Subreddit of the Month: /r/cleandadjokes** | [Link to sticky post](https://www.reddit.com/r/funny/comments/voxeqa/subreddit_of_the_month_july_2022_rcleandadjokes/)

[Previous subs of the month] (https://www.reddit.com/r/funny/wiki/subofthemonthlist)

# Rules
*hover for details*

|||
|:------|:---|
|1. All posts must make an attempt at humor.|Humor is subjective, but all posts must at least make an attempt at humor. Posts which are intentionally disruptive, inane, or nonsensical will be removed. [Read more here.](https://www.reddit.com/r/funny/wiki/rules)|
|2. No memes, HIFW, MRW, MeIRL, DAE, or similar posts.|If your submission begins with "When you…" or "When they…" or anything of a similar nature, it is not allowed here. Submissions depicting or containing intentionally emulated behaviors (memes) are also not allowed, including memetic image macros, "challenges," or elements thereof. HIFW, MRW, TFW, MeIRL, demotivationals, eCards, and DAE posts are similarly disallowed.  Non-meme image macros are allowed.
|3. No reposts.|Reposts will be removed at the moderators’ discretion. Serial reposters will be banned. Please use [TinEye](https://tineye.com/) to determine if something has been submitted before.|
|4. No personal info, hate-speech, or harassment.|No identifying information, including anything hosted on platforms making that information public. Posts encouraging the harassment of any individual, group, community, or subreddit will be removed, and the submitting user may be banned. If necessary, a report will be made to the site administration. In accordance with [Reddit''s policies](https://www.reddithelp.com/en/categories/rules-reporting/account-and-community-restrictions/do-not-threaten-harass-or-bully), there is zero tolerance for this.|
|5. No politics or political figures.|Anything involving politics or a political figure (regardless of context) will be removed. Try /r/politicalhumor instead.|
|6. No forbidden titles, low-effort titles, or posts about Reddit cakedays. (See below).|No asking for upvotes (in any form), no “Cake Day” posts, and no posts to communicate with another Redditor. Posts with titles such as "I got banned from \/r/\_\_\_" or "This got removed from \/r/\_\_\_" are not allowed. For an inclusive list, [please read the complete rules page](https://www.reddit.com/r/funny/wiki/rules). Low-effort titles, memetic titles, titles which circumvent other rules, and titles comprising excessive or disruptive emojis are similarly disallowed. |
|7. No gore or pornography.|Gore, pornography, and sexually graphic images are not allowed. Try /r/NSFWfunny. All other NSFW content must be tagged as such.|
|8. No unoriginal comics.|Comics may only be posted on Wednesdays and Sundays (measured using Pacific Time), and only by their original artists.|
|9. No pictures of just text.|Image-based submissions in which the humor can be conveyed via text alone are not allowed. This includes pictures of text with images that don''t add necessary context, transcriptions of standup comedy (as with /r/standupshots), and screenshots of jokes. [Here are some examples](https://i.imgur.com/HS1fCC5.png). Text posts using Reddit''s native system are allowed.|
|10. No social media or electronic messaging content (including Reddit).|Social media content of any kind is not allowed. This includes anything from Reddit, Twitter, Tumblr, Facebook, YouTube, TikTok, or any form of "comments section" on the Internet, as well as [content accompanied by text from those platforms](https://i.imgur.com/LJ5ZeU6.png). Images with SnapChat text added are allowed, as long as all UI elements have been removed. Please view [our wiki](https://www.reddit.com/r/funny/wiki/rules) for suggestions of where these submissions can be offered.|


Want to see /r/funny with these posts? [Click here!](https://www.reddit.com/user/funny_mod/m/funnyplus)

---
Please note:

* Hate speech and bigotry will be removed at the moderators'' discretion.

* Bots and bot-like accounts are not allowed.

* No link shorteners (or HugeURL) in either post links or comments. They will be deleted regardless of intent. This is an anti-spam measure.

* All submissions to /r/Funny are governed by [Reddit''s policies on self-promotion and spam](https://www.reddit.com/wiki/selfpromotion).

------

|||
|-|-|
|What do I do if I see a post that breaks the rules?|Click on the report button, and [send us a message](/message/compose?to=%23funny) with a link to the comments of the post.|
|What should I do if I don''t see my post in the new queue?|If your submission isn''t showing up, please don''t just delete it as that makes the filter hate you! Instead [send us a message](/message/compose?to=%23funny) with a link to the post. We''ll unban it and it should get better. Please allow 10 minutes for the post to appear before messaging moderators|

-----

Looking for something else? Visit our friends!

+ /r/DogsWearingHats 
+ /r/CardsAgainstHumanity
+ /r/humor for more in-depth stuff
+ /r/comics
+ /r/punny
+ /r/lolcats
+ /r/wheredidthesodago
+ /r/lol
+ /r/shittyaskscience
+ /r/screenshots
+ /r/nononono
+ ["How I think I am vs. How I actually am"](/r/ExpectationVsReality/)
+ /r/UnnecessaryCensorship
+ /r/meanjokes
+ /r/startledcats
+ /r/HomestarRunner
+ /r/Unexpected
+ /r/bertstrips
+ /r/instant_regret
+ /r/WellThatSucks
+ /r/misc for anything else',NULL,'Submit a humorous link',NULL,'false',NULL,'true','en','all_ads','/r/funny/',1201242956,NULL,NULL,NULL,'true',256,256,192,64,640,192,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;h1&gt;Submission Rules Overview&lt;/h1&gt;

&lt;p&gt;&lt;strong&gt;Rule 1&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;No memes&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Rule 2&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;No posts that acknowledge or relate specifically to another post.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Rule 3&lt;/strong&gt; &lt;/p&gt;

&lt;p&gt;Do not post something that has been submitted anywhere on reddit before (including here), even if you were the one who posted it.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Rule 4&lt;/strong&gt; &lt;/p&gt;

&lt;p&gt;&lt;strong&gt;a.&lt;/strong&gt; No gifs, videos, or websites.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;b.&lt;/strong&gt; All submissions must be original content. If you didn&amp;#39;t take the photo, don&amp;#39;t post it.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;c.&lt;/strong&gt; Overlaid text, arrows, scribbles, and other substantive edits are not allowed.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;d.&lt;/strong&gt; No albums.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Rule 5&lt;/strong&gt; &lt;/p&gt;

&lt;p&gt;No screenshots. We define a screenshot as a screen grab. Try &lt;a href="/r/screenshots"&gt;/r/screenshots&lt;/a&gt;!.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Rule 6&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;a.&lt;/strong&gt; Titles must not contain jokes, backstory, or other fluff. &lt;/p&gt;

&lt;p&gt;&lt;strong&gt;b.&lt;/strong&gt; Titles must exactly describe the content. It should act as a &amp;quot;spoiler&amp;quot; for the image. If your title leaves people surprised at the content within, it breaks the rule!&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;c.&lt;/strong&gt; Titles must not contain emoticons, emojis, or special characters unless they are absolutely necessary in describing the image.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'false','true',NULL,NULL,'mildlyinteresting','https://b.thumbs.redditmedia.com/92kXFhefN4BHY7ZK-82Hoj5NHbMP3Io1EUGWjV7Hy2g.png','For photos that are, you know, mildly interesting','false',NULL,'#6ca3c4',NULL,'https://b.thumbs.redditmedia.com/lTgz7Yx_6n8VZemjf54viYVZgFhW2GlB6dlpj1ZwKbo.png','r/mildlyinteresting',NULL,'false',20323246,NULL,'t5_2ti4h','false','false','SUBREDDIT_HEADER','true','Lifestyles','Aww, cripes. I didn''t know I''d have to write a description. How many words is that so far, like a hundred? Soooo, yeah. Mildly interesting stuff. Stuff that interests you. Mildly. It''s in the name, ffs.',0,'true',NULL,NULL,NULL,NULL,'true','true','#Submission Rules Overview

**Rule 1**

No memes

**Rule 2**

No posts that acknowledge or relate specifically to another post.

**Rule 3** 

Do not post something that has been submitted anywhere on reddit before (including here), even if you were the one who posted it.

**Rule 4** 

**a.** No gifs, videos, or websites.

**b.** All submissions must be original content. If you didn''t take the photo, don''t post it.

**c.** Overlaid text, arrows, scribbles, and other substantive edits are not allowed.

**d.** No albums.

**Rule 5** 

No screenshots. We define a screenshot as a screen grab. Try /r/screenshots!.

**Rule 6**

**a.** Titles must not contain jokes, backstory, or other fluff. 

**b.** Titles must exactly describe the content. It should act as a "spoiler" for the image. If your title leaves people surprised at the content within, it breaks the rule!

**c.** Titles must not contain emoticons, emojis, or special characters unless they are absolutely necessary in describing the image.','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;Aww, cripes. I didn&amp;#39;t know I&amp;#39;d have to write a description. How many words is that so far, like a hundred? Soooo, yeah. Mildly interesting stuff. Stuff that interests you. Mildly. It&amp;#39;s in the name, ffs.&lt;/p&gt;

&lt;p&gt;&lt;a href="#header"&gt;&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Does your post qualify for &lt;a href="/r/MildlyInteresting"&gt;/r/MildlyInteresting&lt;/a&gt;? Hover below for more info, and check out our &lt;a href="/r/mildlyinteresting/wiki"&gt;wiki page&lt;/a&gt;!&lt;/strong&gt;&lt;/p&gt;

&lt;hr/&gt;

&lt;blockquote&gt;
&lt;h3&gt;1. No memes&lt;/h3&gt;

&lt;p&gt;This includes references in titles of your post (e.g. &amp;quot;banana for scale,&amp;quot; &amp;quot;potato quality&amp;quot;).&lt;/p&gt;
&lt;/blockquote&gt;

&lt;hr/&gt;

&lt;blockquote&gt;
&lt;h3&gt;2. No related posts&lt;/h3&gt;

&lt;p&gt;Posts that acknowledge, &amp;quot;one-up,&amp;quot; or relate specifically to another post are not allowed (e.g. &amp;quot;I see your X and raise you Y&amp;quot;)&lt;/p&gt;
&lt;/blockquote&gt;

&lt;hr/&gt;

&lt;blockquote&gt;
&lt;h3&gt;3. No x-posts or reposts&lt;/h3&gt;

&lt;p&gt;Do not post something that has been submitted anywhere on reddit before (including here), even if you were the one who posted it.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Exception:&lt;/strong&gt; If a post is deleted or removed from &lt;a href="/r/mildlyinteresting"&gt;/r/mildlyinteresting&lt;/a&gt; for breaking the rules less than one hour after being submitted or receives less than 100 upvotes, we allow the submitter to resubmit a fixed version of the post. Posts deleted or removed from other subreddits are not exempt from rule 3. &lt;/p&gt;
&lt;/blockquote&gt;

&lt;hr/&gt;

&lt;blockquote&gt;
&lt;h3&gt;4. Original [OC] photographs only&lt;/h3&gt;

&lt;p&gt;&lt;strong&gt;a.&lt;/strong&gt; No gifs, videos, or websites.  &lt;/p&gt;

&lt;p&gt;&lt;strong&gt;b.&lt;/strong&gt; All submissions must be original content. If you didn&amp;#39;t take the photo, don&amp;#39;t post it.  &lt;/p&gt;

&lt;p&gt;&lt;strong&gt;c.&lt;/strong&gt; Software glitches/errors, overlaid text, arrows, scribbles, and other substantive edits are not allowed, although you may censor personal information per Reddit-wide rules.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;d.&lt;/strong&gt; Side by side images are okay if they adhere to the rest of the rules.&lt;/p&gt;
&lt;/blockquote&gt;

&lt;hr/&gt;

&lt;blockquote&gt;
&lt;h3&gt;5. No screenshots&lt;/h3&gt;

&lt;p&gt;No screenshots. We define a screenshot as a screen grab. This means no images of screens, pictures of screens taken with a different device, images that have been partially or fully generated by a computer, or pictures of printed out screenshots. Try &lt;a href="/r/screenshots"&gt;/r/screenshots&lt;/a&gt;!. &lt;/p&gt;
&lt;/blockquote&gt;

&lt;hr/&gt;

&lt;blockquote&gt;
&lt;h3&gt;6. Titles must be an exact but concise description of the content&lt;/h3&gt;

&lt;p&gt;&lt;strong&gt;a.&lt;/strong&gt; Titles must not contain jokes, backstory, or other fluff. That information belongs in a follow-up comment.  &lt;/p&gt;

&lt;p&gt;&lt;strong&gt;b.&lt;/strong&gt; Titles must exactly describe the content. It should act as a &amp;quot;spoiler&amp;quot; for the image. If your title leaves people surprised at the content within, it breaks the rule!&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;c.&lt;/strong&gt; Titles must not contain emoticons, emojis, or special characters unless they are absolutely necessary in describing the image. (e.g. ( ͡° ͜ʖ ͡°), ;P, 😜, ❤, ★, ✿ )&lt;/p&gt;

&lt;p&gt;&lt;em&gt;Still confused? For more elaboration and examples, see &lt;a href="http://www.reddit.com/r/mildlyinteresting/comments/21p15y/rule_6_for_dummies/"&gt;here&lt;/a&gt; first and then &lt;a href="http://www.reddit.com/message/compose?to=%2Fr%2Fmildlyinteresting"&gt;message the mods&lt;/a&gt; if you still have questions.&lt;/em&gt;&lt;/p&gt;
&lt;/blockquote&gt;

&lt;hr/&gt;

&lt;p&gt;&lt;strong&gt;If unsure, please message the mods and we will help determine if your post is acceptable.&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;For further information regarding our rules, flairs, moderation policy, and frequently asked questions, please take a look at the…
&lt;a href="/r/mildlyinteresting/wiki"&gt;&lt;strong&gt;/r/MildlyInteresting Wiki&lt;/strong&gt; (packed with tons of juicy mildly interesting information)&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;em&gt;Posts which break the rules will be removed on sight. This subreddit operates a three-strikes rule on submission bans, and instant bans on troll and/or gimmick accounts, shock links, etc. at moderator discretion.&lt;/em&gt;&lt;/p&gt;

&lt;h2&gt;&lt;a href="/r/mildlyinteresting/search?q=flair%3A%22Quality+Post%22&amp;amp;restrict_sr=on&amp;amp;include_over_18=on&amp;amp;sort=relevance&amp;amp;t=all"&gt;See Quality Posts!&lt;/a&gt; &lt;a href="/r/mildlyinteresting/search?q=flair%3A%22Overdone%22&amp;amp;restrict_sr=on&amp;amp;include_over_18=on&amp;amp;sort=relevance&amp;amp;t=all"&gt;See Overdone Posts!&lt;/a&gt; &lt;a href="https://www.reddit.com/r/mildlyinteresting/wiki/mildnetwork"&gt;View the Mild Network (may evoke mild emotions)&lt;/a&gt;&lt;/h2&gt;

&lt;p&gt;&lt;a href="https://youtu.be/NmPcx3CM-9M"&gt;&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','true',NULL,'right','true','false',NULL,'#24a0ed','false',1328424881,6,'true','link',NULL,'true','false','text','false','false',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;Aww, cripes. I didn&amp;#39;t know I&amp;#39;d have to write a description. How many words is that so far, like a hundred? Soooo, yeah. Mildly interesting stuff. Stuff that interests you. Mildly. It&amp;#39;s in the name, ffs.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','false','false',NULL,'true','false','false','false',NULL,'right',NULL,'false','false','true','true','true','true','false','public',NULL,NULL,NULL,'#6da4c5','true','2ti4h',NULL,'false','Hrmmmm','Aww, cripes. I didn''t know I''d have to write a description. How many words is that so far, like a hundred? Soooo, yeah. Mildly interesting stuff. Stuff that interests you. Mildly. It''s in the name, ffs.

[](#header)

**Does your post qualify for /r/MildlyInteresting? Hover below for more info, and check out our [wiki page](/r/mildlyinteresting/wiki)!**

-----
&gt; ### 1. No memes 
&gt; This includes references in titles of your post (e.g. "banana for scale," "potato quality").

----- 

&gt; ### 2. No related posts
&gt; Posts that acknowledge, "one-up," or relate specifically to another post are not allowed (e.g. "I see your X and raise you Y")

-----

&gt; ###3. No x-posts or reposts
&gt; Do not post something that has been submitted anywhere on reddit before (including here), even if you were the one who posted it.

&gt; **Exception:** If a post is deleted or removed from /r/mildlyinteresting for breaking the rules less than one hour after being submitted or receives less than 100 upvotes, we allow the submitter to resubmit a fixed version of the post. Posts deleted or removed from other subreddits are not exempt from rule 3. 

----- 

&gt; ###4. Original [OC] photographs only
&gt; **a.** No gifs, videos, or websites.  

&gt; **b.** All submissions must be original content. If you didn''t take the photo, don''t post it.  

&gt; **c.** Software glitches/errors, overlaid text, arrows, scribbles, and other substantive edits are not allowed, although you may censor personal information per Reddit-wide rules.

&gt; **d.** Side by side images are okay if they adhere to the rest of the rules.

-----

&gt; ###5. No screenshots

&gt; No screenshots. We define a screenshot as a screen grab. This means no images of screens, pictures of screens taken with a different device, images that have been partially or fully generated by a computer, or pictures of printed out screenshots. Try /r/screenshots!. 

-----

&gt; ###6. Titles must be an exact but concise description of the content
&gt; **a.** Titles must not contain jokes, backstory, or other fluff. That information belongs in a follow-up comment.  

&gt; **b.** Titles must exactly describe the content. It should act as a "spoiler" for the image. If your title leaves people surprised at the content within, it breaks the rule!

&gt; **c.** Titles must not contain emoticons, emojis, or special characters unless they are absolutely necessary in describing the image. (e.g. ( ͡° ͜ʖ ͡°), ;P, 😜, ❤, ★, ✿ )

&gt; *Still confused? For more elaboration and examples, see [here](http://www.reddit.com/r/mildlyinteresting/comments/21p15y/rule_6_for_dummies/) first and then [message the mods](http://www.reddit.com/message/compose?to=%2Fr%2Fmildlyinteresting) if you still have questions.*

-----

**If unsure, please message the mods and we will help determine if your post is acceptable.**

For further information regarding our rules, flairs, moderation policy, and frequently asked questions, please take a look at the…
[**/r/MildlyInteresting Wiki** (packed with tons of juicy mildly interesting information)](/r/mildlyinteresting/wiki)

*Posts which break the rules will be removed on sight. This subreddit operates a three-strikes rule on submission bans, and instant bans on troll and/or gimmick accounts, shock links, etc. at moderator discretion.*

##[See Quality Posts!](/r/mildlyinteresting/search?q=flair%3A%22Quality+Post%22&amp;restrict_sr=on&amp;include_over_18=on&amp;sort=relevance&amp;t=all) [See Overdone Posts!](/r/mildlyinteresting/search?q=flair%3A%22Overdone%22&amp;restrict_sr=on&amp;include_over_18=on&amp;sort=relevance&amp;t=all) [View the Mild Network (may evoke mild emotions)](https://www.reddit.com/r/mildlyinteresting/wiki/mildnetwork)

[](https://youtu.be/NmPcx3CM-9M)','true','submit an original photograph',NULL,'false',NULL,'true','en','all_ads','/r/mildlyinteresting/',1328424881,NULL,NULL,NULL,'true',256,256,52,75,NULL,NULL,'giphy','giphy',NULL,NULL,NULL,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;No personal information allowed.&lt;/p&gt;

&lt;p&gt;Video Posts only, unless you run it by the mods.&lt;/p&gt;

&lt;p&gt;Reposts are subject to removal, or tagged with a &amp;#39;repost&amp;#39; tag, at the discretion of the mods.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'true','true',NULL,NULL,'PublicFreakout','https://a.thumbs.redditmedia.com/QPRnUiar7ozSwbJX9_RpAW1y6r1ZZjxWCoUezMk5mu4.png','/r/PublicFreakout','true',NULL,NULL,NULL,NULL,'r/PublicFreakout',NULL,'false',4134304,48,'t5_2yrq6','false','false','SUBREDDIT_HEADER','false',NULL,'A subreddit dedicated to people freaking out, melting down, losing their cool, or being weird in public.',0,'true',NULL,NULL,'https://styles.redditmedia.com/t5_2yrq6/styles/communityIcon_m4kgtel97rf71.png?width=256&amp;s=c98842d2171aaec16e38d3ae4bc28c3f53b7e205',NULL,'true','true','No personal information allowed.

Video Posts only, unless you run it by the mods.

Reposts are subject to removal, or tagged with a ''repost'' tag, at the discretion of the mods.','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;h5&gt;&lt;a href="https://discord.gg/tcneqz7"&gt;Join our Discord Server!&lt;/a&gt;&lt;/h5&gt;

&lt;h2&gt;About:&lt;/h2&gt;

&lt;p&gt;A subreddit dedicated to people freaking out, melting down, losing their cool, or being weird in public. Drugged out or sober, anything goes. Keep the comments respectful where mental disorders are concerned, and remember that the individuals depicted in these videos are real people too. This subreddit is essentially dedicated to their worst moments, so do keep that in mind.&lt;/p&gt;

&lt;p&gt;Saturated with TV and movies, our brains have become used to watching the imitation of emotions, so much so that it is strangely surprising and fascinating to watch the real thing.&lt;/p&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/PublicFreakout/comments/4ou9dl/a_man_wastes_several_days_trying_to_prove_to/d4fljyw"&gt;Source&lt;/a&gt;&lt;/p&gt;

&lt;h2&gt;Rules:&lt;/h2&gt;

&lt;ol&gt;
&lt;li&gt;&lt;p&gt;Never post personal information, do not ask for personal information, do not encourage, call for, or participate in witch-hunts or targeted harassment campaigns&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Comment with tact in videos which may involve mental disorders&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Abusive comments will be removed at moderator discretion and may result in a temporary or permaban&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Bans: Racism, Sexism, Homophobia, Transphobia, Harassment, Race Baiting, Bigotry,  etc. (Racist/bigoted people freaking out in videos are allowed, but being a racist in the comments section will result in a ban.)&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Video Posts only [exception: Gifs uploaded to reddit or imgur and follow-up news reports]&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Text Posts (and images of text) may only be posted after moderator approval. Message the mods via modmail before making a post of that nature.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Reposts over 4 weeks old are permitted.  Reposts under 4 weeks old will be removed.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;This isn&amp;#39;t &lt;a href="/r/watchpeopledie"&gt;/r/watchpeopledie&lt;/a&gt;: People being straight up murdered or dying in shocking/gruesome ways should be the cut-off  (exceptions for newsworthy events covered in publications of good repute).&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Facebook Videos are allowed, but not encouraged. If you must post a video hosted on Facebook, you need to provide a link to a copy of the video hosted on a more acceptable video hosting platform. For videos under 10 minutes &lt;a href="https://streamable.com/clipper"&gt;Streamable&lt;/a&gt; makes it easy to make copies of videos.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Don&amp;#39;t mess with &lt;a href="/u/Ezziboo"&gt;/u/Ezziboo&lt;/a&gt; or Mobility Mary.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Submissions must fit the purpose of the community. &lt;a href="/r/PublicFreakout"&gt;/r/PublicFreakout&lt;/a&gt; is a subreddit dedicated to people freaking out, melting down, losing their cool, or being weird in public.&lt;/p&gt;&lt;/li&gt;
&lt;/ol&gt;

&lt;p&gt;&lt;a href="https://imgs.xkcd.com/comics/free_speech.png"&gt;When you get banned for violating the rules, it has nothing to do with free speech but we do welcome appeals of all moderator decisions via modmail.
&lt;/a&gt;&lt;/p&gt;

&lt;h2&gt;Tags:&lt;/h2&gt;

&lt;p&gt;&lt;strong&gt;[Mod&amp;#39;s Choice]&lt;/strong&gt; - The mark of a good find and a quality freakout&lt;/p&gt;

&lt;ul&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://www.reddit.com/r/PublicFreakout/search?q=flair%3A%22Mod%27s+Choice%22&amp;amp;restrict_sr=on&amp;amp;sort=top&amp;amp;t=all"&gt;&lt;strong&gt;Sort by Mod&amp;#39;s Choice:Top&lt;/strong&gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://www.reddit.com/r/PublicFreakout/search?q=flair%3A%22Mod%27s+Choice%22&amp;amp;sort=new&amp;amp;restrict_sr=on&amp;amp;t=all"&gt;&lt;strong&gt;Sort by Mod&amp;#39;s Choice:New&lt;/strong&gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Users who submit a &amp;quot;Mod&amp;#39;s Choice&amp;quot; qualify for permanent custom user flair. You must request the flair for it to be implemented, it is not automatic.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;[Loose Fit]&lt;/strong&gt; - A semi-public freakout and passable submission. Not entirely in keeping with the general theme: spatially-situated freakouts occurring in person and in public&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;[Repost]&lt;/strong&gt; - While they have their place, avoid making these submissions consistently&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;[Follow Up]&lt;/strong&gt;- A news article or other report which follows up on a video that was previously posted to the subreddit. Please include a link to the original freakout if possible. &lt;/p&gt;

&lt;p&gt;&lt;strong&gt;[Protest Freakout]&lt;/strong&gt; - Videos of Protests and the Freakouts that occur during the protest.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;[Compilation]&lt;/strong&gt; - A compilation of freakouts&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;[Possibly Fake]&lt;/strong&gt; - Might have been staged&lt;/p&gt;

&lt;h2&gt;Avoid:&lt;/h2&gt;

&lt;p&gt;&lt;strong&gt;[Fake]&lt;/strong&gt; - Staged freakouts&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;[Non-Public]&lt;/strong&gt; - Non-public freakouts&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;[Non-Freakout]&lt;/strong&gt; - Submissions that are not freakouts&lt;/p&gt;

&lt;h2&gt;Filters:&lt;/h2&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/PublicFreakout/search?q=NOT+flair%3A%22Protest+Freakout%22&amp;amp;restrict_sr=on&amp;amp;sort=new&amp;amp;t=all"&gt;Filter out submissions with &amp;#39;Protest Freakout&amp;#39; flair/tag.
&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/PublicFreakout/search?q=NOT+flair%3A%22Super+Bowl+Freakout%22&amp;amp;restrict_sr=on&amp;amp;sort=new&amp;amp;t=all"&gt;Filter out submissions with &amp;#39;Super Bowl Freakout&amp;#39; flair/tag.
&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/PublicFreakout/search?q=NOT+flair%3A%22Repost%22&amp;amp;restrict_sr=on&amp;amp;sort=new&amp;amp;t=all"&gt;Filter out submissions with &amp;#39;Repost&amp;#39; flair/tag.
&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/PublicFreakout/search?q=NOT+flair%3A%F0%9F%8C%8E%2BWorld%2BEvents&amp;amp;restrict_sr=on&amp;amp;sort=new&amp;amp;t=all"&gt;Filter out submissions with &amp;#39;🌎 World Events&amp;#39; flair/tag.
&lt;/a&gt;&lt;/p&gt;

&lt;h2&gt;Shout Outs:&lt;/h2&gt;

&lt;ul&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://imgur.com/a/kBEF4Xw"&gt;Hotwheels aka Fredrick Brennan of (8chan)&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://www.reddit.com/r/PublicFreakout/comments/b5g6yg/meta_john_mayer_shouts_out_this_sub/"&gt;John Mayer&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;h2&gt;In the News:&lt;/h2&gt;

&lt;p&gt;&lt;a href="http://www.foxnews.com/food-drink/2018/06/27/bart-rider-calls-cops-on-passenger-for-dining-on-burrito-in-viral-video.html?message-to-seo-guy-at-FOX-News=We-come-in-peace-from-reddit.com/r/publicfreakout-you-write-about-us-we-link-back-to-you"&gt;Fox News reports on comments within /r/publicfreakout&lt;/a&gt; - &lt;a href="https://www.reddit.com/r/PublicFreakout/comments/8tddfe/man_on_bart_calls_for_police_to_report_another/"&gt;The discussion reported on&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="https://rare.us/rare-news/caught-on-video/complete-stranger-goes-off-the-rails-after-seeing-a-couple-kiss-in-public-im-from-california-go-back-to-whatever/"&gt;rare.us article
&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="http://knowyourmeme.com/memes/public-freakout-videos"&gt;Know Your Meme&amp;#39;s page about Public Freakout&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="http://motherboard.vice.com/read/the-internet-is-losing-its-shit-over-moms-losing-their-shit-at-skate-parks"&gt;Vice Article&lt;/a&gt; about &lt;a href="/r/publicfreakout"&gt;/r/publicfreakout&lt;/a&gt; and &lt;a href="/r/skateparkfreakout"&gt;/r/skateparkfreakout&lt;/a&gt;&lt;/p&gt;

&lt;h2&gt;Like it here? Check this out:&lt;/h2&gt;

&lt;ul&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/JusticeServed"&gt;/r/JusticeServed&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/protestfreakout"&gt;/r/protestfreakout&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/virtualfreakout"&gt;/r/virtualfreakout&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/skateparkfreakout"&gt;/r/skateparkfreakout&lt;/a&gt; &lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/tooktoomuch"&gt;/r/tooktoomuch&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/thiscrazybitch"&gt;/r/thiscrazybitch&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/PublicTweakout"&gt;/r/PublicTweakout&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','true',NULL,'right','false','false',NULL,'#222222','false',1381610009,0,'true','link',NULL,'true','false','text','false','false',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;A subreddit dedicated to people freaking out, melting down, losing their cool, or being weird in public.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','false',NULL,'true','false','false','false',NULL,'right',NULL,'false','false','true','true','true','true','false','public',NULL,NULL,NULL,NULL,'true','2yrq6',NULL,'false','Saturated with TV and movies, our brains have become used to watching the imitation of emotions, so much so that it is strangely surprising and fascinating to watch the real thing.','##### [Join our Discord Server!](https://discord.gg/tcneqz7)

##About:

A subreddit dedicated to people freaking out, melting down, losing their cool, or being weird in public. Drugged out or sober, anything goes. Keep the comments respectful where mental disorders are concerned, and remember that the individuals depicted in these videos are real people too. This subreddit is essentially dedicated to their worst moments, so do keep that in mind.

Saturated with TV and movies, our brains have become used to watching the imitation of emotions, so much so that it is strangely surprising and fascinating to watch the real thing.

[Source](https://www.reddit.com/r/PublicFreakout/comments/4ou9dl/a_man_wastes_several_days_trying_to_prove_to/d4fljyw)

##Rules:

1. Never post personal information, do not ask for personal information, do not encourage, call for, or participate in witch-hunts or targeted harassment campaigns

2. Comment with tact in videos which may involve mental disorders

3. Abusive comments will be removed at moderator discretion and may result in a temporary or permaban

4.  Bans: Racism, Sexism, Homophobia, Transphobia, Harassment, Race Baiting, Bigotry,  etc. (Racist/bigoted people freaking out in videos are allowed, but being a racist in the comments section will result in a ban.)

5. Video Posts only [exception: Gifs uploaded to reddit or imgur and follow-up news reports]

6. Text Posts (and images of text) may only be posted after moderator approval. Message the mods via modmail before making a post of that nature.

7. Reposts over 4 weeks old are permitted.  Reposts under 4 weeks old will be removed.

8. This isn''t /r/watchpeopledie: People being straight up murdered or dying in shocking/gruesome ways should be the cut-off  (exceptions for newsworthy events covered in publications of good repute).

9. Facebook Videos are allowed, but not encouraged. If you must post a video hosted on Facebook, you need to provide a link to a copy of the video hosted on a more acceptable video hosting platform. For videos under 10 minutes [Streamable](https://streamable.com/clipper) makes it easy to make copies of videos.

10. Don''t mess with /u/Ezziboo or Mobility Mary.

11. Submissions must fit the purpose of the community. /r/PublicFreakout is a subreddit dedicated to people freaking out, melting down, losing their cool, or being weird in public.

[When you get banned for violating the rules, it has nothing to do with free speech but we do welcome appeals of all moderator decisions via modmail.
](https://imgs.xkcd.com/comics/free_speech.png)

##Tags:

**[Mod''s Choice]** - The mark of a good find and a quality freakout

* [**Sort by Mod''s Choice:Top**](https://www.reddit.com/r/PublicFreakout/search?q=flair%3A%22Mod%27s+Choice%22&amp;restrict_sr=on&amp;sort=top&amp;t=all)

* [**Sort by Mod''s Choice:New**](https://www.reddit.com/r/PublicFreakout/search?q=flair%3A%22Mod%27s+Choice%22&amp;sort=new&amp;restrict_sr=on&amp;t=all)

Users who submit a "Mod''s Choice" qualify for permanent custom user flair. You must request the flair for it to be implemented, it is not automatic.

**[Loose Fit]** - A semi-public freakout and passable submission. Not entirely in keeping with the general theme: spatially-situated freakouts occurring in person and in public

**[Repost]** - While they have their place, avoid making these submissions consistently

**[Follow Up]**- A news article or other report which follows up on a video that was previously posted to the subreddit. Please include a link to the original freakout if possible. 

**[Protest Freakout]** - Videos of Protests and the Freakouts that occur during the protest.

**[Compilation]** - A compilation of freakouts

**[Possibly Fake]** - Might have been staged

##Avoid:

**[Fake]** - Staged freakouts

**[Non-Public]** - Non-public freakouts

**[Non-Freakout]** - Submissions that are not freakouts

##Filters:

[Filter out submissions with ''Protest Freakout'' flair/tag.
](https://www.reddit.com/r/PublicFreakout/search?q=NOT+flair%3A%22Protest+Freakout%22&amp;restrict_sr=on&amp;sort=new&amp;t=all)

[Filter out submissions with ''Super Bowl Freakout'' flair/tag.
](https://www.reddit.com/r/PublicFreakout/search?q=NOT+flair%3A%22Super+Bowl+Freakout%22&amp;restrict_sr=on&amp;sort=new&amp;t=all)

[Filter out submissions with ''Repost'' flair/tag.
](https://www.reddit.com/r/PublicFreakout/search?q=NOT+flair%3A%22Repost%22&amp;restrict_sr=on&amp;sort=new&amp;t=all)

[Filter out submissions with ''🌎 World Events'' flair/tag.
](https://www.reddit.com/r/PublicFreakout/search?q=NOT+flair%3A🌎%2BWorld%2BEvents&amp;restrict_sr=on&amp;sort=new&amp;t=all)

##Shout Outs:

* [Hotwheels aka Fredrick Brennan of (8chan)](https://imgur.com/a/kBEF4Xw)

* [John Mayer](https://www.reddit.com/r/PublicFreakout/comments/b5g6yg/meta_john_mayer_shouts_out_this_sub/)

##In the News:

[Fox News reports on comments within /r/publicfreakout](http://www.foxnews.com/food-drink/2018/06/27/bart-rider-calls-cops-on-passenger-for-dining-on-burrito-in-viral-video.html?message-to-seo-guy-at-FOX-News=We-come-in-peace-from-reddit.com/r/publicfreakout-you-write-about-us-we-link-back-to-you) - [The discussion reported on](https://www.reddit.com/r/PublicFreakout/comments/8tddfe/man_on_bart_calls_for_police_to_report_another/)

[rare.us article
](https://rare.us/rare-news/caught-on-video/complete-stranger-goes-off-the-rails-after-seeing-a-couple-kiss-in-public-im-from-california-go-back-to-whatever/)

[Know Your Meme''s page about Public Freakout](http://knowyourmeme.com/memes/public-freakout-videos)

[Vice Article](http://motherboard.vice.com/read/the-internet-is-losing-its-shit-over-moms-losing-their-shit-at-skate-parks) about /r/publicfreakout and /r/skateparkfreakout

## Like it here? Check this out:

* /r/JusticeServed

* /r/protestfreakout

* /r/virtualfreakout

* /r/skateparkfreakout 

* /r/tooktoomuch

* /r/thiscrazybitch

* /r/PublicTweakout','true','Submit a new link post',NULL,'false',NULL,'true','en','no_ads','/r/PublicFreakout/',1381610009,NULL,NULL,NULL,'true',NULL,NULL,82,70,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;h6&gt;&lt;a href="#h6-red"&gt;&lt;/a&gt;&lt;/h6&gt;

&lt;blockquote&gt;
&lt;h1&gt;DISALLOWED SUBMISSIONS&lt;/h1&gt;

&lt;ul&gt;
&lt;li&gt;US internal news/US politics&lt;/li&gt;
&lt;li&gt;Editorialized titles&lt;/li&gt;
&lt;li&gt;Feature stories&lt;/li&gt;
&lt;li&gt;Editorials, opinion, analysis&lt;/li&gt;
&lt;li&gt;Non-English articles&lt;/li&gt;
&lt;li&gt;Raw images, videos or audio clips&lt;/li&gt;
&lt;li&gt;Petitions, advocacy, surveys&lt;/li&gt;
&lt;li&gt;No all caps words in titles&lt;/li&gt;
&lt;li&gt;Blogspam (if stolen content/direct copy)&lt;/li&gt;
&lt;li&gt;Twitter, Facebook, Tumblr&lt;/li&gt;
&lt;li&gt;Old news (≥1 week old) articles&lt;/li&gt;
&lt;/ul&gt;
&lt;/blockquote&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'true','true',NULL,NULL,'worldnews',NULL,'World News','false',NULL,'#0079d3',NULL,NULL,'r/worldnews',NULL,'false',29268083,NULL,'t5_2qh13','false','false','SUBREDDIT_HEADER','true','Lifestyles','A place for major news from around the world, excluding US-internal news.',90,'true',NULL,NULL,NULL,'https://styles.redditmedia.com/t5_2qh13/styles/bannerBackgroundImage_5q0f5lsk6pu01.png?width=4000&amp;s=e458bb009e1685c46f945a93af462cc2e252a6d6','false','true','###### [](#h6-red)
&gt;# DISALLOWED SUBMISSIONS
&gt;
&gt; * US internal news/US politics
&gt; * Editorialized titles
&gt; * Feature stories
&gt; * Editorials, opinion, analysis
&gt; * Non-English articles
&gt; * Raw images, videos or audio clips
&gt; * Petitions, advocacy, surveys
&gt; * No all caps words in titles
&gt; * Blogspam (if stolen content/direct copy)
&gt; * Twitter, Facebook, Tumblr
&gt; * Old news (≥1 week old) articles','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;blockquote&gt;
&lt;blockquote&gt;
&lt;blockquote&gt;
&lt;ul&gt;
&lt;li&gt;&lt;p&gt;&lt;strong&gt;Other Subs:&lt;/strong&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="http://goo.gl/ztbbza"&gt;Related&lt;/a&gt;&lt;/p&gt;

&lt;ul&gt;
&lt;li&gt;&lt;a href="/r/News"&gt;/r/News&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/PoliticalDiscussion"&gt;/r/PoliticalDiscussion&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/WorldEvents"&gt;/r/WorldEvents&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/GeoPolitics"&gt;/r/GeoPolitics&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/IntheNews"&gt;/r/IntheNews&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/GlobalTalk"&gt;/r/GlobalTalk&lt;/a&gt; &lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Breakingnews"&gt;/r/Breakingnews&lt;/a&gt; &lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Business"&gt;/r/Business&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Economics"&gt;/r/Economics&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Environment"&gt;/r/Environment&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/History"&gt;/r/History&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/HumanRights"&gt;/r/HumanRights&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Features"&gt;/r/Features&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/UpliftingNews"&gt;/r/UpliftingNews&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/NewsOfTheWeird"&gt;/r/NewsOfTheWeird&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/FakeNews"&gt;/r/FakeNews&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/ID_News"&gt;/r/ID_News&lt;/a&gt; &lt;/li&gt;
&lt;/ul&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://goo.gl/dkfVnB"&gt;N. America&lt;/a&gt;&lt;/p&gt;

&lt;ul&gt;
&lt;li&gt;&lt;a href="/r/Politics"&gt;/r/Politics&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/USA"&gt;/r/USA&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/USANews"&gt;/r/USANews&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Canada"&gt;/r/Canada&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/CanadaPolitics"&gt;/r/CanadaPolitics&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/OnGuardForThee"&gt;/r/OnGuardForThee&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Cuba"&gt;/r/Cuba&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Mexico"&gt;/r/Mexico&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/PuertoRico"&gt;/r/PuertoRico&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://goo.gl/DDaqmY"&gt;S. America&lt;/a&gt;&lt;/p&gt;

&lt;ul&gt;
&lt;li&gt;&lt;a href="/r/Argentina"&gt;/r/Argentina&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Brasil"&gt;/r/Brasil&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Chile"&gt;/r/Chile&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Colombia"&gt;/r/Colombia&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Ecuador"&gt;/r/Ecuador&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Guyana"&gt;/r/Guyana&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Nicaragua"&gt;/r/Nicaragua&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/PanAmerica"&gt;/r/PanAmerica&lt;/a&gt; &lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Suriname"&gt;/r/Suriname&lt;/a&gt; &lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Uruguay"&gt;/r/Uruguay&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/vzla"&gt;/r/Venezuela&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://goo.gl/ZF5rou"&gt;Europe&lt;/a&gt;&lt;/p&gt;

&lt;ul&gt;
&lt;li&gt;&lt;a href="/r/Armenia"&gt;/r/Armenia&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Austria"&gt;/r/Austria&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Azerbaijan"&gt;/r/Azerbaijan&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Belgium"&gt;/r/Belgium&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/BiH"&gt;/r/Bosnia&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Bulgaria"&gt;/r/Bulgaria&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Croatia"&gt;/r/Croatia&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Denmark"&gt;/r/Denmark&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Europe"&gt;/r/Europe&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/France"&gt;/r/France&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/sakartvelo"&gt;/r/Georgia&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Germany"&gt;/r/Germany&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Greece"&gt;/r/Greece&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Hungary"&gt;/r/Hungary&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Ireland"&gt;/r/Ireland&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Italy"&gt;/r/Italy&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Moldova"&gt;/r/Moldova&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/TheNetherlands"&gt;/r/TheNetherlands&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Poland"&gt;/r/Poland&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Polska"&gt;/r/Polska&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Portugal"&gt;/r/Portugal&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Romania"&gt;/r/Romania&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Scotland"&gt;/r/Scotland&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Serbia"&gt;/r/Serbia&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Spain"&gt;/r/Spain&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Sweden"&gt;/r/Sweden&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Switzerland"&gt;/r/Switzerland&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Turkey"&gt;/r/Turkey&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/UnitedKingdom"&gt;/r/UnitedKingdom&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/UKPolitics"&gt;/r/UKPolitics&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Ukraina"&gt;/r/Ukraina&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Ukraine"&gt;/r/Ukraine&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/UkrainianConflict"&gt;/r/UkrainianConflict&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://goo.gl/az3Ygk"&gt;Asia&lt;/a&gt;&lt;/p&gt;

&lt;ul&gt;
&lt;li&gt;&lt;a href="/r/Afghanistan"&gt;/r/Afghanistan&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Bangladesh"&gt;/r/Bangladesh&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/China"&gt;/r/China&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/India"&gt;/r/India&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Kazakhstan"&gt;/r/Kazakhstan&lt;/a&gt; &lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Malaysia"&gt;/r/Malaysia&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Myanmar"&gt;/r/Myanmar&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Nepal"&gt;/r/Nepal&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/NorthKoreaNews"&gt;/r/NorthKoreaNews&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Pakistan"&gt;/r/Pakistan&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Philippines"&gt;/r/Philippines&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Singapore"&gt;/r/Singapore&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Thailand"&gt;/r/Thailand&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Turkey"&gt;/r/Turkey&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://goo.gl/Ut3syV"&gt;Middle East&lt;/a&gt;&lt;/p&gt;

&lt;ul&gt;
&lt;li&gt;&lt;a href="/r/Assyria"&gt;/r/Assyria&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Iran"&gt;/r/Iran&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Iranian"&gt;/r/Iranian&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Iraq"&gt;/r/Iraq&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Israel"&gt;/r/Israel&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Kurdistan"&gt;/r/Kurdistan&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/LevantineWar"&gt;/r/LevantineWar&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/MiddleEastNews"&gt;/r/MiddleEastNews&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/MideastPeace"&gt;/r/MideastPeace&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Palestine"&gt;/r/Palestine&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Syria"&gt;/r/Syria&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Yemen"&gt;/r/Yemen&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/YemeniCrisis"&gt;/r/YemeniCrisis&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://goo.gl/FgJ4Na"&gt;Africa&lt;/a&gt;&lt;/p&gt;

&lt;ul&gt;
&lt;li&gt;&lt;a href="/r/Africa"&gt;/r/Africa&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Namibia"&gt;/r/Namibia&lt;/a&gt; &lt;/li&gt;
&lt;li&gt;&lt;a href="/r/SouthAfrica"&gt;/r/SouthAfrica&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://goo.gl/5pz9uS"&gt;Oceania&lt;/a&gt;&lt;/p&gt;

&lt;ul&gt;
&lt;li&gt;&lt;a href="/r/Australia"&gt;/r/Australia&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Fijian"&gt;/r/Fijian&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/NewZealand"&gt;/r/NewZealand&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Oceania"&gt;/r/Oceania&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Westpapua"&gt;/r/Westpapua&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/blockquote&gt;
&lt;/blockquote&gt;
&lt;/blockquote&gt;

&lt;h2&gt;&lt;strong&gt;Filter out dominant topics:&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;&lt;a href="http://www.reddit.com/r/worldnews#nc"&gt;Display COVID-19 submissions&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="http://nc.reddit.com/r/worldnews#www"&gt;Filter COVID-19&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="http://www.reddit.com/r/worldnews#nr"&gt;Display Russia/Ukraine submissions&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="http://nr.reddit.com/r/worldnews#www"&gt;Filter Russia/Ukraine&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="http://www.reddit.com/r/worldnews#nk"&gt;Display North Korea submissions&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="http://nk.reddit.com/r/worldnews#www"&gt;Filter North Korea&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="http://www.reddit.com/r/worldnews#nh"&gt;Display Afghanistan submissions&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="http://nh.reddit.com/r/worldnews#www"&gt;Filter Pandora Papers&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="http://www.reddit.com/r/worldnews#ni"&gt;Display Israel/Palestine submissions&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="http://ni.reddit.com/r/worldnews#www"&gt;Filter Israel / Palestine&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="http://www.reddit.com/r/worldnews#iu"&gt;Display all submissions&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="http://iu.reddit.com/r/worldnews#www"&gt;Filter all dominant topics&lt;/a&gt;&lt;/p&gt;

&lt;h4&gt;&lt;a href="#h4-green"&gt;&lt;/a&gt;&lt;/h4&gt;

&lt;blockquote&gt;
&lt;h1&gt;Welcome!&lt;/h1&gt;

&lt;p&gt;&lt;a href="/r/worldnews"&gt;/r/worldnews&lt;/a&gt; is for major news from around the world except US-internal news / US politics&lt;/p&gt;

&lt;p&gt;&lt;a href="http://www.reddit.com/r/worldnews/wiki/ama"&gt;See all of our AMA events here&lt;/a&gt;&lt;/p&gt;
&lt;/blockquote&gt;

&lt;h6&gt;&lt;a href="#h6-red"&gt;&lt;/a&gt;&lt;/h6&gt;

&lt;blockquote&gt;
&lt;h1&gt;Worldnews Rules&lt;/h1&gt;

&lt;h3&gt;&lt;strong&gt;Disallowed submissions&lt;/strong&gt;&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;US internal news/US politics&lt;/li&gt;
&lt;li&gt;Editorialized titles&lt;/li&gt;
&lt;li&gt;Misleading titles&lt;/li&gt;
&lt;li&gt;Editorials, opinion, analysis&lt;/li&gt;
&lt;li&gt;Feature stories&lt;/li&gt;
&lt;li&gt;Non-English articles&lt;/li&gt;
&lt;li&gt;Images, videos or audio clips&lt;/li&gt;
&lt;li&gt;Petitions, advocacy, surveys&lt;/li&gt;
&lt;li&gt;All caps words in titles&lt;/li&gt;
&lt;li&gt;Blogspam (if stolen content/direct copy)&lt;/li&gt;
&lt;li&gt;Twitter, Facebook, Tumblr&lt;/li&gt;
&lt;li&gt;Old news (≥1 week old) articles&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;a href="/r/worldnews/wiki/rules#wiki_disallowed_submissions"&gt;See the wiki&lt;/a&gt; for details on each rule&lt;/p&gt;

&lt;h3&gt;&lt;strong&gt;Disallowed comments&lt;/strong&gt;&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Bigotry / Other offensive content&lt;/li&gt;
&lt;li&gt;Personal attacks on other users&lt;/li&gt;
&lt;li&gt;Memes/GIFs&lt;/li&gt;
&lt;li&gt;Unlabeled NSFW images/videos&lt;/li&gt;
&lt;li&gt;URL shorteners&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;a href="/r/worldnews/wiki/rules#wiki_disallowed_comments"&gt;See the wiki&lt;/a&gt; for details on each rule&lt;/p&gt;

&lt;p&gt;Violation of our rules may result in a ban from this subreddit. Untimed bans may be lifted when the moderators are confident that you will not continue to infringe on the community rules.&lt;/p&gt;

&lt;hr/&gt;

&lt;p&gt;&lt;strong&gt;Please don&amp;#39;t ever feed the trolls.&lt;/strong&gt;&lt;br/&gt;
Downvote, report and move on.&lt;/p&gt;

&lt;hr/&gt;

&lt;ul&gt;
&lt;li&gt;&lt;a href="/r/worldnews/wiki/whatmodsdo"&gt;&lt;strong&gt;What moderators do and can&amp;#39;t do&lt;/strong&gt;&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="http://www.reddit.com/message/compose?to=%2Fr%2Fworldnews"&gt;&lt;strong&gt;Message the moderators&lt;/strong&gt;&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/blockquote&gt;

&lt;h4&gt;&lt;a href="#h4-green"&gt;&lt;/a&gt;&lt;/h4&gt;

&lt;blockquote&gt;
&lt;h1&gt;Sticky Posts&lt;/h1&gt;

&lt;p&gt;• &lt;a href="/r/worldnews/search?q=author%3AWorldNewsMods+OR+title%3A%22worldnews+live+thread%22+OR+self%3Ayes&amp;amp;restrict_sr=on&amp;amp;sort=new&amp;amp;t=all"&gt;A list of all recent stickied posts.&lt;/a&gt;&lt;/p&gt;
&lt;/blockquote&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','false','true',NULL,'right','false','false',NULL,NULL,'false',1201231119,6,'false','link',NULL,'false','true','text','false','true',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;A place for major news from around the world, excluding US-internal news.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','false','false',NULL,'true','false','false','false',NULL,'left',NULL,'false','false','true','true','true','true','false','public',NULL,NULL,NULL,'#cee3f8','false','2qh13',NULL,'false','News from Planet Earth','&gt;&gt;&gt; - **Other Subs:**

&gt;&gt;&gt; - [Related](http://goo.gl/ztbbza)
&gt;&gt;&gt;     - /r/News
&gt;&gt;&gt;     - /r/PoliticalDiscussion
&gt;&gt;&gt;     - /r/WorldEvents
&gt;&gt;&gt;     - /r/GeoPolitics
&gt;&gt;&gt;     - /r/IntheNews
&gt;&gt;&gt;     - /r/GlobalTalk 
&gt;&gt;&gt;     - /r/Breakingnews 
&gt;&gt;&gt;     - /r/Business
&gt;&gt;&gt;     - /r/Economics
&gt;&gt;&gt;     - /r/Environment
&gt;&gt;&gt;     - /r/History
&gt;&gt;&gt;     - /r/HumanRights
&gt;&gt;&gt;     - /r/Features
&gt;&gt;&gt;     - /r/UpliftingNews
&gt;&gt;&gt;     - /r/NewsOfTheWeird
&gt;&gt;&gt;     - /r/FakeNews
&gt;&gt;&gt;     - /r/ID_News 

&gt;&gt;&gt; - [N. America](https://goo.gl/dkfVnB)
&gt;&gt;&gt;     - /r/Politics
&gt;&gt;&gt;     - /r/USA
&gt;&gt;&gt;     - /r/USANews
&gt;&gt;&gt;     - /r/Canada
&gt;&gt;&gt;     - /r/CanadaPolitics
&gt;&gt;&gt;     - /r/OnGuardForThee
&gt;&gt;&gt;     - /r/Cuba
&gt;&gt;&gt;     - /r/Mexico
&gt;&gt;&gt;     - /r/PuertoRico

&gt;&gt;&gt; - [S. America](https://goo.gl/DDaqmY)
&gt;&gt;&gt;     - /r/Argentina
&gt;&gt;&gt;     - /r/Brasil
&gt;&gt;&gt;     - /r/Chile
&gt;&gt;&gt;     - /r/Colombia
&gt;&gt;&gt;     - /r/Ecuador
&gt;&gt;&gt;     - /r/Guyana
&gt;&gt;&gt;     - /r/Nicaragua
&gt;&gt;&gt;     - /r/PanAmerica 
&gt;&gt;&gt;     - /r/Suriname 
&gt;&gt;&gt;     - /r/Uruguay
&gt;&gt;&gt;     - [/r/Venezuela](/r/vzla)

&gt;&gt;&gt; - [Europe](https://goo.gl/ZF5rou)
&gt;&gt;&gt;     - /r/Armenia
&gt;&gt;&gt;     - /r/Austria
&gt;&gt;&gt;     - /r/Azerbaijan
&gt;&gt;&gt;     - /r/Belgium
&gt;&gt;&gt;     - [/r/Bosnia](/r/BiH)
&gt;&gt;&gt;     - /r/Bulgaria
&gt;&gt;&gt;     - /r/Croatia
&gt;&gt;&gt;     - /r/Denmark
&gt;&gt;&gt;     - /r/Europe
&gt;&gt;&gt;     - /r/France
&gt;&gt;&gt;     - [/r/Georgia](/r/sakartvelo)
&gt;&gt;&gt;     - /r/Germany
&gt;&gt;&gt;     - /r/Greece
&gt;&gt;&gt;     - /r/Hungary
&gt;&gt;&gt;     - /r/Ireland
&gt;&gt;&gt;     - /r/Italy
&gt;&gt;&gt;     - /r/Moldova
&gt;&gt;&gt;     - /r/TheNetherlands
&gt;&gt;&gt;     - /r/Poland
&gt;&gt;&gt;     - /r/Polska
&gt;&gt;&gt;     - /r/Portugal
&gt;&gt;&gt;     - /r/Romania
&gt;&gt;&gt;     - /r/Scotland
&gt;&gt;&gt;     - /r/Serbia
&gt;&gt;&gt;     - /r/Spain
&gt;&gt;&gt;     - /r/Sweden
&gt;&gt;&gt;     - /r/Switzerland
&gt;&gt;&gt;     - /r/Turkey
&gt;&gt;&gt;     - /r/UnitedKingdom
&gt;&gt;&gt;     - /r/UKPolitics
&gt;&gt;&gt;     - /r/Ukraina
&gt;&gt;&gt;     - /r/Ukraine
&gt;&gt;&gt;     - /r/UkrainianConflict

&gt;&gt;&gt; - [Asia](https://goo.gl/az3Ygk)
&gt;&gt;&gt;     - /r/Afghanistan
&gt;&gt;&gt;     - /r/Bangladesh
&gt;&gt;&gt;     - /r/China
&gt;&gt;&gt;     - /r/India
&gt;&gt;&gt;     - /r/Kazakhstan 
&gt;&gt;&gt;     - /r/Malaysia
&gt;&gt;&gt;     - /r/Myanmar
&gt;&gt;&gt;     - /r/Nepal
&gt;&gt;&gt;     - /r/NorthKoreaNews
&gt;&gt;&gt;     - /r/Pakistan
&gt;&gt;&gt;     - /r/Philippines
&gt;&gt;&gt;     - /r/Singapore

&gt;&gt;&gt;     - /r/Thailand
&gt;&gt;&gt;     - /r/Turkey

&gt;&gt;&gt; - [Middle East](https://goo.gl/Ut3syV)
&gt;&gt;&gt;     - /r/Assyria
&gt;&gt;&gt;     - /r/Iran
&gt;&gt;&gt;     - /r/Iranian
&gt;&gt;&gt;     - /r/Iraq
&gt;&gt;&gt;     - /r/Israel
&gt;&gt;&gt;     - /r/Kurdistan
&gt;&gt;&gt;     - /r/LevantineWar
&gt;&gt;&gt;     - /r/MiddleEastNews
&gt;&gt;&gt;     - /r/MideastPeace
&gt;&gt;&gt;     - /r/Palestine
&gt;&gt;&gt;     - /r/Syria
&gt;&gt;&gt;     - /r/Yemen
&gt;&gt;&gt;     - /r/YemeniCrisis

&gt;&gt;&gt; - [Africa](https://goo.gl/FgJ4Na)
&gt;&gt;&gt;     - /r/Africa
&gt;&gt;&gt;     - /r/Namibia 
&gt;&gt;&gt;     - /r/SouthAfrica

&gt;&gt;&gt; - [Oceania](https://goo.gl/5pz9uS)
&gt;&gt;&gt;     - /r/Australia
&gt;&gt;&gt;     - /r/Fijian
&gt;&gt;&gt;     - /r/NewZealand
&gt;&gt;&gt;     - /r/Oceania
&gt;&gt;&gt;     - /r/Westpapua

## **Filter out dominant topics:**

[Display COVID-19 submissions](http://www.reddit.com/r/worldnews#nc)

[Filter COVID-19](http://nc.reddit.com/r/worldnews#www)

[Display Russia/Ukraine submissions](http://www.reddit.com/r/worldnews#nr)

[Filter Russia/Ukraine](http://nr.reddit.com/r/worldnews#www)

[Display North Korea submissions](http://www.reddit.com/r/worldnews#nk)

[Filter North Korea](http://nk.reddit.com/r/worldnews#www)

[Display Afghanistan submissions](http://www.reddit.com/r/worldnews#nh)

[Filter Pandora Papers](http://nh.reddit.com/r/worldnews#www)

[Display Israel/Palestine submissions](http://www.reddit.com/r/worldnews#ni)

[Filter Israel / Palestine](http://ni.reddit.com/r/worldnews#www)

[Display all submissions](http://www.reddit.com/r/worldnews#iu)

[Filter all dominant topics](http://iu.reddit.com/r/worldnews#www)

#### [](#h4-green)
&gt;# Welcome!
&gt;
&gt; /r/worldnews is for major news from around the world except US-internal news / US politics

&gt; [See all of our AMA events here] (http://www.reddit.com/r/worldnews/wiki/ama)

###### [](#h6-red)
&gt;#Worldnews Rules
&gt;
&gt;
&gt;### **Disallowed submissions**
&gt;
&gt; * US internal news/US politics
&gt; * Editorialized titles
&gt; * Misleading titles
&gt; * Editorials, opinion, analysis
&gt; * Feature stories
&gt; * Non-English articles
&gt; * Images, videos or audio clips
&gt; * Petitions, advocacy, surveys
&gt; * All caps words in titles
&gt; * Blogspam (if stolen content/direct copy)
&gt; * Twitter, Facebook, Tumblr
&gt; * Old news (≥1 week old) articles

&gt;[See the wiki](/r/worldnews/wiki/rules#wiki_disallowed_submissions) for details on each rule

&gt;### **Disallowed comments**
&gt;
&gt; * Bigotry / Other offensive content
&gt; * Personal attacks on other users
&gt; * Memes/GIFs
&gt; * Unlabeled NSFW images/videos
&gt; * URL shorteners

&gt;[See the wiki](/r/worldnews/wiki/rules#wiki_disallowed_comments) for details on each rule

&gt; Violation of our rules may result in a ban from this subreddit. Untimed bans may be lifted when the moderators are confident that you will not continue to infringe on the community rules.

&gt;
&gt;----
&gt;
&gt;**Please don''t ever feed the trolls.**    
&gt;Downvote, report and move on.
&gt;
&gt;----
&gt;
&gt;* [**What moderators do and can''t do**](/r/worldnews/wiki/whatmodsdo)
&gt;* [**Message the moderators**](http://www.reddit.com/message/compose?to=%2Fr%2Fworldnews)

#### [](#h4-green)
&gt;# Sticky Posts

&gt; • [A list of all recent stickied posts.](/r/worldnews/search?q=author%3AWorldNewsMods+OR+title%3A%22worldnews+live+thread%22+OR+self%3Ayes&amp;restrict_sr=on&amp;sort=new&amp;t=all)','true',NULL,NULL,'false',NULL,'false','en','all_ads','/r/worldnews/',1201231119,NULL,NULL,NULL,'true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;Hey, please make sure that your submission has an unexpected twist and doesn&amp;#39;t rely on the title to be unexpected. &lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Please don&amp;#39;t give it away in the title&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;Titles should not include &amp;quot;unexpected, expected, expects, expect&amp;quot;&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'true','true',NULL,NULL,'Unexpected','https://b.thumbs.redditmedia.com/qeRa-Ucl3I32HU_14ojjFoRljS05rX-lg26XP9M1JdI.png','Unexpected','true',NULL,NULL,NULL,'https://b.thumbs.redditmedia.com/Rtu2Mw0L-mx7AeYtHKkbAh75jQbgzy_Hk2UIlLeZFSs.png','r/Unexpected',NULL,'false',7078059,92,'t5_2w67q','false','false','SUBREDDIT_HEADER','true',NULL,'This subreddit is for unexpected twists in videos and gifs.',0,'true',NULL,NULL,NULL,NULL,'true','true','Hey, please make sure that your submission has an unexpected twist and doesn''t rely on the title to be unexpected. 

**Please don''t give it away in the title**

Titles should not include "unexpected, expected, expects, expect"','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;&lt;a href="https://discord.gg/J5BnS6h"&gt;Join Discord Chat&lt;/a&gt;&lt;/p&gt;

&lt;h1&gt;&lt;strong&gt;Rules and Guidelines:&lt;/strong&gt;&lt;/h1&gt;

&lt;ol&gt;
&lt;li&gt;&lt;p&gt;Submissions must be unexpected on their own, and not rely on their title to surprise the reader. Don&amp;#39;t give the outcome away in the title. 
Titles should not include &amp;quot;unexpected, expected, expects, expect&amp;quot; &lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Do NOT rehost webcomics. You may provide an imgur mirror in the comments.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Mark all NSFW/NSFL submissions as such. &lt;strong&gt;A warning tag on a post may mean NSFL, morbid content, gore, cruelty, etc. - 
No Death&lt;/strong&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Keep the comments civil; Do not provoke or get engaged in flamewars. No insults. Follow good &lt;a href="http://www.reddit.com/wiki/reddiquette"&gt;Reddiquette&lt;/a&gt;.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://www.reddit.com/r/Unexpected/comments/7kqsxh/attention_everyone_regarding_pictures_of_text/"&gt;No images of just text, or where the unexpected part is conveyed through text.&lt;/a&gt;  &lt;/p&gt;&lt;/li&gt;
&lt;/ol&gt;

&lt;p&gt;Please look through our &lt;a href="http://www.reddit.com/r/Unexpected/top/"&gt;Top submissions&lt;/a&gt; to avoid reposts. Frequent or recent reposts may be removed.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Everything else will be balanced by votes; we maintain the right to remove posts at our discretion.&lt;/strong&gt;&lt;/p&gt;

&lt;hr/&gt;

&lt;h1&gt;&lt;strong&gt;&lt;a href="http://www.reddit.com/message/compose?to=%2Fr%2FUnexpected"&gt;Report:&lt;/a&gt;&lt;/strong&gt; Spam and unrelated submissions&lt;/h1&gt;

&lt;p&gt;&lt;em&gt;&lt;a href="http://www.reddit.com/message/compose?to=%2Fr%2FUnexpected"&gt;Please leave us a message with reasoning and link&lt;/a&gt;&lt;/em&gt;&lt;/p&gt;

&lt;hr/&gt;

&lt;p&gt;The comment that started &lt;strong&gt;&lt;a href="/r/unexpected"&gt;/r/unexpected&lt;/a&gt;&lt;/strong&gt; can be found &lt;a href="/r/WTF/comments/17dwhp/just_a_regular_day_in_russia/c84m3mx"&gt;&lt;strong&gt;here.&lt;/strong&gt;&lt;/a&gt; It was inspired by &lt;a href="/r/WTF/comments/17dwhp/just_a_regular_day_in_russia/"&gt;&lt;strong&gt;this&lt;/strong&gt;&lt;/a&gt; post on January 27th, 2013.&lt;/p&gt;

&lt;hr/&gt;

&lt;table&gt;&lt;thead&gt;
&lt;tr&gt;
&lt;th align="left"&gt;&lt;strong&gt;RECOMMENDED SUBREDDITS&lt;/strong&gt;&lt;/th&gt;
&lt;th align="left"&gt;&lt;/th&gt;
&lt;/tr&gt;
&lt;/thead&gt;&lt;tbody&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;/td&gt;
&lt;td align="left"&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;a href="/r/unextexted"&gt;/r/unextexted&lt;/a&gt;&lt;/td&gt;
&lt;td align="left"&gt;texts with a twist&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;a href="/r/wheredidthesodago"&gt;/r/wheredidthesodago&lt;/a&gt;&lt;/td&gt;
&lt;td align="left"&gt;Commercial shorts without context&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;a href="/r/CausedByPrevention"&gt;/r/CausedByPrevention&lt;/a&gt;&lt;/td&gt;
&lt;td align="left"&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;a href="/r/GifExtra"&gt;/r/GifExtra&lt;/a&gt;&lt;/td&gt;
&lt;td align="left"&gt;Gifs with an edited special&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;a href="/r/chemicalreactiongifs"&gt;/r/chemicalreactiongifs&lt;/a&gt;&lt;/td&gt;
&lt;td align="left"&gt;Entertaining chemical reaction gifs&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;a href="/r/Bossfights"&gt;/r/Bossfights&lt;/a&gt;&lt;/td&gt;
&lt;td align="left"&gt;Can you beat it?&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;a href="/r/DailyDouble"&gt;/r/DailyDouble&lt;/a&gt;&lt;/td&gt;
&lt;td align="left"&gt;Reddit Jeopardy!&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;a href="/r/Crashes"&gt;/r/Crashes&lt;/a&gt;&lt;/td&gt;
&lt;td align="left"&gt;Crashes!!!&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;a href="/r/MyPeopleNeedMe"&gt;/r/MyPeopleNeedMe&lt;/a&gt;&lt;/td&gt;
&lt;td align="left"&gt;So long, and Thanks for all the fish&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;a href="/r/wellthatsucks"&gt;/r/wellthatsucks&lt;/a&gt;&lt;/td&gt;
&lt;td align="left"&gt;:( :( mean world ): ):&lt;/td&gt;
&lt;/tr&gt;
&lt;/tbody&gt;&lt;/table&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','true',NULL,'right','false','false',NULL,NULL,'true',1359322704,6,'true','link',NULL,'true','false','text','false','true',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;This subreddit is for unexpected twists in videos and gifs.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','false','top','true','true','false','false','Submit text post','left',NULL,'false','false','true','true','true','true','false','public',NULL,'https://b.thumbs.redditmedia.com/FRvcDK1CEL_s5tIOASXDzXpS_ODJz4NOTcy1Xot3SMY.png',NULL,NULL,'true','2w67q',NULL,'false',NULL,'[Join Discord Chat](https://discord.gg/J5BnS6h)

#**Rules and Guidelines:**
 1. Submissions must be unexpected on their own, and not rely on their title to surprise the reader. Don''t give the outcome away in the title. 
Titles should not include "unexpected, expected, expects, expect" 

 2. Do NOT rehost webcomics. You may provide an imgur mirror in the comments.
 3. Mark all NSFW/NSFL submissions as such. **A warning tag on a post may mean NSFL, morbid content, gore, cruelty, etc. - 
No Death**
 4. Keep the comments civil; Do not provoke or get engaged in flamewars. No insults. Follow good [Reddiquette](http://www.reddit.com/wiki/reddiquette).

 5.  [No images of just text, or where the unexpected part is conveyed through text.](https://www.reddit.com/r/Unexpected/comments/7kqsxh/attention_everyone_regarding_pictures_of_text/)  
   
Please look through our [Top submissions](http://www.reddit.com/r/Unexpected/top/) to avoid reposts. Frequent or recent reposts may be removed.

**Everything else will be balanced by votes; we maintain the right to remove posts at our discretion.**
  

---


#**[Report:](http://www.reddit.com/message/compose?to=%2Fr%2FUnexpected)** Spam and unrelated submissions

*[Please leave us a message with reasoning and link](http://www.reddit.com/message/compose?to=%2Fr%2FUnexpected)*

---

The comment that started **/r/unexpected** can be found [**here.**](/r/WTF/comments/17dwhp/just_a_regular_day_in_russia/c84m3mx) It was inspired by [**this**](/r/WTF/comments/17dwhp/just_a_regular_day_in_russia/) post on January 27th, 2013.

---

|**RECOMMENDED SUBREDDITS**||
|:--|:--|
|||
|/r/unextexted|texts with a twist
|/r/wheredidthesodago|Commercial shorts without context|
|/r/CausedByPrevention||
|/r/GifExtra|Gifs with an edited special|
|/r/chemicalreactiongifs|Entertaining chemical reaction gifs|
|/r/Bossfights|Can you beat it?|
|/r/DailyDouble|Reddit Jeopardy!|
|/r/Crashes|Crashes!!!|
|/r/MyPeopleNeedMe|So long, and Thanks for all the fish|
|/r/wellthatsucks|:( :( mean world ): ):|','true','Submit Post',NULL,'false',NULL,'true','en','all_ads','/r/Unexpected/',1359322704,NULL,NULL,NULL,'true',256,256,100,100,642,193,'giphy','giphy',NULL,NULL,NULL,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;The following are not allowed&lt;/p&gt;

&lt;pre&gt;&lt;code&gt;    * Spam

    * Posts that are not interesting as fuck

    * Posts that are screenshots

    * Text on an image/video/gif

    * Posts with titles that are not descriptive

    * Gossip/tabloid material

    * Proof is needed and not provided

    * Common or recent reposts

     *See [the rules](https://www.reddit.com/r/interestingasfuck/comments/ij26vk/rules_of_the_subreddit_if_these_are_broken_your/)  for more information.*
&lt;/code&gt;&lt;/pre&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'true','true',NULL,NULL,'interestingasfuck','https://b.thumbs.redditmedia.com/7wwZOEGowP8VfaKDXrolxpjSE39GjnqTsfb6BSSM7pU.png','Interesting As Fuck','true',NULL,NULL,NULL,'https://a.thumbs.redditmedia.com/-8aNvX6BtAwPbrHmha2TfndP7VFYvsx6p0zwKBWqNu8.png','r/interestingasfuck',NULL,'false',10033917,40,'t5_2qhsa','false','false','SUBREDDIT_HEADER','false',NULL,'For anything that is InterestingAsFuck',15,'true',NULL,NULL,'https://styles.redditmedia.com/t5_2qhsa/styles/communityIcon_5v3bepmshpg81.png?width=256&amp;s=4d4c7a59b5a0286f3e237b60eb6e0dc8948ede74',NULL,'false','true','The following are not allowed

        * Spam

        * Posts that are not interesting as fuck

        * Posts that are screenshots

        * Text on an image/video/gif
    
        * Posts with titles that are not descriptive
    
        * Gossip/tabloid material

        * Proof is needed and not provided

        * Common or recent reposts
     
         *See [the rules](https://www.reddit.com/r/interestingasfuck/comments/ij26vk/rules_of_the_subreddit_if_these_are_broken_your/)  for more information.*','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;hr/&gt;

&lt;p&gt;A place to share (almost) anything and everything interesting as fuck.&lt;/p&gt;

&lt;hr/&gt;

&lt;h1&gt;&lt;a href="https://www.reddit.com/r/interestingasfuck/comments/ij26vk/rules_of_the_subreddit_if_these_are_broken_your/"&gt;Rules (click for more details on the rules)&lt;/a&gt;&lt;/h1&gt;

&lt;table&gt;&lt;thead&gt;
&lt;tr&gt;
&lt;th align="left"&gt;&lt;/th&gt;
&lt;th align="left"&gt;&lt;/th&gt;
&lt;/tr&gt;
&lt;/thead&gt;&lt;tbody&gt;
&lt;tr&gt;
&lt;td align="left"&gt;1. Posts must be IAF&lt;/td&gt;
&lt;td align="left"&gt;No screenshots, unneeded sound on gifs/videos, memes, funny things, edgyness, cuteness, porn, click bait, etc., AI-generated images, illusions, most arts/crafts, conceptual things that are not actuality, architecture, low-effort links to wikipedia articles. No content that&amp;#39;s only interesting to you. No content that just belongs on &lt;a href="/r/historyporn"&gt;/r/historyporn&lt;/a&gt;, &lt;a href="/r/mildlyinteresting"&gt;/r/mildlyinteresting&lt;/a&gt; or other subs - must still be mind-blowingly interesting.&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;2. Titles&lt;/td&gt;
&lt;td align="left"&gt;Describe the content of the post/why it&amp;#39;s interesting (it can be a bit humorous too). Avoid just copying titles blindly when reposting from other subs. &amp;quot;This &amp;lt;thing&amp;gt;&amp;quot; is not an adequate title. Posts solely consisting of an interesting title, with just a boring picture is not allowed. No clickbait titles, follow-up titles. Titles should be descriptive enough to be searchable (search for reposts)&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;3. No spam&lt;/td&gt;
&lt;td align="left"&gt;Spammers don&amp;#39;t read the rules but it&amp;#39;s still against the rules. No product or website marketing/shilling (dropshippers), blog/personal website promotion. Don&amp;#39;t encourage shillbots by asking where to buy the nifty toy/gadget or YOU could be banned. No shitposting/joke posts. Shitpost = instant ban&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;4. No gossip or tabloid-esque material&lt;/td&gt;
&lt;td align="left"&gt;This isn&amp;#39;t the place for pop culture news/events nor is it a glorified image version of &lt;a href="/r/TodayILearned"&gt;/r/TodayILearned&lt;/a&gt;.&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;5. If needed, include a source&lt;/td&gt;
&lt;td align="left"&gt;If your post declares something as fact, please cite a source in the title, or in the comment section. Claims about biggest/highest needs proof. Don&amp;#39;t claim ownership of something you didn&amp;#39;t create. No false/misleading information. Credible sources only - no obscure blogs. As a courtesy, please provide background info for further reading for interesting things&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;6. Be civil&lt;/td&gt;
&lt;td align="left"&gt;We are here to learn and share interesting things. Don&amp;#39;t be a jerk. Please report offenders.&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;7. No text on an image/gif/video&lt;/td&gt;
&lt;td align="left"&gt;Text on an image/gif/video that could have been put in the title is not allowed. Labels on a chart or graphic are allowed, but “factoid” text is not. No tiktok videos with annoying text/emoji/music. Subtitles are OK.&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;8. Reposts&lt;/td&gt;
&lt;td align="left"&gt;Reposts are allowed. HOWEVER, if something has been posted a lot it&amp;#39;s going to be removed. Use the search function before posting. If your reposts become an annoyance to the mods, you will be banned&lt;/td&gt;
&lt;/tr&gt;
&lt;/tbody&gt;&lt;/table&gt;

&lt;hr/&gt;

&lt;h1&gt;&lt;strong&gt;Other things to note:&lt;/strong&gt;&lt;/h1&gt;

&lt;ul&gt;
&lt;li&gt;&lt;p&gt;If the moderators feel you/your post(s)/your comment(s) are harming the subreddit they will be removed.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Please don&amp;#39;t complain if you think something isn&amp;#39;t interesting.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Users are encouraged to contribute to the subreddit, please try to treat others how you would like to be treated.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;If you feel something violates the rules report it.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;This sub filters new users in order to remove spam. If you are a new reddit user, please gain some karma and wait before posting. This is to prevent spam and new users who don&amp;#39;t understand reddit.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Youtube links are currently auto filtered.&lt;/p&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;hr/&gt;

&lt;p&gt;&lt;strong&gt;Subreddits you may also be interested in:&lt;/strong&gt;&lt;/p&gt;

&lt;ul&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/notinteresting"&gt;/r/notinteresting&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/mildlyinteresting"&gt;/r/mildlyinteresting&lt;/a&gt; &lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/offbeat"&gt;/r/offbeat&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/oddlysatisfying"&gt;/r/oddlysatisfying&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/damnthatsinteresting"&gt;/r/damnthatsinteresting&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/Unexpected"&gt;/r/Unexpected&lt;/a&gt; &lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/wt"&gt;/r/wt&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','false',NULL,'right','false','false',NULL,'#222222','false',1207822208,6,'true','link',NULL,'true','false','text','false','true',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;For anything that is InterestingAsFuck&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','false',NULL,'true','false','false','false',NULL,'left',NULL,'false','false','true','true','true','true','false','public',NULL,NULL,NULL,NULL,'true','2qhsa',NULL,'false','Mike Trout emulating "The Thinker" by /u/DidItForTheStory','---

A place to share (almost) anything and everything interesting as fuck.

---

# [Rules (click for more details on the rules)](https://www.reddit.com/r/interestingasfuck/comments/ij26vk/rules_of_the_subreddit_if_these_are_broken_your/)


|||
|:------|:---|
|1. Posts must be IAF| No screenshots, unneeded sound on gifs/videos, memes, funny things, edgyness, cuteness, porn, click bait, etc., AI-generated images, illusions, most arts/crafts, conceptual things that are not actuality, architecture, low-effort links to wikipedia articles. No content that''s only interesting to you. No content that just belongs on /r/historyporn, /r/mildlyinteresting or other subs - must still be mind-blowingly interesting.|
|2. Titles| Describe the content of the post/why it''s interesting (it can be a bit humorous too). Avoid just copying titles blindly when reposting from other subs. "This &lt;thing&gt;" is not an adequate title. Posts solely consisting of an interesting title, with just a boring picture is not allowed. No clickbait titles, follow-up titles. Titles should be descriptive enough to be searchable (search for reposts)|
|3. No spam|Spammers don''t read the rules but it''s still against the rules. No product or website marketing/shilling (dropshippers), blog/personal website promotion. Don''t encourage shillbots by asking where to buy the nifty toy/gadget or YOU could be banned. No shitposting/joke posts. Shitpost = instant ban|
|4. No gossip or tabloid-esque material|This isn''t the place for pop culture news/events nor is it a glorified image version of /r/TodayILearned.|
|5. If needed, include a source|If your post declares something as fact, please cite a source in the title, or in the comment section. Claims about biggest/highest needs proof. Don''t claim ownership of something you didn''t create. No false/misleading information. Credible sources only - no obscure blogs. As a courtesy, please provide background info for further reading for interesting things|
|6. Be civil|We are here to learn and share interesting things. Don''t be a jerk. Please report offenders.|
|7. No text on an image/gif/video| Text on an image/gif/video that could have been put in the title is not allowed. Labels on a chart or graphic are allowed, but “factoid” text is not. No tiktok videos with annoying text/emoji/music. Subtitles are OK.|
|8. Reposts| Reposts are allowed. HOWEVER, if something has been posted a lot it''s going to be removed. Use the search function before posting. If your reposts become an annoyance to the mods, you will be banned|
----
#**Other things to note:**

* If the moderators feel you/your post(s)/your comment(s) are harming the subreddit they will be removed.

* Please don''t complain if you think something isn''t interesting.

* Users are encouraged to contribute to the subreddit, please try to treat others how you would like to be treated.

* If you feel something violates the rules report it.

* This sub filters new users in order to remove spam. If you are a new reddit user, please gain some karma and wait before posting. This is to prevent spam and new users who don''t understand reddit.

* Youtube links are currently auto filtered.

----
**Subreddits you may also be interested in:**

 - /r/notinteresting

 - /r/mildlyinteresting 

 - /r/offbeat

 -  /r/oddlysatisfying

 - /r/damnthatsinteresting

 - /r/Unexpected 

 - /r/wt','true','Submit an interesting link',NULL,'false',NULL,'true','en','all_ads','/r/interestingasfuck/',1207822208,NULL,NULL,NULL,'true',256,256,256,256,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;A subreddit for posting things that made you smile, feel good, or just positive in general. A generally uplifting subreddit.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'true','true',NULL,NULL,'MadeMeSmile','https://e.thumbs.redditmedia.com/gPmIRa9hJtOT7u4L.png','MadeMeSmile','true',NULL,NULL,NULL,'https://b.thumbs.redditmedia.com/6LXqqT3C0TSzXMKj6t23XDks2cCy8_kuLZ8Gs2129rU.png','r/MadeMeSmile',NULL,'false',5982025,67,'t5_2uqcm','false','false','SUBREDDIT_HEADER','true',NULL,'A place to share things that made you smile or brightened up your day. A generally uplifting subreddit.',0,'true',NULL,NULL,'https://styles.redditmedia.com/t5_2uqcm/styles/communityIcon_kfqpkjbvpv001.png?width=256&amp;s=3405a74675107554c9f9543c805d46c53fa12006',NULL,'false','true','A subreddit for posting things that made you smile, feel good, or just positive in general. A generally uplifting subreddit.','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;&lt;a href="/wiki/reddit_101"&gt;&lt;strong&gt;New to reddit? Click here!&lt;/strong&gt;&lt;/a&gt;  &lt;/p&gt;

&lt;p&gt;Welcome! &lt;a href="/r/MadeMeSmile"&gt;/r/MadeMeSmile&lt;/a&gt; is a place to share things that made you smile or brightened up your day.  A generally uplifting subreddit.&lt;/p&gt;

&lt;p&gt;Rules:&lt;/p&gt;

&lt;ol&gt;
&lt;li&gt;&lt;p&gt;Don&amp;#39;t be a jerk.  This subreddit is &lt;a href="/r/MadeMeSmile"&gt;/r/MadeMeSmile&lt;/a&gt;, and it&amp;#39;s curated as such. We do not tolerate personal attacks, hate speech, harassment, racism, sexism, or other jerk-like behavior (includes gatekeeping posts).  &lt;a href="https://www.reddit.com/r/mademesmile/wiki/rule1"&gt;SEE MORE HERE&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;No ragebait posts.  No posts where someone&amp;#39;s misfortune makes you smile.  e.g. &amp;quot;terrorists driving off a cliff&amp;quot; or &amp;quot;murderer gets what he deserves&amp;quot;.  This isn&amp;#39;t a ragebait sub.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;No social media account surnames.  If we can see the last name of a person visible in your screenshot, it&amp;#39;ll get removed. (exception is a twitter checkmark)&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Posting more than 4 times in a day is considered spam.  Posting 4 times a day 3 days in a row is considered spam.  Don&amp;#39;t flood the subreddit please.&lt;/p&gt;&lt;/li&gt;
&lt;/ol&gt;

&lt;hr/&gt;

&lt;p&gt;Participation in hatereddits may lead to an immediate, non-appealable ban.&lt;/p&gt;

&lt;hr/&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/MadeMeSmile/wiki/related-sub-suggestions"&gt;&lt;strong&gt;Click here for a full list of nice subreddits&lt;/strong&gt;&lt;/a&gt; or try one of these:  &lt;/p&gt;

&lt;p&gt;&lt;a href="/r/UpliftingNews"&gt;/r/UpliftingNews&lt;/a&gt;&lt;br/&gt;
&lt;a href="/r/RandomKindness"&gt;/r/RandomKindness&lt;/a&gt;&lt;br/&gt;
&lt;a href="/r/kitten"&gt;/r/kitten&lt;/a&gt;&lt;br/&gt;
&lt;a href="/r/MMFB"&gt;/r/MMFB&lt;/a&gt;&lt;br/&gt;
&lt;a href="/r/ContagiousLaughter"&gt;/r/ContagiousLaughter&lt;/a&gt;&lt;br/&gt;
&lt;a href="/r/baww"&gt;/r/baww&lt;/a&gt;&lt;br/&gt;
&lt;a href="/r/HumansBeingBros"&gt;/r/HumansBeingBros&lt;/a&gt;&lt;br/&gt;
&lt;a href="/r/wholesomememes"&gt;/r/wholesomememes&lt;/a&gt;&lt;br/&gt;
&lt;a href="/r/wholesomegifs"&gt;/r/wholesomegifs&lt;/a&gt;&lt;br/&gt;
&lt;a href="/r/DogisMyCopilot"&gt;/r/DogisMyCopilot&lt;/a&gt;&lt;br/&gt;
&lt;a href="/r/HappyCowGifs"&gt;/r/HappyCowGifs&lt;/a&gt;&lt;br/&gt;
&lt;a href="/r/PupliftingNews"&gt;/r/PupliftingNews&lt;/a&gt;  &lt;/p&gt;

&lt;p&gt;Logo credit: &lt;a href="http://www.reddit.com/user/The_Art_God"&gt;The_Art_God&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','true',NULL,'right','false','false',NULL,'#0079d3','false',1344621277,6,'true','any',NULL,'true','false','text','false','false',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;A place to share things that made you smile or brightened up your day. A generally uplifting subreddit.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','false',NULL,'true','true','false','false',NULL,'left',NULL,'false','false','true','true','true','true','true','public',NULL,NULL,NULL,'#0079d3','true','2uqcm',NULL,'false',NULL,'[**New to reddit? Click here!**](/wiki/reddit_101)  
  
Welcome! /r/MadeMeSmile is a place to share things that made you smile or brightened up your day.  A generally uplifting subreddit.

Rules:
  
1.  Don''t be a jerk.  This subreddit is /r/MadeMeSmile, and it''s curated as such. We do not tolerate personal attacks, hate speech, harassment, racism, sexism, or other jerk-like behavior (includes gatekeeping posts).  [SEE MORE HERE](https://www.reddit.com/r/mademesmile/wiki/rule1)

2.  No ragebait posts.  No posts where someone''s misfortune makes you smile.  e.g. "terrorists driving off a cliff" or "murderer gets what he deserves".  This isn''t a ragebait sub.

3.  No social media account surnames.  If we can see the last name of a person visible in your screenshot, it''ll get removed. (exception is a twitter checkmark)

4.  Posting more than 4 times in a day is considered spam.  Posting 4 times a day 3 days in a row is considered spam.  Don''t flood the subreddit please.

-------------------------------------------------------
Participation in hatereddits may lead to an immediate, non-appealable ban.
________________________________________
[**Click here for a full list of nice subreddits**](https://www.reddit.com/r/MadeMeSmile/wiki/related-sub-suggestions) or try one of these:  


 
/r/UpliftingNews  
/r/RandomKindness  
/r/kitten  
/r/MMFB  
/r/ContagiousLaughter  
/r/baww  
/r/HumansBeingBros  
/r/wholesomememes  
/r/wholesomegifs  
/r/DogisMyCopilot  
/r/HappyCowGifs  
/r/PupliftingNews  
  
Logo credit: [The_Art_God](http://www.reddit.com/user/The_Art_God)','true',NULL,NULL,'false',NULL,'true','en','all_ads','/r/MadeMeSmile/',1344621277,NULL,'https://styles.redditmedia.com/t5_2uqcm/styles/mobileBannerImage_a9g2yx5td7k81.png',NULL,'true',256,256,195,66,NULL,NULL,'giphy','giphy',NULL,NULL,NULL,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;h2&gt;DO NOT POST A CLIP OF A STREAM YOU OWN OR YOU ARE A MOD OF. YOU WILL BE BANNED FOR 30 DAYS.&lt;/h2&gt;

&lt;p&gt;Please check &lt;a href="https://www.reddit.com/r/LivestreamFail/new/"&gt;/r/LivestreamFail/new&lt;/a&gt; for clips already posted and upvote / reply to it instead of making duplicate submissions.&lt;/p&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/LivestreamFail/wiki/rules"&gt;Please follow submission rules&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'true','true',NULL,NULL,'LivestreamFail',NULL,'r/LivestreamFail: Livestream wins, fails, and everything in between','true',NULL,NULL,NULL,NULL,'r/LivestreamFail',NULL,'false',1471813,NULL,'t5_38jf0','false','false','SUBREDDIT_HEADER','true',NULL,'Welcome to /r/LivestreamFail: the place for almost anything livestream related.',30,'true',NULL,NULL,'https://styles.redditmedia.com/t5_38jf0/styles/communityIcon_ldprshtow1r81.png?width=256&amp;s=444c8871064a518712959327725cd5dc82a15235','https://styles.redditmedia.com/t5_38jf0/styles/bannerBackgroundImage_tjr83klhq6s81.png?width=4000&amp;s=23a698d5172485b83b792120299f1f9dfc27b712','false','true','##DO NOT POST A CLIP OF A STREAM YOU OWN OR YOU ARE A MOD OF. YOU WILL BE BANNED FOR 30 DAYS.

Please check [/r/LivestreamFail/new](https://www.reddit.com/r/LivestreamFail/new/) for clips already posted and upvote / reply to it instead of making duplicate submissions.

[Please follow submission rules](https://www.reddit.com/r/LivestreamFail/wiki/rules)','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;hr/&gt;

&lt;h2&gt;Welcome&lt;/h2&gt;

&lt;ul&gt;
&lt;li&gt;&lt;p&gt;Welcome to &lt;a href="/r/LivestreamFail"&gt;/r/LivestreamFail&lt;/a&gt;: the place for almost anything livestream related.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Please read our rules &lt;a href="https://www.reddit.com/r/LivestreamFail/wiki/rules"&gt;here&lt;/a&gt; before joining in on the discussion.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;No moderators of this subreddit work for Twitch.&lt;/p&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;hr/&gt;

&lt;h2&gt;Filter by Flair&lt;/h2&gt;

&lt;h5&gt;&lt;a href="https://www.reddit.com/r/LivestreamFail/wiki/flair_filtering"&gt;How does this work?&lt;/a&gt;&lt;/h5&gt;

&lt;h6&gt;Meta Flairs&lt;/h6&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/LivestreamFail/search/?sort=top&amp;amp;q=flair%3AIRL&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;IRL&lt;/a&gt;
&lt;a href="https://www.reddit.com/r/LivestreamFail/search/?sort=top&amp;amp;q=flair%3ADrama&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;Drama&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/LivestreamFail/search/?q=site%3Atwitch.tv&amp;amp;sort=top&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;Twitch&lt;/a&gt;
&lt;a href="https://www.reddit.com/r/LivestreamFail/search/?q=site%3Ayoutube.com&amp;amp;sort=top&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;Youtube&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/LivestreamFail/search/?q=site%3Atwitter.com&amp;amp;sort=top&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;Twitter&lt;/a&gt;
&lt;a href="https://www.reddit.com/r/LivestreamFail/search?q=self%3Ayes&amp;amp;restrict_sr=on&amp;amp;sort=top&amp;amp;t=day"&gt;Text&lt;/a&gt;&lt;/p&gt;

&lt;h6&gt;Streamers&lt;/h6&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/LivestreamFail/search/?sort=top&amp;amp;q=flair%3A%3Ayoutube%3A%2BDestiny&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;Destiny&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/LivestreamFail/search/?sort=top&amp;amp;q=flair%3A%3Atwitch%3A%2BxQc&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;xQc&lt;/a&gt;
&lt;a href="https://www.reddit.com/r/LivestreamFail/search/?sort=top&amp;amp;q=flair%3A%3Atwitch%3A%2BMizkif&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;Mizkif&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/LivestreamFail/search/?sort=top&amp;amp;q=flair%3A%3Atwitch%3A%2BOfflineTV&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;OfflineTV&lt;/a&gt;
&lt;a href="https://www.reddit.com/r/LivestreamFail/search/?sort=top&amp;amp;q=flair%3A%3Atwitch%3A%2BForsen&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;Forsen&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/LivestreamFail/search/?sort=top&amp;amp;q=flair%3A%3Atwitch%3A%2BAustinShow&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;AustinShow&lt;/a&gt;
&lt;a href="https://www.reddit.com/r/LivestreamFail/search/?sort=top&amp;amp;q=flair%3A%3Atwitch%3A%2BTrainwreckstv&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;TrainwrecksTV&lt;/a&gt;&lt;/p&gt;

&lt;h2&gt;&lt;a href="https://www.reddit.com/r/LivestreamFail/wiki/flair_filtering#wiki_examples"&gt;How to exclude flairs&lt;/a&gt;&lt;/h2&gt;

&lt;hr/&gt;

&lt;h2&gt;Rules&lt;/h2&gt;

&lt;h1&gt;Below is a brief overview of our rules. &lt;a href="https://www.reddit.com/r/LivestreamFail/wiki/rules"&gt;Please click here to read our rules in full detail before jumping into the subreddit.&lt;/a&gt;&lt;/h1&gt;

&lt;pre&gt;&lt;code&gt;1. Harassment
    1.1. Civility
    1.2. Discrimination
    1.3. Unsourced allegations
    1.4. Out of context content
    1.5. Witch-hunting
    1.6. Doxing
2. Politics
3. Quality
    3.1. Whitelisted domains
    3.2. Duplicate submissions
    3.3. Title Guidelines
    3.4. Old news
    3.5. Submissions with 0 points
4. Spam
    4.1. Self-promotion
    4.2. Vote manipulation
    4.3. Off-topic content
5. Banned streamers
6. Restricted content
    6.1. “He said it” posts
    6.2. Swatting
    6.3. Death and injuries
    6.4. Unintentional nudity
    6.5. Spoilers
    6.6. Tweets
    6.7. Casino/Gambling
7. Flairs and tags
8. Reddit rules
&lt;/code&gt;&lt;/pre&gt;

&lt;hr/&gt;

&lt;h2&gt;Links&lt;/h2&gt;

&lt;h3&gt;&lt;a href="https://discord.gg/qZGCNee"&gt;Discord&lt;/a&gt;&lt;/h3&gt;

&lt;h3&gt;&lt;a href="https://www.twitter.com/rLivestreamFail"&gt;Twitter&lt;/a&gt;&lt;/h3&gt;

&lt;h3&gt;&lt;a href="https://livestreamfails.com/"&gt;Website&lt;/a&gt;&lt;/h3&gt;

&lt;hr/&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','false',NULL,'right','false','false',NULL,'#7e53c1','true',1433716387,0,'true','any',NULL,'true','true','text','true','true',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;Welcome to &lt;a href="/r/LivestreamFail"&gt;/r/LivestreamFail&lt;/a&gt;: the place for almost anything livestream related.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','false','false',NULL,'true','true','false','false',NULL,'left',NULL,'false',NULL,'true','true','true','true','false','public',NULL,NULL,NULL,NULL,'true','38jf0',NULL,'false','If you see this, have a great day widepeepoHappy','---
 
##Welcome
 
* Welcome to /r/LivestreamFail: the place for almost anything livestream related.

* Please read our rules [here](https://www.reddit.com/r/LivestreamFail/wiki/rules) before joining in on the discussion.

* No moderators of this subreddit work for Twitch.

---

##Filter by Flair
#####[How does this work?](https://www.reddit.com/r/LivestreamFail/wiki/flair_filtering)

######Meta Flairs
[IRL](https://www.reddit.com/r/LivestreamFail/search/?sort=top&amp;q=flair%3AIRL&amp;restrict_sr=on&amp;t=day)
[Drama](https://www.reddit.com/r/LivestreamFail/search/?sort=top&amp;q=flair%3ADrama&amp;restrict_sr=on&amp;t=day)

[Twitch](https://www.reddit.com/r/LivestreamFail/search/?q=site%3Atwitch.tv&amp;sort=top&amp;restrict_sr=on&amp;t=day)
[Youtube](https://www.reddit.com/r/LivestreamFail/search/?q=site%3Ayoutube.com&amp;sort=top&amp;restrict_sr=on&amp;t=day)

[Twitter](https://www.reddit.com/r/LivestreamFail/search/?q=site%3Atwitter.com&amp;sort=top&amp;restrict_sr=on&amp;t=day)
[Text](https://www.reddit.com/r/LivestreamFail/search?q=self%3Ayes&amp;restrict_sr=on&amp;sort=top&amp;t=day)

######Streamers
[Destiny](https://www.reddit.com/r/LivestreamFail/search/?sort=top&amp;q=flair%3A%3Ayoutube%3A%2BDestiny&amp;restrict_sr=on&amp;t=day)

[xQc](https://www.reddit.com/r/LivestreamFail/search/?sort=top&amp;q=flair%3A%3Atwitch%3A%2BxQc&amp;restrict_sr=on&amp;t=day)
[Mizkif](https://www.reddit.com/r/LivestreamFail/search/?sort=top&amp;q=flair%3A%3Atwitch%3A%2BMizkif&amp;restrict_sr=on&amp;t=day)

[OfflineTV](https://www.reddit.com/r/LivestreamFail/search/?sort=top&amp;q=flair%3A%3Atwitch%3A%2BOfflineTV&amp;restrict_sr=on&amp;t=day)
[Forsen](https://www.reddit.com/r/LivestreamFail/search/?sort=top&amp;q=flair%3A%3Atwitch%3A%2BForsen&amp;restrict_sr=on&amp;t=day)

[AustinShow](https://www.reddit.com/r/LivestreamFail/search/?sort=top&amp;q=flair%3A%3Atwitch%3A%2BAustinShow&amp;restrict_sr=on&amp;t=day)
[TrainwrecksTV](https://www.reddit.com/r/LivestreamFail/search/?sort=top&amp;q=flair%3A%3Atwitch%3A%2BTrainwreckstv&amp;restrict_sr=on&amp;t=day)


[How to exclude flairs](https://www.reddit.com/r/LivestreamFail/wiki/flair_filtering#wiki_examples)
---

---

##Rules
 
#Below is a brief overview of our rules. [Please click here to read our rules in full detail before jumping into the subreddit.](https://www.reddit.com/r/LivestreamFail/wiki/rules)

    1. Harassment
        1.1. Civility
        1.2. Discrimination
        1.3. Unsourced allegations
        1.4. Out of context content
        1.5. Witch-hunting
        1.6. Doxing
    2. Politics
    3. Quality
        3.1. Whitelisted domains
        3.2. Duplicate submissions
        3.3. Title Guidelines
        3.4. Old news
        3.5. Submissions with 0 points
    4. Spam
        4.1. Self-promotion
        4.2. Vote manipulation
        4.3. Off-topic content
    5. Banned streamers
    6. Restricted content
        6.1. “He said it” posts
        6.2. Swatting
        6.3. Death and injuries
        6.4. Unintentional nudity
        6.5. Spoilers
        6.6. Tweets
        6.7. Casino/Gambling
    7. Flairs and tags
    8. Reddit rules
 
----
 
##Links
 
###[Discord](https://discord.gg/qZGCNee)
###[Twitter](https://www.twitter.com/rLivestreamFail)
###[Website](https://livestreamfails.com/)
 
---',NULL,'Submit a clip',NULL,'false',NULL,'true','en','no_ads','/r/LivestreamFail/',1433716387,NULL,'https://styles.redditmedia.com/t5_38jf0/styles/mobileBannerImage_sos06thiq6s81.png',NULL,'true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;No memes.&lt;/p&gt;

&lt;p&gt;No posts about politicians being politicians&lt;/p&gt;

&lt;p&gt;No posts attacking a political party or side&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'true','true',NULL,NULL,'facepalm','https://b.thumbs.redditmedia.com/pDyA8ZEQoJnlPMbtYxmMOMFlA0-8qm6F1Z_cFbieynE.png','A gallery of inexplicable stupidity','true',NULL,'#349e48',NULL,'https://b.thumbs.redditmedia.com/ZtyFTkHcUhfrWh6_lKa9FYYv9dCdl6p4kwv-X43voME.png','r/facepalm',NULL,'false',6422423,17,'t5_2r5rp','false','false','SUBREDDIT_HEADER','true','Lifestyles','*A subreddit for you to share the stupidity of individuals online and IRL. Post screenshots from forums, social media sites, or just real life. 
---------------------------------------------------  

***PLEASE*** read all of the sidebar before posting, thanks!  
-------------------------------------------',150,'true',NULL,NULL,NULL,'https://styles.redditmedia.com/t5_2r5rp/styles/bannerBackgroundImage_xjz99n5qt8p61.png?width=4000&amp;s=2b8ed87d76b7a6854c822e2da2c79fbc01cec92e','false','true','No memes.

No posts about politicians being politicians

No posts attacking a political party or side','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;&lt;a href="https://www.reddit.com/r/facepalm/search?q=NOT+flair%3ACoronavirus&amp;amp;restrict_sr=on&amp;amp;include_over_18=on&amp;amp;sort=relevance&amp;amp;t=all"&gt;Click here to not view Coronavirus posts&lt;/a&gt;&lt;/p&gt;

&lt;hr/&gt;

&lt;p&gt;Post your political posts at: &lt;a href="/r/PoliticsFacepalm"&gt;r/PoliticsFacepalm&lt;/a&gt;.&lt;/p&gt;

&lt;hr/&gt;

&lt;p&gt;&lt;a href="http://www.reddit.com/message/compose?to=%2Fr%2Ffacepalm#btn" title="Report Post"&gt;Report A Post&lt;/a&gt;&lt;/p&gt;

&lt;h5&gt;&lt;a href="#SPACE"&gt;&lt;/a&gt;&lt;/h5&gt;

&lt;p&gt;&amp;nbsp;
`&lt;/p&gt;

&lt;h1&gt;Rules&lt;/h1&gt;

&lt;hr/&gt;

&lt;p&gt;&lt;strong&gt;1. Remove identifying personal information&lt;/strong&gt;&lt;br/&gt;
Please obscure/remove: names, usernames, business names, and other identifying elements from posts.&lt;/p&gt;

&lt;p&gt;&amp;nbsp;&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;2. No language error posts&lt;/strong&gt;&lt;br/&gt;
Errors of language are not facepalms&lt;/p&gt;

&lt;p&gt;&amp;nbsp;&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;3. No &amp;quot;likes&amp;quot;/&amp;quot;shares&amp;quot; posts&lt;/strong&gt;&lt;br/&gt;
&amp;quot;This was shared x times&amp;quot;, &amp;quot;This received x up/downvotes/likes&amp;quot;, etc, are not Facepalms&lt;/p&gt;

&lt;p&gt;&amp;nbsp;&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;4. No memes&lt;/strong&gt;  &lt;/p&gt;

&lt;p&gt;&amp;nbsp;&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;5. No joke or obvious satire posts&lt;/strong&gt;  &lt;/p&gt;

&lt;p&gt;&amp;nbsp;&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;6. No &amp;quot;Reddit Meta&amp;quot; Posts&lt;/strong&gt;  &lt;/p&gt;

&lt;p&gt;No beefing about Reddit bans, posts, mods, subs.&lt;/p&gt;

&lt;p&gt;&amp;nbsp;&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;7. No posts about politicians being politicians&lt;/strong&gt; &lt;/p&gt;

&lt;p&gt;&amp;nbsp;&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;8. No posts attacking a political party or side&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;&amp;nbsp;&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;9.  No incivility or bigotry.&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Bigotry&lt;/strong&gt; is not tolerated, though facepalming &lt;em&gt;at&lt;/em&gt; it is welcome.  &lt;a href="https://www.reddit.com/r/facepalm/wiki/rule9"&gt;READ MORE HERE&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&amp;nbsp;&lt;/p&gt;

&lt;hr/&gt;

&lt;p&gt;Do not ask for personal info, harass or stalk others, troll, or engage trolls. Do not engage in witch hunts.&lt;/p&gt;

&lt;p&gt;Moderators have full discretion in making decisions they deem to be in the best interest of the subreddit. &lt;/p&gt;

&lt;p&gt;We require users to participate in good faith and make constructive arguments. No trolling. No disingenious comments designed to make a healthy conversation impossible. &lt;/p&gt;

&lt;hr/&gt;

&lt;h5&gt;&lt;a href="#Space"&gt;&lt;/a&gt;&lt;/h5&gt;

&lt;h1&gt;Helpful tips&lt;/h1&gt;

&lt;h4&gt;&lt;a href="#M"&gt;&lt;/a&gt;&lt;/h4&gt;

&lt;hr/&gt;

&lt;h4&gt;&lt;a href="#M"&gt;&lt;/a&gt;&lt;/h4&gt;

&lt;blockquote&gt;
&lt;h1&gt;Use the report button!&lt;/h1&gt;

&lt;p&gt;Moderators can quickly take care of trolls, and remove offending posts and comments. &lt;a href="https://www.reddit.com/message/compose?to=%2Fr%2Ffacepalm"&gt;Sending us a modmail&lt;/a&gt; will get the offending content taken care of more quickly!&lt;/p&gt;
&lt;/blockquote&gt;

&lt;h4&gt;&lt;a href="#M"&gt;&lt;/a&gt;&lt;/h4&gt;

&lt;blockquote&gt;
&lt;h1&gt;Text posts&lt;/h1&gt;

&lt;p&gt;Text posts (also known as self posts) are &lt;strong&gt;only&lt;/strong&gt; for discussions about the subreddit itself.&lt;/p&gt;
&lt;/blockquote&gt;

&lt;h5&gt;&lt;a href="#Space"&gt;&lt;/a&gt;&lt;/h5&gt;

&lt;h1&gt;Resources&lt;/h1&gt;

&lt;h4&gt;&lt;a href="#M"&gt;&lt;/a&gt;&lt;/h4&gt;

&lt;hr/&gt;

&lt;h4&gt;&lt;a href="#M"&gt;&lt;/a&gt;&lt;/h4&gt;

&lt;blockquote&gt;
&lt;h1&gt;Tutorials&lt;/h1&gt;

&lt;h2&gt;&lt;a href="http://i.imgur.com/jDAp7QA"&gt;What to Black Out&lt;/a&gt;&lt;/h2&gt;

&lt;p&gt;If you missed the section on PI, follow these guidelines and your post should fit facepalm&amp;#39;s rules.&lt;/p&gt;

&lt;h2&gt;&lt;a href="http://imgur.com/a/owQFE"&gt;Windows&lt;/a&gt;&lt;/h2&gt;

&lt;p&gt;Redacting is easy with MSPaint!&lt;/p&gt;

&lt;h2&gt;&lt;a href="http://imgur.com/a/7lj6X"&gt;Android&lt;/a&gt;&lt;/h2&gt;

&lt;p&gt;Somewhat harder in android, using Photo Editor.&lt;/p&gt;
&lt;/blockquote&gt;

&lt;h4&gt;&lt;a href="#M"&gt;&lt;/a&gt;&lt;/h4&gt;

&lt;blockquote&gt;
&lt;h1&gt;Plug-ins and Apps&lt;/h1&gt;

&lt;h2&gt;&lt;a href="https://chrome.google.com/webstore/detail/status-snapper/ecngjgfoaccambehbkdndfkinjfgcajj"&gt;Status Snapper&lt;/a&gt;&lt;/h2&gt;

&lt;p&gt;This chrome add on allows you to take snapshots of facebook statuses, anonymize them, and upload them  to imgur.&lt;/p&gt;

&lt;h2&gt;&lt;a href="http://socialfixer.com"&gt;Social Fixer&lt;/a&gt;&lt;/h2&gt;

&lt;p&gt;Social Fixer supports Chrome, Firefox, Safari, and Opera. It has similar functions to Status Snapper, asides from the automatic snapshot/upload. Please note while using Social fixer, that if you use the pseudonames, your post will be removed.&lt;/p&gt;
&lt;/blockquote&gt;

&lt;h4&gt;&lt;a href="#M"&gt;&lt;/a&gt;&lt;/h4&gt;

&lt;blockquote&gt;
&lt;h1&gt;Websites&lt;/h1&gt;

&lt;h2&gt;&lt;a href="http://reddpics.com/r/facepalm"&gt;Gallery View&lt;/a&gt;&lt;/h2&gt;

&lt;p&gt;See all of the &lt;a href="/r/facepalm"&gt;/r/facepalm&lt;/a&gt; submissions, formatted as a gallery.&lt;/p&gt;
&lt;/blockquote&gt;

&lt;p&gt;&lt;a href="/u/eightnote/m/fp_related#btn" title="Related subreddits"&gt;Related Subreddits&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="/u/eightnote/m/fp_others#btn" title="Mods&amp;#39; favorites"&gt;Other Interesting Spots&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','false',NULL,'right','false','false',NULL,'#0079d3','true',1251449390,6,'true','any',NULL,'true','true','text','false','true',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;h2&gt;*A subreddit for you to share the stupidity of individuals online and IRL. Post screenshots from forums, social media sites, or just real life. &lt;/h2&gt;

&lt;h2&gt;&lt;strong&gt;&lt;em&gt;PLEASE&lt;/em&gt;&lt;/strong&gt; read all of the sidebar before posting, thanks!  &lt;/h2&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','false',NULL,'true','true','false','false','Submit [Meta] Post','right',NULL,'false',NULL,'true','true','true','true','true','public',NULL,'https://b.thumbs.redditmedia.com/bT3M1jV2-mIhHL63NzYLO_1OBxt7h4PJwHI8voLVL3Q.png',NULL,NULL,'true','2r5rp',NULL,'false','A place to feel better about yourself.','[Click here to not view Coronavirus posts](https://www.reddit.com/r/facepalm/search?q=NOT+flair%3ACoronavirus&amp;restrict_sr=on&amp;include_over_18=on&amp;sort=relevance&amp;t=all)

---
Post your political posts at: r/PoliticsFacepalm.

---

[Report A Post][report]

#####[](#SPACE)
&amp;nbsp;
`
#Rules 
---

**1. Remove identifying personal information**  
Please obscure/remove: names, usernames, business names, and other identifying elements from posts.

&amp;nbsp;

**2. No language error posts**  
Errors of language are not facepalms

&amp;nbsp;

**3. No "likes"/"shares" posts**   
"This was shared x times", "This received x up/downvotes/likes", etc, are not Facepalms

&amp;nbsp;

**4. No memes**  

&amp;nbsp;

**5. No joke or obvious satire posts**  

&amp;nbsp;

**6. No "Reddit Meta" Posts**  

No beefing about Reddit bans, posts, mods, subs.

&amp;nbsp;

**7. No posts about politicians being politicians** 

&amp;nbsp;

**8. No posts attacking a political party or side**

&amp;nbsp;

**9.  No incivility or bigotry.**

**Bigotry** is not tolerated, though facepalming *at* it is welcome.  [READ MORE HERE](https://www.reddit.com/r/facepalm/wiki/rule9)

&amp;nbsp;

---

Do not ask for personal info, harass or stalk others, troll, or engage trolls. Do not engage in witch hunts.

Moderators have full discretion in making decisions they deem to be in the best interest of the subreddit. 

We require users to participate in good faith and make constructive arguments. No trolling. No disingenious comments designed to make a healthy conversation impossible. 

---

#####[](#Space)
#Helpful tips
####[](#M)
*****

####[](#M)
&gt; #Use the report button!
&gt; Moderators can quickly take care of trolls, and remove offending posts and comments. [Sending us a modmail](https://www.reddit.com/message/compose?to=%2Fr%2Ffacepalm) will get the offending content taken care of more quickly!

####[](#M)
&gt; #Text posts 
&gt; Text posts (also known as self posts) are **only** for discussions about the subreddit itself.

#####[](#Space)
#Resources
####[](#M)
*****
####[](#M)
&gt; #Tutorials 
## [What to Black Out][bk]
If you missed the section on PI, follow these guidelines and your post should fit facepalm''s rules.
##[Windows][paint]
Redacting is easy with MSPaint!
##[Android][ed]
Somewhat harder in android, using Photo Editor.

####[](#M)
&gt; #Plug-ins and Apps 
##[Status Snapper][snap]
This chrome add on allows you to take snapshots of facebook statuses, anonymize them, and upload them  to imgur.
##[Social Fixer][fix]
Social Fixer supports Chrome, Firefox, Safari, and Opera. It has similar functions to Status Snapper, asides from the automatic snapshot/upload. Please note while using Social fixer, that if you use the pseudonames, your post will be removed.

####[](#M)
&gt; #Websites
##[Gallery View][pics]
See all of the /r/facepalm submissions, formatted as a gallery.

[Related Subreddits][related]

[Other Interesting Spots][others]

[ban]:  http://www.reddit.com/message/compose?to=%2Fr%2Ffacepalm "banned"
[report]: http://www.reddit.com/message/compose?to=%2Fr%2Ffacepalm#btn "Report Post"
[fix]: http://socialfixer.com
[snap]: https://chrome.google.com/webstore/detail/status-snapper/ecngjgfoaccambehbkdndfkinjfgcajj
[pics]: http://reddpics.com/r/facepalm
[fl-none]: http://www.reddit.com/r/facepalm#btn "Remove Filters"
[fl-wiki]: http://www.reddit.com/r/facepalm/wiki/filters#btn "Select a Filter"
[related]: /u/eightnote/m/fp_related#btn "Related subreddits"
[others]: /u/eightnote/m/fp_others#btn "Mods'' favorites"
[paint]: http://imgur.com/a/owQFE
[bk]: http://i.imgur.com/jDAp7QA
[ed]: http://imgur.com/a/7lj6X',NULL,'Submit Your Facepalm',NULL,'true',NULL,'true','en','all_ads','/r/facepalm/',1251449390,NULL,'https://styles.redditmedia.com/t5_2r5rp/styles/mobileBannerImage_keyuuys13a771.png',NULL,'true',256,256,68,68,640,192,'giphy','giphy',NULL,32,32,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;Read the sidebar and read the FAQ before posting and search the subreddit.&lt;/p&gt;

&lt;p&gt;Pay close attention to rules 2, 3 and 7.&lt;/p&gt;

&lt;p&gt;Understand what these rules mean.&lt;/p&gt;

&lt;p&gt;Your title should explicitly say what is mildly infuriating. and 3&lt;/p&gt;

&lt;p&gt;jukmifgguggh&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'true','true',NULL,NULL,'mildlyinfuriating','https://b.thumbs.redditmedia.com/rmlXC779KUA2MTO4r_GJd2enqa8GKx3BOasymol6gLk.png','jukmifgguggh','true',NULL,NULL,NULL,'https://b.thumbs.redditmedia.com/6EKfzU5PYmvE4USNgMZaBR6iCS5NnJ3YFTkZyPbXnZM.png','r/mildlyinfuriating',NULL,'false',4574302,NULL,'t5_2ubgg','false','false','SUBREDDIT_HEADER','true','Lifestyles','jukmifgguggh fbrlt',60,'true',NULL,NULL,'https://styles.redditmedia.com/t5_2ubgg/styles/communityIcon_lkxajjefezh51.png?width=256&amp;s=7bb81fe43583d4a482979e0e54e1c14ef94ac580','https://styles.redditmedia.com/t5_2ubgg/styles/bannerBackgroundImage_qhj1ts036d811.jpg?width=4000&amp;s=9ec82657c01b5ddefb4be5b878f0a87dfe0e0418','false','true','Read the sidebar and read the FAQ before posting and search the subreddit.

Pay close attention to rules 2, 3 and 7.

Understand what these rules mean.

Your title should explicitly say what is mildly infuriating. and 3

jukmifgguggh','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;blockquote&gt;
&lt;p&gt;&lt;a href="https://td.reddit.com/r/mildlyinfuriating/#image"&gt;&lt;/a&gt;
&lt;a href="https://td.reddit.com/r/mildlyinfuriating/#button"&gt;Enter mildyinfuriating &amp;nbsp; &amp;nbsp;( ͡° ͜ʖ ͡°)&lt;/a&gt;&lt;/p&gt;
&lt;/blockquote&gt;

&lt;p&gt;Is your day filled with midly infuriating problems? You came to the right place then.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Rules&lt;/strong&gt;:&lt;/p&gt;

&lt;p&gt;A: No reddit meta posts.&lt;/p&gt;

&lt;p&gt;1) &lt;a href="http://www.reddit.com/r/mildlyinfuriating/comments/1exsuk/meta_modpost_new_rule_see_inside_for_details/"&gt;No Memes or &amp;quot;meme-like&amp;quot; image macros.&lt;/a&gt; No Memes or &amp;quot;meme-like&amp;quot; image macros. These include overdone references in the title (e.g. “banana for scale”, “potato quality”, and so on).&lt;/p&gt;

&lt;p&gt;8) Content requirements:&lt;/p&gt;

&lt;ul&gt;
&lt;li&gt;a) Please try to post original content. Reposts or crossposts of someone else&amp;#39;s content will be removed if it has been posted on Reddit within the past 6 months. At the moderator&amp;#39;s discretion, content posted without the author&amp;#39;s original consent or without linking to an original source will also be removed.&lt;/li&gt;
&lt;li&gt;b) No GIFs that end slightly before something happens (&lt;a href="http://i.imgur.com/Lq6m5QY.gifv"&gt;Example&lt;/a&gt;)&lt;/li&gt;
&lt;li&gt;c) Unn&lt;sup&gt;ecessarily&lt;/sup&gt; overdone &lt;sup&gt;text,&lt;/sup&gt; ar&amp;rarr;rows, scribbles, or substantive edits over the original content are not allowed.&lt;/li&gt;
&lt;li&gt;d) No posting surveys - posts about surveys are allowed, however bear in mind they are often overdone.&lt;/li&gt;
&lt;li&gt;f) Blur out any personal information. (Full names, phone numbers, license plates etc.)&lt;/li&gt;
&lt;li&gt;f) R3: Respect Reddiquette and Follow Reddit Rules&lt;/li&gt;
&lt;li&gt;g) R4: No grandstanding, politics, or pushing agendas. No meta reddit posts.
This includes posts that could be, within reason, regarded as politically, sexually, racially, or socially inappropriate or unnecessary. (&lt;a href="https://i.imgur.com/Um3eIs7.jpg"&gt;Example&lt;/a&gt;). Posts that push an agenda of any sort is also prohibited, including inappropriate posts about this subreddit or other subs as described in &amp;quot;prevent brigading&amp;quot; rule. If you&amp;#39;re unsure if your post or comment falls under this rule, message the mods to ask!
4) R5: Prevent brigading, including using &amp;quot;np&amp;quot; links for Reddit&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;6) Prevent brigading. Mentioning subreddits is fine; talking about them in a negative way is not - Use modmail for disputes, not posts. Also, when posting links to reddit in comments, please use &lt;sup&gt;[np.reddit.com](np.reddit.com)&lt;/sup&gt; formatting in order to prevent brigading.&lt;/p&gt;

&lt;p&gt;These rules are &lt;strong&gt;subject to the moderator&amp;#39;s discretion&lt;/strong&gt;, and can change at any time. A full, in-dpeth explanation can be found in the wiki &lt;a href="https://www.reddit.com/r/mildlyinfuriating/about/rules"&gt;here&lt;/a&gt;.&lt;/p&gt;

&lt;p&gt;&lt;em&gt;Repeated violation of rules may result in banning&lt;/em&gt;&lt;/p&gt;

&lt;p&gt;3) Added emphasis on rule 8g: NO POLITICS&lt;/p&gt;

&lt;p&gt;7) &lt;a href="/u/dnanf"&gt;/u/dnanf&lt;/a&gt; may post whatever he wants, even if it&amp;#39;s shit. It is your duty as a good redditor to upvote his posts.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;The Mild Network:&lt;/strong&gt;&lt;/p&gt;

&lt;ul&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyAmusing"&gt;/r/MildlyAmusing&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyAwesome"&gt;/r/MildlyAwesome&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyAww"&gt;r/MildlyAww&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyBestOf"&gt;/r/MildlyBestOf&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyConfusing"&gt;/r/MildlyConfusing&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyCreepy"&gt;/r/MildlyCreepy&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyDangerous"&gt;r/MildlyDangerous&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyDepressing"&gt;/r/MildlyDepressing&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyDisgusting"&gt;/r/MildlyDisgusting&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyDisturbing"&gt;/r/MildlyDisturbing&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyEnteristing"&gt;/r/MildlyEnteristing&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyImpressive"&gt;/r/MildlyImpressive&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyMotivated"&gt;/r/MildlyMotivated&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyInteresting"&gt;/r/MildlyInteresting&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyInterestingIAmA"&gt;r/MildlyInterestingIAmA&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyInterestingMC"&gt;/r/MildlyInterestingMC&lt;/a&gt; (Minecraft)&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyMetal"&gt;/r/MildlyMetal&lt;/a&gt; &lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyOffensive"&gt;/r/MildlyOffensive&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyPleasing"&gt;/r/MildlyPleasing&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlySatisfying"&gt;/r/MildlySatisfying&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyStartledCats"&gt;/r/MildlyStartledCats&lt;/a&gt; &lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyStupid"&gt;r/MildlyStupid&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyUninteresting"&gt;/r/MildlyUninteresting&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyWeird"&gt;/r/MildlyWeird&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/MildlyWTF"&gt;/r/MildlyWTF&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Our Friends:&lt;/strong&gt;&lt;/p&gt;

&lt;ul&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/gifsthatendtoosoon"&gt;/r/gifsthatendtoosoon&lt;/a&gt; &lt;strong&gt;NEW: Please post gifs that end too soon in that sub, instead of here.&lt;/strong&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/QuestionCollege"&gt;/r/QuestionCollege&lt;/a&gt; &lt;strong&gt;NEW&lt;/strong&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/UnnecessaryQuotes"&gt;/r/UnnecessaryQuotes&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/PerfectFit"&gt;/r/PerfectFit&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/FakeRedditNews"&gt;/r/FakeRedditNews&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/OddlySatisfying"&gt;/r/OddlySatisfying&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/SlightlyUnsatisfying"&gt;/r/SlightlyUnsatisfying&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/FunnyAndSad"&gt;/r/FunnyAndSad&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/Today_I_Realized"&gt;r/Today_I_Realized&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/WellThatSucks"&gt;/r/WellThatSucks&lt;/a&gt; &lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/BadParking"&gt;/r/BadParking&lt;/a&gt; &lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/BloodFueledRage"&gt;r/BloodFueledRage&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/Rage"&gt;/r/Rage&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/Infuriating"&gt;/r/Infuriating&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/Amusing"&gt;/r/Amusing&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/BenignExistence"&gt;/r/BenignExistence&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/CasualIAmA"&gt;/r/CasualIAmA&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/InterestingAnecdote"&gt;/r/InterestingAnecdote&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/GrindsMyGears"&gt;/r/GrindsMyGears&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/HowToNotGiveaFuck"&gt;/r/HowToNotGiveaFuck&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/NotQuiteWTF"&gt;/r/NotQuiteWTF&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/Onejob"&gt;/r/Onejob&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/Vastlystupid"&gt;/r/Vastlystupid&lt;/a&gt; &lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/PleaseJustStop"&gt;/r/PleaseJustStop&lt;/a&gt;  &lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/BadYTAds"&gt;/r/BadYTAds&lt;/a&gt;  &lt;/p&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;a href="http://www.reddit.com/r/mildlyinteresting/comments/zytpk/list_of_similar_subreddits_and_mild_network/"&gt;More mildly related subreddits&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="http://www.reddit.com/r/mildlyinfuriating/comments/17nzkh/meta_announcement_new_flair_options/"&gt;Click Here&lt;/a&gt; for details about flair!&lt;/p&gt;

&lt;h2&gt;&lt;a href="http://www.reddit.com/r/mildlyinfuriating/new"&gt;New Posts&lt;/a&gt;&lt;/h2&gt;

&lt;p&gt;&lt;a href="/r/simulated" title="This is the best /r/simulated has to offer"&gt;&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/mildlyinfuriating/comments/dzlehu/congrats_on_2_million_here_is_the_double#sidebar"&gt;&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="#ad1"&gt;test&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;jukmifgguggh&lt;/p&gt;

&lt;p&gt;&lt;a href="https://www.battleforthenet.com/" title="COME ON!! CLICK IT! DOOOOOO ITTTTTT"&gt;💰💰💰 Nothing💸is💸more💸infuriating💸than💸restricted💸internet 💰💰💰&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="https://redd.it/82yfzr" title="What are you doing over there?"&gt;&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="#youtube-footer"&gt;&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','true',NULL,'right','false','false',NULL,'#ff8717','true',1339961663,6,'true','any',NULL,'true','true','text','false','false',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;jukmifgguggh fbrlt&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','false','false',NULL,'true','false','false','false',NULL,'right',NULL,'false','false','true','true','true','true','true','public',NULL,NULL,NULL,'#ff8717','true','2ubgg',NULL,'false','jukmifgguggh','&gt;[](https://td.reddit.com/r/mildlyinfuriating/#image)
[Enter mildyinfuriating &amp;nbsp; &amp;nbsp;( ͡° ͜ʖ ͡°)](https://td.reddit.com/r/mildlyinfuriating/#button)

Is your day filled with midly infuriating problems? You came to the right place then.

**Rules**:

A: No reddit meta posts.

1) [No Memes or "meme-like" image macros.](http://www.reddit.com/r/mildlyinfuriating/comments/1exsuk/meta_modpost_new_rule_see_inside_for_details/) No Memes or "meme-like" image macros. These include overdone references in the title (e.g. “banana for scale”, “potato quality”, and so on).

8) Content requirements:

* a) Please try to post original content. Reposts or crossposts of someone else''s content will be removed if it has been posted on Reddit within the past 6 months. At the moderator''s discretion, content posted without the author''s original consent or without linking to an original source will also be removed.
* b) No GIFs that end slightly before something happens ([Example](http://i.imgur.com/Lq6m5QY.gifv))
* c) Unn^ecessarily overdone ^text, ar&amp;rarr;rows, scribbles, or substantive edits over the original content are not allowed.
* d) No posting surveys - posts about surveys are allowed, however bear in mind they are often overdone.
* f) Blur out any personal information. (Full names, phone numbers, license plates etc.)
* f) R3: Respect Reddiquette and Follow Reddit Rules
* g) R4: No grandstanding, politics, or pushing agendas. No meta reddit posts.
 This includes posts that could be, within reason, regarded as politically, sexually, racially, or socially inappropriate or unnecessary. ([Example](https://i.imgur.com/Um3eIs7.jpg)). Posts that push an agenda of any sort is also prohibited, including inappropriate posts about this subreddit or other subs as described in "prevent brigading" rule. If you''re unsure if your post or comment falls under this rule, message the mods to ask!
4) R5: Prevent brigading, including using "np" links for Reddit

6) Prevent brigading. Mentioning subreddits is fine; talking about them in a negative way is not - Use modmail for disputes, not posts. Also, when posting links to reddit in comments, please use ^[np.reddit.com](np.reddit.com) formatting in order to prevent brigading.

These rules are **subject to the moderator''s discretion**, and can change at any time. A full, in-dpeth explanation can be found in the wiki [here](https://www.reddit.com/r/mildlyinfuriating/about/rules).

*Repeated violation of rules may result in banning*

3) Added emphasis on rule 8g: NO POLITICS

7) /u/dnanf may post whatever he wants, even if it''s shit. It is your duty as a good redditor to upvote his posts.




**The Mild Network:**

* /r/MildlyAmusing

* /r/MildlyAwesome

* r/MildlyAww

* /r/MildlyBestOf

* /r/MildlyConfusing

* /r/MildlyCreepy

* r/MildlyDangerous

* /r/MildlyDepressing

* /r/MildlyDisgusting

* /r/MildlyDisturbing

* /r/MildlyEnteristing

* /r/MildlyImpressive

* /r/MildlyMotivated

* /r/MildlyInteresting

* r/MildlyInterestingIAmA

* /r/MildlyInterestingMC (Minecraft)

* /r/MildlyMetal 

* /r/MildlyOffensive

* /r/MildlyPleasing

* /r/MildlySatisfying

* /r/MildlyStartledCats 

* r/MildlyStupid

* /r/MildlyUninteresting

* /r/MildlyWeird

* /r/MildlyWTF

**Our Friends:**

* /r/gifsthatendtoosoon **NEW: Please post gifs that end too soon in that sub, instead of here.**

* /r/QuestionCollege **NEW**

* /r/UnnecessaryQuotes

* /r/PerfectFit

* /r/FakeRedditNews

* /r/OddlySatisfying

* /r/SlightlyUnsatisfying

* /r/FunnyAndSad

* r/Today_I_Realized

* /r/WellThatSucks 

* /r/BadParking 

* r/BloodFueledRage

* /r/Rage

* /r/Infuriating

* /r/Amusing

* /r/BenignExistence

* /r/CasualIAmA

* /r/InterestingAnecdote

* /r/GrindsMyGears

* /r/HowToNotGiveaFuck

* /r/NotQuiteWTF

* /r/Onejob

* /r/Vastlystupid 

* /r/PleaseJustStop  

* /r/BadYTAds  

[More mildly related subreddits](http://www.reddit.com/r/mildlyinteresting/comments/zytpk/list_of_similar_subreddits_and_mild_network/)

[Click Here](http://www.reddit.com/r/mildlyinfuriating/comments/17nzkh/meta_announcement_new_flair_options/) for details about flair!


##[New Posts](http://www.reddit.com/r/mildlyinfuriating/new)##


[](/r/simulated ''This is the best /r/simulated has to offer'')

[](https://www.reddit.com/r/mildlyinfuriating/comments/dzlehu/congrats_on_2_million_here_is_the_double#sidebar)

[test](#ad1)

jukmifgguggh

[💰💰💰 Nothing💸is💸more💸infuriating💸than💸restricted💸internet 💰💰💰](https://www.battleforthenet.com/ "COME ON!! CLICK IT! DOOOOOO ITTTTTT")

[](https://redd.it/82yfzr "What are you doing over there?")

[](#youtube-footer)','true','Submit your mild infuriation jukmifgguggh',NULL,'false',NULL,'true','en','all_ads','/r/mildlyinfuriating/',1339961663,NULL,NULL,NULL,'true',256,256,73,81,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;ol&gt;
&lt;li&gt;&lt;p&gt;Submissions must be for &lt;strong&gt;Current U.S. Political news &amp;amp; information only.&lt;/strong&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/politics/wiki/whitelist"&gt;&lt;strong&gt;Submissions must come from domains on the whitelist.&lt;/strong&gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;strong&gt;Do not create your own title for link posts or they will be removed.&lt;/strong&gt; &lt;/p&gt;

&lt;p&gt;Your title must match the article&amp;#39;s headline &lt;strong&gt;exactly&lt;/strong&gt;. Do not add or remove words.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Note: Using Reddit&amp;#39;s &amp;#39;Submit Title&amp;#39; does not always give the exact title, it&amp;#39;s not recommended to use this feature &amp;amp; instead copy/paste the title from the article.&lt;/strong&gt; &lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Do not use ALL CAPS, or use “BREAKING” in your titles.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Do not submit links to wikis, images, memes. Political cartoons &amp;amp; detailed info-graphics should be linked to their original source.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;No copy-pasted submissions, please use the original source whenever possible.&lt;/p&gt;&lt;/li&gt;
&lt;/ol&gt;

&lt;p&gt;Posts that do not follow these rules are subject to removal.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'true','true',NULL,NULL,'politics','https://b.thumbs.redditmedia.com/fREkTALOGCmOydgClyhaIy6k30jm0NdIVpAT0wi--QA.png','Politics','false',NULL,'#205493',NULL,'https://a.thumbs.redditmedia.com/ZaSYxoONdAREm1_u_sid_fjcgvBTNeFQV--8tz6fZC0.png','r/politics',NULL,'false',8140371,NULL,'t5_2cneq','false','false','SUBREDDIT_HEADER','true','Lifestyles','/r/Politics is for news and discussion about U.S. politics.',480,'true',NULL,NULL,'https://styles.redditmedia.com/t5_2cneq/styles/communityIcon_fy84mdgh75201.jpg?width=256&amp;s=0842d327b6d42f0e432135c7f46030bd8db64e4b','https://styles.redditmedia.com/t5_2cneq/styles/bannerBackgroundImage_4vvj1k5ldn671.png?width=4000&amp;s=ed1d17ff05773b9a6a5f00c4cba0b009df4660e2','false','true','1. Submissions must be for **Current U.S. Political news &amp; information only.**

2. [**Submissions must come from domains on the whitelist.**](/r/politics/wiki/whitelist)

3. **Do not create your own title for link posts or they will be removed.** 

    Your title must match the article''s headline **exactly**. Do not add or remove words.
    
    **Note: Using Reddit''s ''Submit Title'' does not always give the exact title, it''s not recommended to use this feature &amp; instead copy/paste the title from the article.** 

4. Do not use ALL CAPS, or use “BREAKING” in your titles.

5. Do not submit links to wikis, images, memes. Political cartoons &amp; detailed info-graphics should be linked to their original source.

6. No copy-pasted submissions, please use the original source whenever possible.

Posts that do not follow these rules are subject to removal.','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;h2&gt;&lt;strong&gt;Welcome to &lt;a href="/r/Politics"&gt;/r/Politics&lt;/a&gt;! Please read &lt;a href="/r/politics/w/index"&gt;the wiki&lt;/a&gt; before participating.&lt;/strong&gt; ||  &lt;a href="https://www.reddit.com/r/politics/comments/9irkg3/rpolitics_wants_you_to_register_to_vote_for/"&gt;Voter Registration Resources&lt;/a&gt; || &lt;a href="https://www.reddit.com/r/politics/comments/flv4ef/a_clarificationreminder_of_our_rules_regarding/"&gt;Important: Reminder/clarification of our civility guidelines&lt;/a&gt;&lt;/h2&gt;

&lt;p&gt;&lt;a href="/r/politics"&gt;/r/politics&lt;/a&gt; is the subreddit for current and explicitly political U.S. news.&lt;/p&gt;

&lt;h3&gt;&lt;a href="https://www.reddit.com/r/politics/wiki/index"&gt;Our full rules&lt;/a&gt;&lt;/h3&gt;

&lt;h3&gt;&lt;a href="https://www.reddit.com/wiki/reddiquette"&gt;Reddiquette&lt;/a&gt;&lt;/h3&gt;

&lt;h1&gt;&lt;a href="/r/politics/w/index#wiki_be_civil"&gt;Comment Guidelines&lt;/a&gt;:&lt;/h1&gt;

&lt;table&gt;&lt;thead&gt;
&lt;tr&gt;
&lt;th align="center"&gt;&lt;/th&gt;
&lt;th align="center"&gt;&lt;/th&gt;
&lt;/tr&gt;
&lt;/thead&gt;&lt;tbody&gt;
&lt;tr&gt;
&lt;td align="center"&gt;Be Civil&lt;/td&gt;
&lt;td align="center"&gt;Treat others with basic decency. No personal attacks or shill accusations.&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="center"&gt;No Hate Speech&lt;/td&gt;
&lt;td align="center"&gt;See our hate speech rule &lt;a href="https://www.reddit.com/r/politics/wiki/index#wiki_no_hateful_speech"&gt;here.&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="center"&gt;No Trolling&lt;/td&gt;
&lt;td align="center"&gt;Participate in discussions here in good faith. Do not flame, bait, troll, witch-hunt, or spread unsubstantiated accusations. See our trolling rule &lt;a href="https://www.reddit.com/r/politics/wiki/index#wiki_no_trolling.2C_baiting_or_flaming"&gt;here.&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="center"&gt;Do not suggest or support harm&lt;/td&gt;
&lt;td align="center"&gt;Any comment that threatens, advocates, celebrates, suggests, wishes, hopes, dreams, expresses extreme indifference towards, otherwise supports in any way or could result in harm of any kind, violence, or death is prohibited. See our harm rule &lt;a href="https://www.reddit.com/r/politics/wiki/index#wiki_do_not_suggest_or_support_harm"&gt;here&lt;/a&gt;.&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="center"&gt;No Spam&lt;/td&gt;
&lt;td align="center"&gt;Spam is bad. This includes both comment and submission spam.&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="center"&gt;No Solicitation&lt;/td&gt;
&lt;td align="center"&gt;See our solicitation rule &lt;a href="https://www.reddit.com/r/politics/wiki/index#wiki_no_soliciting_users"&gt;here.&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="center"&gt;Do not post users&amp;#39; personal information.&lt;/td&gt;
&lt;td align="center"&gt;Users who violate this rule will be banned on sight. Witch-hunting and giving out private personal details of other people can result in unexpected and potentially serious consequences for the individual targeted. &lt;a href="/r/politics/wiki/index#wiki_no_witch_hunting"&gt;More Info.&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="center"&gt;Vote based on quality, not opinion.&lt;/td&gt;
&lt;td align="center"&gt;Political discussion requires varied opinions. Well written and interesting content can be worthwhile, even if you disagree with it. Downvote only if you think a comment/post does not contribute to the thread it is posted in or if it is off-topic in &lt;a href="/r/politics"&gt;/r/politics&lt;/a&gt;. &lt;a href="/r/politics/wiki/index#wiki_vote_on_quality.2C_not_opinion"&gt;More Info.&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="center"&gt;Do not manipulate comments and posts via group voting.&lt;/td&gt;
&lt;td align="center"&gt;Manipulating comments and posts via group voting is against reddit TOS. &lt;a href="https://www.reddithelp.com/en/categories/reddit-101/rules-reporting/account-and-community-restrictions/what-constitutes-vote"&gt;More Info.&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/tbody&gt;&lt;/table&gt;

&lt;h1&gt;&lt;a href="/r/politics/w/index#wiki_submission_rules"&gt;Submission Guidelines:&lt;/a&gt;&lt;/h1&gt;

&lt;table&gt;&lt;thead&gt;
&lt;tr&gt;
&lt;th align="center"&gt;&lt;/th&gt;
&lt;th align="center"&gt;&lt;/th&gt;
&lt;/tr&gt;
&lt;/thead&gt;&lt;tbody&gt;
&lt;tr&gt;
&lt;td align="center"&gt;Articles must deal explicitly with US politics.&lt;/td&gt;
&lt;td align="center"&gt;&lt;a href="/r/politics/wiki/index#wiki_the_.2Fr.2Fpolitics_on-topic_statement"&gt;See our on-topic statement here.&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="center"&gt;Articles must be published within the last two weeks.&lt;/td&gt;
&lt;td align="center"&gt;&lt;a href="https://www.reddit.com/r/politics/wiki/index#wiki_articles_must_be_published_within_the_last_two_weeks"&gt;More Info.&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="center"&gt;Submissions must be from domains on the approved domains list.&lt;/td&gt;
&lt;td align="center"&gt;&lt;a href="https://www.reddit.com/r/politics/wiki/approveddomainslist"&gt;The approved domains list and its criteria can be found here.&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="center"&gt;Post titles must be the exact headline from the article.&lt;/td&gt;
&lt;td align="center"&gt;Your headline must be comprised only of the &lt;strong&gt;exact&lt;/strong&gt; copied and pasted headline of the article. &lt;a href="/r/politics/wiki/index#wiki_do_not_create_your_own_title"&gt;More Info.&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="center"&gt;No Copy-Pasted Submissions&lt;/td&gt;
&lt;td align="center"&gt;Please do not submit articles or videos that are a direct, complete copy-paste of original reporting.&lt;a href="/r/politics/wiki/index#wiki_disallowed_submission_types.3A"&gt;More Info.&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="center"&gt;Articles must be written in English&lt;/td&gt;
&lt;td align="center"&gt;An article must be &lt;strong&gt;primarily&lt;/strong&gt; written in English for us to be able to moderate it and enforce our rules in a fair and unbiased manner. &lt;a href="/r/politics/wiki/index#wiki_all_submissions_must_be_in_english."&gt;More Info.&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="center"&gt;Spam is bad!&lt;/td&gt;
&lt;td align="center"&gt;&lt;a href="/r/Politics"&gt;/r/Politics&lt;/a&gt; bans for submission and comment spam &lt;a href="/r/politics/wiki/index#wiki_spam_is_bad.21"&gt;More Info.&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="center"&gt;Submissions must be articles, videos or sound clips.&lt;/td&gt;
&lt;td align="center"&gt;We disallow solicitation of users (petitions, polls, requests for money, etc.), personal blogs, satire, images, social media content (Facebook, twitter, tumblr, LinkedIn, etc.), wikis, memes, and political advertisements. More info: &lt;a href="/r/politics/wiki/index#wiki_disallowed_submission_types.3A"&gt;Content type rules.&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="center"&gt;Do not use &amp;quot;BREAKING&amp;quot; or ALL CAPS in titles.&lt;/td&gt;
&lt;td align="center"&gt;The ALL CAPS and &amp;#39;Breaking&amp;#39; rule is applied even when the actual title of the article is in all caps or contains the word &amp;#39;Breaking&amp;#39;. This rule may be applied to other single word declarative and/or sensational expressions, such as &amp;#39;EXCLUSIVE:&amp;#39; or &amp;#39;HOT:&amp;#39;. &lt;a href="/r/politics/wiki/index#wiki_do_not_create_your_own_title"&gt;More Info.&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/tbody&gt;&lt;/table&gt;

&lt;h1&gt;Events Calendar&lt;/h1&gt;

&lt;h1&gt;Other Resources:&lt;/h1&gt;

&lt;h4&gt;&lt;a href="http://twitter.com/rSlashPolitics"&gt;Follow us on Twitter&lt;/a&gt;&lt;/h4&gt;

&lt;h4&gt;&lt;a href="https://docs.google.com/forms/d/e/1FAIpQLSdPb-2CtL2lIsMo9xOvs6sdQGDymyZ29seWyQsNTJy1oxPthw/viewform?usp=sf_link"&gt;Request an AMA&lt;/a&gt;&lt;/h4&gt;

&lt;h4&gt;&lt;a href="https://calendar.google.com/calendar/embed?src=rpoliticsmods@gmail.com"&gt;Events Calendar&lt;/a&gt;&lt;/h4&gt;

&lt;h4&gt;&lt;a href="https://politicsmodapp.herokuapp.com/"&gt;Apply to be a mod&lt;/a&gt;&lt;/h4&gt;

&lt;h4&gt;&lt;a href="https://www.rockthevote.org"&gt;Register To Vote&lt;/a&gt;&lt;/h4&gt;

&lt;p&gt;&lt;a href="#/RES_SR_Config/NightModeCompatible"&gt;&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','false','true',NULL,'right','false','false',NULL,'#a5a4a4','true',1186377399,6,'false','link',NULL,'false','true','text','false','true',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;&lt;a href="/r/Politics"&gt;/r/Politics&lt;/a&gt; is for news and discussion about U.S. politics.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','false','false',NULL,'true','false','false','false',NULL,'left',NULL,'false','false','true','true','true','true','false','public',NULL,'https://a.thumbs.redditmedia.com/kcKnQt4TInkTARtKtsyRhvs5g3bdkVXq8wSJF6gDH20.png',NULL,'#0070c1','true','2cneq',NULL,'false','The Place for U.S. Politics','## **Welcome to /r/Politics! Please read [the wiki](/r/politics/w/index) before participating.** ||  [Voter Registration Resources](https://www.reddit.com/r/politics/comments/9irkg3/rpolitics_wants_you_to_register_to_vote_for/) || [Important: Reminder/clarification of our civility guidelines](https://www.reddit.com/r/politics/comments/flv4ef/a_clarificationreminder_of_our_rules_regarding/)
/r/politics is the subreddit for current and explicitly political U.S. news.

### [Our full rules](https://www.reddit.com/r/politics/wiki/index)  
###[Reddiquette](https://www.reddit.com/wiki/reddiquette)

# [Comment Guidelines](/r/politics/w/index#wiki_be_civil):

 ||
:-:|:-:
Be Civil|Treat others with basic decency. No personal attacks or shill accusations. 
No Hate Speech|See our hate speech rule [here.](https://www.reddit.com/r/politics/wiki/index#wiki_no_hateful_speech)
No Trolling|Participate in discussions here in good faith. Do not flame, bait, troll, witch-hunt, or spread unsubstantiated accusations. See our trolling rule [here.](https://www.reddit.com/r/politics/wiki/index#wiki_no_trolling.2C_baiting_or_flaming)
Do not suggest or support harm|Any comment that threatens, advocates, celebrates, suggests, wishes, hopes, dreams, expresses extreme indifference towards, otherwise supports in any way or could result in harm of any kind, violence, or death is prohibited. See our harm rule [here](https://www.reddit.com/r/politics/wiki/index#wiki_do_not_suggest_or_support_harm).
No Spam|Spam is bad. This includes both comment and submission spam.
No Solicitation|See our solicitation rule [here.](https://www.reddit.com/r/politics/wiki/index#wiki_no_soliciting_users)
Do not post users'' personal information.|Users who violate this rule will be banned on sight. Witch-hunting and giving out private personal details of other people can result in unexpected and potentially serious consequences for the individual targeted. [More Info.](/r/politics/wiki/index#wiki_no_witch_hunting)
Vote based on quality, not opinion.|Political discussion requires varied opinions. Well written and interesting content can be worthwhile, even if you disagree with it. Downvote only if you think a comment/post does not contribute to the thread it is posted in or if it is off-topic in /r/politics. [More Info.](/r/politics/wiki/index#wiki_vote_on_quality.2C_not_opinion)
Do not manipulate comments and posts via group voting.|Manipulating comments and posts via group voting is against reddit TOS. [More Info.](https://www.reddithelp.com/en/categories/reddit-101/rules-reporting/account-and-community-restrictions/what-constitutes-vote)


# [Submission Guidelines:](/r/politics/w/index#wiki_submission_rules)

 ||
:-:|:-:
Articles must deal explicitly with US politics.|[See our on-topic statement here.](/r/politics/wiki/index#wiki_the_.2Fr.2Fpolitics_on-topic_statement)
Articles must be published within the last two weeks.|[More Info.](https://www.reddit.com/r/politics/wiki/index#wiki_articles_must_be_published_within_the_last_two_weeks)
Submissions must be from domains on the approved domains list.|[The approved domains list and its criteria can be found here.](https://www.reddit.com/r/politics/wiki/approveddomainslist)
Post titles must be the exact headline from the article.|Your headline must be comprised only of the **exact** copied and pasted headline of the article. [More Info.](/r/politics/wiki/index#wiki_do_not_create_your_own_title)
No Copy-Pasted Submissions|Please do not submit articles or videos that are a direct, complete copy-paste of original reporting.[More Info.](/r/politics/wiki/index#wiki_disallowed_submission_types.3A)
Articles must be written in English|An article must be **primarily** written in English for us to be able to moderate it and enforce our rules in a fair and unbiased manner. [More Info.](/r/politics/wiki/index#wiki_all_submissions_must_be_in_english.)
Spam is bad!|/r/Politics bans for submission and comment spam [More Info.](/r/politics/wiki/index#wiki_spam_is_bad.21)
Submissions must be articles, videos or sound clips.|We disallow solicitation of users (petitions, polls, requests for money, etc.), personal blogs, satire, images, social media content (Facebook, twitter, tumblr, LinkedIn, etc.), wikis, memes, and political advertisements. More info: [Content type rules.](/r/politics/wiki/index#wiki_disallowed_submission_types.3A)
Do not use "BREAKING" or ALL CAPS in titles.|The ALL CAPS and ''Breaking'' rule is applied even when the actual title of the article is in all caps or contains the word ''Breaking''. This rule may be applied to other single word declarative and/or sensational expressions, such as ''EXCLUSIVE:'' or ''HOT:''. [More Info.](/r/politics/wiki/index#wiki_do_not_create_your_own_title)

#Events Calendar









# Other Resources:

#### [Follow us on Twitter](http://twitter.com/rSlashPolitics)

#### [Request an AMA](https://docs.google.com/forms/d/e/1FAIpQLSdPb-2CtL2lIsMo9xOvs6sdQGDymyZ29seWyQsNTJy1oxPthw/viewform?usp=sf_link)

#### [Events Calendar](https://calendar.google.com/calendar/embed?src=rpoliticsmods@gmail.com)

#### [Apply to be a mod](https://politicsmodapp.herokuapp.com/)

#### [Register To Vote](https://www.rockthevote.org)

[](#/RES_SR_Config/NightModeCompatible)','true',NULL,NULL,'false',NULL,'false','en','all_ads','/r/politics/',1186377399,NULL,'https://styles.redditmedia.com/t5_2cneq/styles/mobileBannerImage_0sdsaoandn671.png',NULL,'true',256,256,21,16,880,264,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;Please read &lt;a href="https://www.reddit.com/r/pics/wiki/index"&gt;the rules&lt;/a&gt; before submitting, and know that by posting you are agreeing to follow those rules.
Limit: 100 characters&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'true','true',NULL,NULL,'pics','https://b.thumbs.redditmedia.com/1zT3FeN8pCAFIooNVuyuZ0ObU0x1ro4wPfArGHl3KjM.png','Reddit Pics','true',NULL,'#ffffff',NULL,'https://b.thumbs.redditmedia.com/VZX_KQLnI1DPhlEZ07bIcLzwR1Win808RIt7zm49VIQ.png','r/pics',NULL,'false',29203909,NULL,'t5_2qh0u','false','false','SUBREDDIT_HEADER','false','Lifestyles','A place for pictures and photographs.',90,'true',NULL,NULL,NULL,NULL,'true','true','Please read [the rules](https://www.reddit.com/r/pics/wiki/index) before submitting, and know that by posting you are agreeing to follow those rules.
Limit: 100 characters','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;&lt;a href="https://www.reddit.com/r/pics/wiki/index"&gt;Rules&lt;/a&gt;&lt;/p&gt;

&lt;ol&gt;
&lt;li&gt;&lt;p&gt;No screenshots or pics where the only focus is a screen. &lt;a href="https://www.reddit.com/r/pics/wiki/index#wiki_rule_1_-_no_screenshots"&gt;more&amp;gt;&amp;gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;No pictures with added or superimposed digital text. &lt;a href="https://www.reddit.com/r/pics/wiki/index#wiki_rule_2_-_no_digital_elements"&gt;more&amp;gt;&amp;gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;No porn or gore. &lt;a href="https://www.reddit.com/r/pics/wiki/index#wiki_rule_3_-_no_porn.2Fgore"&gt;more&amp;gt;&amp;gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;No personal information, direct links to any social media, subreddit-related meta-drama, witch-hunts or missing/found posts. &lt;a href="https://www.reddit.com/r/pics/wiki/index#wiki_rule_4_-_no_doxing.2Fwitch_hunts"&gt;more&amp;gt;&amp;gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;All titles must follow title rules. &lt;a href="https://www.reddit.com/r/pics/wiki/titles"&gt;more&amp;gt;&amp;gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Submissions are only allowed from one of the approved image hosts. &lt;a href="https://www.reddit.com/r/pics/wiki/index#wiki_rule_6_-_only_allowed_image_hosts"&gt;more&amp;gt;&amp;gt;&lt;/a&gt; &lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;No gifs or videos. &lt;a href="https://www.reddit.com/r/pics/wiki/index#wiki_rule_7_-_no_gifs"&gt;more&amp;gt;&amp;gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Comments must be civil. Any racism, bigotry, or any other kind of hate speech is strictly prohibited and will result in a ban. &lt;a href="https://www.reddit.com/r/pics/wiki/index#wiki_rule_8_-_civility"&gt;more&amp;gt;&amp;gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;No submissions featuring before-and-after depictions of personal health progress or achievement. &lt;a href="https://www.reddit.com/r/pics/wiki/index#wiki_rule_9_-_no_progress_pics"&gt;more&amp;gt;&amp;gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;No false claims of ownership (FCoO) or flooding. &lt;a href="https://www.reddit.com/r/pics/wiki/index#wiki_rule_10_-_no_fcoo.2Fflooding"&gt;more&amp;gt;&amp;gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Reposts of images on the front page, or within the set limit of &lt;a href="/r/pics/top"&gt;/r/pics/top&lt;/a&gt;, will be removed. &lt;a href="https://www.reddit.com/r/pics/wiki/index#wiki_rule_11_-_repost_limitations"&gt;more&amp;gt;&amp;gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Normal users are allowed only one self-promotional link per post. &lt;a href="https://www.reddit.com/r/pics/wiki/index#wiki_rule_12_-_limited_self-promotion"&gt;more&amp;gt;&amp;gt;&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;/ol&gt;

&lt;hr/&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/pics/wiki/index#wiki_additional.2Ftemporary_rules"&gt;Additional/Temporary Rules&lt;/a&gt;&lt;/p&gt;

&lt;ul&gt;
&lt;li&gt;&lt;p&gt;Serial reposters may be filtered or banned. &lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;We prefer that new users post original content and not common pictures from the internet.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;All posts by new users require mod approval in order to weed out spammers. &lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Please mark spoilers for current movies/games/books with spoiler tags. &lt;/p&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;hr/&gt;

&lt;p&gt;If you want a picture that belongs to you to be removed from &lt;a href="/r/pics"&gt;/r/pics&lt;/a&gt; then please file a copyright notice &lt;a href="https://reddit.zendesk.com/hc/en-us/requests/new?ticket_form_id=73465"&gt;here&lt;/a&gt;.&lt;/p&gt;

&lt;hr/&gt;

&lt;p&gt;Click &lt;a href="https://www.reddit.com/r/pics/wiki/links"&gt;here&lt;/a&gt; to find more specialized picture subreddits&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','false',NULL,'right','false','false',NULL,'#222222','false',1201221069,6,'true','link',NULL,'true','true','text','false','true',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;A place for pictures and photographs.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','false','false',NULL,'true','false','false','false','Describe A Photograph','left',NULL,'false',NULL,'true','true','true','true','false','public',NULL,NULL,NULL,'#5a74cc','true','2qh0u',NULL,'false','Something Clever','[Rules](https://www.reddit.com/r/pics/wiki/index)

1. No screenshots or pics where the only focus is a screen. [more&gt;&gt;](https://www.reddit.com/r/pics/wiki/index#wiki_rule_1_-_no_screenshots)

2. No pictures with added or superimposed digital text. [more&gt;&gt;](https://www.reddit.com/r/pics/wiki/index#wiki_rule_2_-_no_digital_elements)

3. No porn or gore. [more&gt;&gt;](https://www.reddit.com/r/pics/wiki/index#wiki_rule_3_-_no_porn.2Fgore)

4. No personal information, direct links to any social media, subreddit-related meta-drama, witch-hunts or missing/found posts. [more&gt;&gt;](https://www.reddit.com/r/pics/wiki/index#wiki_rule_4_-_no_doxing.2Fwitch_hunts)

5. All titles must follow title rules. [more&gt;&gt;](https://www.reddit.com/r/pics/wiki/titles)

6. Submissions are only allowed from one of the approved image hosts. [more&gt;&gt;](https://www.reddit.com/r/pics/wiki/index#wiki_rule_6_-_only_allowed_image_hosts) 

7. No gifs or videos. [more&gt;&gt;](https://www.reddit.com/r/pics/wiki/index#wiki_rule_7_-_no_gifs)

8. Comments must be civil. Any racism, bigotry, or any other kind of hate speech is strictly prohibited and will result in a ban. [more&gt;&gt;](https://www.reddit.com/r/pics/wiki/index#wiki_rule_8_-_civility)

9.  No submissions featuring before-and-after depictions of personal health progress or achievement. [more&gt;&gt;](https://www.reddit.com/r/pics/wiki/index#wiki_rule_9_-_no_progress_pics)

10. No false claims of ownership (FCoO) or flooding. [more&gt;&gt;](https://www.reddit.com/r/pics/wiki/index#wiki_rule_10_-_no_fcoo.2Fflooding)

11. Reposts of images on the front page, or within the set limit of /r/pics/top, will be removed. [more&gt;&gt;](https://www.reddit.com/r/pics/wiki/index#wiki_rule_11_-_repost_limitations)

12. Normal users are allowed only one self-promotional link per post. [more&gt;&gt;](https://www.reddit.com/r/pics/wiki/index#wiki_rule_12_-_limited_self-promotion)

---

[Additional/Temporary Rules](https://www.reddit.com/r/pics/wiki/index#wiki_additional.2Ftemporary_rules)

* Serial reposters may be filtered or banned. 

* We prefer that new users post original content and not common pictures from the internet.

* All posts by new users require mod approval in order to weed out spammers. 

* Please mark spoilers for current movies/games/books with spoiler tags. 

---

If you want a picture that belongs to you to be removed from /r/pics then please file a copyright notice [here](https://reddit.zendesk.com/hc/en-us/requests/new?ticket_form_id=73465).

---

Click [here](https://www.reddit.com/r/pics/wiki/links) to find more specialized picture subreddits',NULL,'Submit A Picture',NULL,'false',NULL,'true','en','all_ads','/r/pics/',1201221069,NULL,NULL,NULL,'true',256,256,160,64,NULL,NULL,'giphy','giphy',NULL,NULL,NULL,'photography');
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;&lt;a href="#header"&gt;I acknowledge I have read the rules and my post doesn&amp;#39;t break any&lt;/a&gt;&lt;/p&gt;

&lt;blockquote&gt;
&lt;p&gt;&lt;strong&gt;Please read &lt;a href="/r/leagueoflegends/w/subredditrules"&gt;the rules&lt;/a&gt; before posting.&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;Quick and incomplete summary:&lt;/p&gt;

&lt;ul&gt;
&lt;li&gt;&lt;a href="http://tiny.cc/ru4mkz"&gt;Must be directly related to LoL, LoL eSports, or LoL culture&lt;/a&gt;.&lt;/li&gt;
&lt;li&gt;Posts about the status of or issues with the servers are disallowed. Click &lt;a href="http://status.riotgames.com"&gt;here&lt;/a&gt; for information about server status.&lt;/li&gt;
&lt;li&gt;LFG posts are not allowed.&lt;/li&gt;
&lt;li&gt;Posts must be minimum 100 characters in length.&lt;/li&gt;
&lt;li&gt;Videos less than 15 seconds, images, gifs, and tweets must be in text posts&lt;/li&gt;
&lt;li&gt;No jokes, memes, image macros, or screenshots&lt;/li&gt;
&lt;li&gt;No content-less post bodies&lt;/li&gt;
&lt;li&gt;Address the &lt;em&gt;entire&lt;/em&gt; community (no &amp;quot;Riot pls&amp;quot;)&lt;/li&gt;
&lt;li&gt;No short, meaningless titles&lt;/li&gt;
&lt;li&gt;If your post contains spoilers, please click on &amp;quot;spoiler&amp;quot; after submiting.&lt;/li&gt;
&lt;li&gt;Do not advertise (via Twitter, Facebook, Twitch chat, YouTube etc) links to your content until 24 hours after the submission has been posted.&lt;/li&gt;
&lt;/ul&gt;
&lt;/blockquote&gt;

&lt;p&gt;&lt;strong&gt;A&lt;/strong&gt;&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'true','true',NULL,NULL,'leagueoflegends','https://b.thumbs.redditmedia.com/ntr1FkBiO3nk4t4Vgy5GXoPQ_j2hirENH9iT8rXNf8M.png','League Of Legends','false',NULL,'#edeff1',NULL,'https://b.thumbs.redditmedia.com/MDQjKWvNW82SfYXHbA9eFY1O-AFyT-4tpqWOWl3Xo-s.png','r/leagueoflegends',NULL,'false',5934768,14,'t5_2rfxx','false','false','SUBREDDIT_HEADER','true','Games','This is a subreddit devoted to the game League of Legends.',120,'true',NULL,NULL,'https://styles.redditmedia.com/t5_2rfxx/styles/communityIcon_9yj66cjf8oq61.png?width=256&amp;s=c0afcd1490e52c1641a698b5453570b7bec50b11','https://styles.redditmedia.com/t5_2rfxx/styles/bannerBackgroundImage_nh1y23r024r81.jpg?width=4000&amp;s=0408c033f92babf5918ca872fee30c1d4733e97c','false','true','[I acknowledge I have read the rules and my post doesn''t break any](#header)

&gt; **Please read [the rules](/r/leagueoflegends/w/subredditrules) before posting.**
&gt; 
&gt; Quick and incomplete summary:
&gt; 
&gt; * [Must be directly related to LoL, LoL eSports, or LoL culture](http://tiny.cc/ru4mkz).
&gt; * Posts about the status of or issues with the servers are disallowed. Click [here](http://status.riotgames.com) for information about server status.
&gt; * LFG posts are not allowed.
&gt; * Posts must be minimum 100 characters in length.
&gt; * Videos less than 15 seconds, images, gifs, and tweets must be in text posts
&gt; * No jokes, memes, image macros, or screenshots
&gt; * No content-less post bodies
&gt; * Address the *entire* community (no "Riot pls")
&gt; * No short, meaningless titles
&gt; * If your post contains spoilers, please click on "spoiler" after submiting.
&gt; * Do not advertise (via Twitter, Facebook, Twitch chat, YouTube etc) links to your content until 24 hours after the submission has been posted.

**A**','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;ol&gt;
&lt;li&gt;&lt;strong&gt;&lt;a href="https://www.reddit.com/r/leagueoflegends/comments/vxrcy4/patch_1213_bug_megathread/"&gt;Patch 12.13 Bug Megathread&lt;/a&gt;&lt;/strong&gt;&lt;/li&gt;
&lt;/ol&gt;

&lt;p&gt;&lt;a href="https://discord.gg/lol"&gt;&lt;/a&gt;&lt;/p&gt;

&lt;blockquote&gt;
&lt;p&gt;&lt;a href="https://www.youtube.com/watch?v=3v7ZGvXmSUA#promo"&gt;&lt;/a&gt; &lt;/p&gt;
&lt;/blockquote&gt;

&lt;h3&gt;Announcements&lt;/h3&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/leagueoflegends/comments/vxrcy4/patch_1213_bug_megathread/"&gt;&lt;strong&gt;Patch 12.13 Bug Megathread&lt;/strong&gt;&lt;/a&gt;&lt;/p&gt;

&lt;h3&gt;Subreddit Information&lt;/h3&gt;

&lt;p&gt;&lt;a href="/r/leagueoflegends/w/subredditrules#rules"&gt;&lt;strong&gt;Read subreddit rules&lt;/strong&gt;&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;&lt;a href="http://discord.gg/lol"&gt;Subreddit Discord&lt;/a&gt;&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="https://goo.gl/F8Zkt6"&gt;&lt;strong&gt;Spoiler free Subreddit&lt;/strong&gt;&lt;/a&gt; &lt;/p&gt;

&lt;h6&gt;START AUTO-GENERATION, DO NOT TOUCH&lt;/h6&gt;

&lt;h4&gt;Upcoming Matches&lt;/h4&gt;

&lt;table&gt;&lt;thead&gt;
&lt;tr&gt;
&lt;th align="left"&gt;Match&lt;/th&gt;
&lt;th align="right"&gt;Date&lt;/th&gt;
&lt;/tr&gt;
&lt;/thead&gt;&lt;tbody&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;strong&gt;LCS&lt;/strong&gt;&lt;/td&gt;
&lt;td align="right"&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;Week 5 - TL vs. CLG&lt;/td&gt;
&lt;td align="right"&gt;&lt;a href="https://itsalmo.st/match-108206581965039693"&gt;2h&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;Week 5 - GG vs. C9&lt;/td&gt;
&lt;td align="right"&gt;&lt;a href="https://itsalmo.st/match-108206581965039675"&gt;3h&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;Week 5 - EG vs. 100&lt;/td&gt;
&lt;td align="right"&gt;&lt;a href="https://itsalmo.st/match-108206581965039667"&gt;4h&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;Week 5 - TSM vs. IMT&lt;/td&gt;
&lt;td align="right"&gt;&lt;a href="https://itsalmo.st/match-108206581965105267"&gt;5h&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;Week 5 - FLY vs. DIG&lt;/td&gt;
&lt;td align="right"&gt;&lt;a href="https://itsalmo.st/match-108206581965039699"&gt;6h&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/tbody&gt;&lt;/table&gt;

&lt;table&gt;&lt;thead&gt;
&lt;tr&gt;
&lt;th align="left"&gt;Match&lt;/th&gt;
&lt;th align="right"&gt;Date&lt;/th&gt;
&lt;/tr&gt;
&lt;/thead&gt;&lt;tbody&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;strong&gt;LEC&lt;/strong&gt;&lt;/td&gt;
&lt;td align="right"&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;Week 6 - SK vs. AST&lt;/td&gt;
&lt;td align="right"&gt;&lt;a href="https://itsalmo.st/match-108176672286598208"&gt;4d 23h&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;Week 6 - RGE vs. MSF&lt;/td&gt;
&lt;td align="right"&gt;&lt;a href="https://itsalmo.st/match-108176672286663802"&gt;5d&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;Week 6 - VIT vs. XL&lt;/td&gt;
&lt;td align="right"&gt;&lt;a href="https://itsalmo.st/match-108176672286663764"&gt;5d 1h&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;Week 6 - BDS vs. G2&lt;/td&gt;
&lt;td align="right"&gt;&lt;a href="https://itsalmo.st/match-108176672286663788"&gt;5d 2h&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;Week 6 - MAD vs. FNC&lt;/td&gt;
&lt;td align="right"&gt;&lt;a href="https://itsalmo.st/match-108176672286663768"&gt;5d 3h&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/tbody&gt;&lt;/table&gt;

&lt;table&gt;&lt;thead&gt;
&lt;tr&gt;
&lt;th align="left"&gt;Match&lt;/th&gt;
&lt;th align="right"&gt;Date&lt;/th&gt;
&lt;/tr&gt;
&lt;/thead&gt;&lt;tbody&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;strong&gt;LCK&lt;/strong&gt;&lt;/td&gt;
&lt;td align="right"&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;Week 7 - T1 vs. KT&lt;/td&gt;
&lt;td align="right"&gt;&lt;a href="https://itsalmo.st/match-108195478958534051"&gt;2d 15h&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;Week 7 - HLE vs. DK&lt;/td&gt;
&lt;td align="right"&gt;&lt;a href="https://itsalmo.st/match-108195478958468427"&gt;2d 18h&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/tbody&gt;&lt;/table&gt;

&lt;table&gt;&lt;thead&gt;
&lt;tr&gt;
&lt;th align="left"&gt;Match&lt;/th&gt;
&lt;th align="right"&gt;Date&lt;/th&gt;
&lt;/tr&gt;
&lt;/thead&gt;&lt;tbody&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;strong&gt;LPL&lt;/strong&gt;&lt;/td&gt;
&lt;td align="right"&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;Week 8 - RNG vs. RA&lt;/td&gt;
&lt;td align="right"&gt;&lt;a href="https://itsalmo.st/match-108431300957905367"&gt;16h&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;Week 8 - TT vs. FPX&lt;/td&gt;
&lt;td align="right"&gt;&lt;a href="https://itsalmo.st/match-108431300957774075"&gt;18h&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/tbody&gt;&lt;/table&gt;

&lt;h6&gt;END AUTO-GENERATION&lt;/h6&gt;

&lt;p&gt;&lt;a href="https://watch.lolesports.com/schedule?leagues=lcs,lec,lck,lpl"&gt;Schedule For LEC, LCS, LPL, and LCK&lt;/a&gt;&lt;/p&gt;

&lt;h3&gt;Esports Wiki Pages&lt;/h3&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/leagueoflegends/wiki/gamestowatch"&gt;&lt;strong&gt;Best esports games in history&lt;/strong&gt;&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/leagueoflegends/wiki/livediscussionarchive"&gt;&lt;strong&gt;Live Discussion Archive&lt;/strong&gt;&lt;/a&gt;&lt;/p&gt;

&lt;h2&gt;AMAs&lt;/h2&gt;

&lt;table&gt;&lt;thead&gt;
&lt;tr&gt;
&lt;th align="center"&gt;Organization&lt;/th&gt;
&lt;th align="center"&gt;Date&lt;/th&gt;
&lt;/tr&gt;
&lt;/thead&gt;&lt;tbody&gt;
&lt;tr&gt;
&lt;td align="center"&gt;&lt;/td&gt;
&lt;td align="center"&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/tbody&gt;&lt;/table&gt;

&lt;h2&gt;Resources&lt;/h2&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/leagueoflegends/wiki/comment-faces"&gt;&lt;strong&gt;Comment Faces&lt;/strong&gt;&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="/r/leagueoflegends/wiki/relatedsubreddits"&gt;&lt;strong&gt;Related subreddits&lt;/strong&gt;&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="https://support.riotgames.com/hc/en-us/articles/224826367"&gt;&lt;strong&gt;Client not working?&lt;/strong&gt;&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="/r/leagueoflegends/wiki/resources"&gt;&lt;strong&gt;More resources&lt;/strong&gt;&lt;/a&gt;&lt;/p&gt;

&lt;h2&gt;Other Riot Games&lt;/h2&gt;

&lt;p&gt;&lt;a href="/r/teamfighttactics#tft"&gt;&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="/r/legendsofruneterra#lor"&gt;&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="/r/wildrift#wildrift"&gt;&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="/r/valorant#valorant"&gt;&lt;/a&gt;&lt;/p&gt;

&lt;h3&gt;Theme selection&lt;/h3&gt;

&lt;blockquote&gt;
&lt;p&gt;&lt;a href="https://www.reddit.com/r/leagueoflegends/"&gt;&lt;/a&gt; &lt;a href="https://dd.reddit.com/r/leagueoflegends/"&gt;&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="#/RES_SR_Config/NightModeCompatible"&gt;This subreddit is night mode compatible&lt;/a&gt;&lt;/p&gt;
&lt;/blockquote&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','true',NULL,'right','false','false',NULL,'#0079d3','true',1263422348,6,'false','any',NULL,'true','true','text','true','true',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;This is a subreddit devoted to the game League of Legends.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','false',NULL,'true','false','false','false','Submit text','left',NULL,'false','false','true','true','true','true','false','public',NULL,'https://a.thumbs.redditmedia.com/waOg6y18VZWYR3j4b_-nh1LugPP1jsU8HHSncdIh_F8.png',NULL,'#373c3f','true','2rfxx',NULL,'false','Thanks to /u/thekonster for the snoos!','1. **[Patch 12.13 Bug Megathread](https://www.reddit.com/r/leagueoflegends/comments/vxrcy4/patch_1213_bug_megathread/)**


[](https://discord.gg/lol)

&gt; [](https://www.youtube.com/watch?v=3v7ZGvXmSUA#promo) 



### Announcements

[**Patch 12.13 Bug Megathread**](https://www.reddit.com/r/leagueoflegends/comments/vxrcy4/patch_1213_bug_megathread/)





###Subreddit Information

[**Read subreddit rules**](/r/leagueoflegends/w/subredditrules#rules)

**[Subreddit Discord](http://discord.gg/lol)**

[**Spoiler free Subreddit**](https://goo.gl/F8Zkt6) 

###### START AUTO-GENERATION, DO NOT TOUCH
#### Upcoming Matches

Match|Date
:--|--:
**LCS**|
Week 5 - TL vs. CLG|[2h](https://itsalmo.st/match-108206581965039693)
Week 5 - GG vs. C9|[3h](https://itsalmo.st/match-108206581965039675)
Week 5 - EG vs. 100|[4h](https://itsalmo.st/match-108206581965039667)
Week 5 - TSM vs. IMT|[5h](https://itsalmo.st/match-108206581965105267)
Week 5 - FLY vs. DIG|[6h](https://itsalmo.st/match-108206581965039699)

Match|Date
:--|--:
**LEC**|
Week 6 - SK vs. AST|[4d 23h](https://itsalmo.st/match-108176672286598208)
Week 6 - RGE vs. MSF|[5d](https://itsalmo.st/match-108176672286663802)
Week 6 - VIT vs. XL|[5d 1h](https://itsalmo.st/match-108176672286663764)
Week 6 - BDS vs. G2|[5d 2h](https://itsalmo.st/match-108176672286663788)
Week 6 - MAD vs. FNC|[5d 3h](https://itsalmo.st/match-108176672286663768)

Match|Date
:--|--:
**LCK**|
Week 7 - T1 vs. KT|[2d 15h](https://itsalmo.st/match-108195478958534051)
Week 7 - HLE vs. DK|[2d 18h](https://itsalmo.st/match-108195478958468427)

Match|Date
:--|--:
**LPL**|
Week 8 - RNG vs. RA|[16h](https://itsalmo.st/match-108431300957905367)
Week 8 - TT vs. FPX|[18h](https://itsalmo.st/match-108431300957774075)

###### END AUTO-GENERATION


[Schedule For LEC, LCS, LPL, and LCK](https://watch.lolesports.com/schedule?leagues=lcs,lec,lck,lpl)

### Esports Wiki Pages

[**Best esports games in history**](https://www.reddit.com/r/leagueoflegends/wiki/gamestowatch)

[**Live Discussion Archive**](https://www.reddit.com/r/leagueoflegends/wiki/livediscussionarchive)

## AMAs

Organization|Date
|:--:|:--:|
||




## Resources


[**Comment Faces**](https://www.reddit.com/r/leagueoflegends/wiki/comment-faces)

[**Related subreddits**](/r/leagueoflegends/wiki/relatedsubreddits)

[**Client not working?**](https://support.riotgames.com/hc/en-us/articles/224826367)

[**More resources**](/r/leagueoflegends/wiki/resources)
## Other Riot Games

[](/r/teamfighttactics#tft)

[](/r/legendsofruneterra#lor)

[](/r/wildrift#wildrift)

[](/r/valorant#valorant)

### Theme selection

&gt;[](https://www.reddit.com/r/leagueoflegends/) [](https://dd.reddit.com/r/leagueoflegends/)

&gt;[This subreddit is night mode compatible](#/RES_SR_Config/NightModeCompatible)','true','Submit link',NULL,'false',NULL,'true','en','all_ads','/r/leagueoflegends/',1263422348,NULL,'https://styles.redditmedia.com/t5_2rfxx/styles/mobileBannerImage_74p4b0m124r81.jpg',NULL,'true',256,256,101,65,780,234,NULL,NULL,NULL,24,24,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;&lt;strong&gt;Do not post analysis/opinion/political articles&lt;/strong&gt;&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'false','true',NULL,NULL,'news','https://a.thumbs.redditmedia.com/d1huQb5y8kISty2ax02MmO7pK5uVJt1pGuSqOiOjIl0.png','News','false',NULL,'#49545f',NULL,'https://a.thumbs.redditmedia.com/E0Bkwgwe5TkVLflBA7WMe9fMSC7DV2UOeff-UpNJeb0.png','r/news',NULL,'false',24989196,NULL,'t5_2qh3l','false','false','SUBREDDIT_HEADER','false','Lifestyles','The place for news articles about current events in the United States and the rest of the world. Discuss it all here.',60,'true',NULL,NULL,'https://styles.redditmedia.com/t5_2qh3l/styles/communityIcon_fmygcobc22z81.png?width=256&amp;s=20360f000285c26be3d504fdb0cc8e6d6d58289c',NULL,'false','true','**Do not post analysis/opinion/political articles**','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;blockquote&gt;
&lt;ul&gt;
&lt;li&gt;&lt;strong&gt;&lt;a href="/r/worldnews?hl"&gt;/r/worldnews&lt;/a&gt;&lt;/strong&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;ul&gt;
&lt;li&gt;&lt;strong&gt;&lt;a href="/r/politics?hl"&gt;/r/politics&lt;/a&gt;&lt;/strong&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;ul&gt;
&lt;li&gt;&lt;strong&gt;&lt;a href="/r/Foodforthought?hl"&gt;/r/Foodforthought&lt;/a&gt;&lt;/strong&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/blockquote&gt;

&lt;hr/&gt;

&lt;p&gt;See a post that violates the rules below? Did your post get stuck in the spam filter? Have a question about the rules? Just want to give feedback? &lt;a href="http://www.reddit.com/message/compose?to=%2Fr%2Fnews"&gt;Send the mod team a message&lt;/a&gt;.&lt;/p&gt;

&lt;hr/&gt;

&lt;p&gt;&lt;strong&gt;Your account must be email-verified to participate in &lt;a href="/r/news"&gt;/r/news&lt;/a&gt;.&lt;/strong&gt;&lt;/p&gt;

&lt;hr/&gt;

&lt;p&gt;&lt;strong&gt;Your post will be removed if it:&lt;/strong&gt; &lt;/p&gt;

&lt;ul&gt;
&lt;li&gt;is not news.&lt;/li&gt;
&lt;li&gt;is not in English.&lt;/li&gt;
&lt;li&gt;is an opinion/analysis or advocacy piece.&lt;/li&gt;
&lt;li&gt;primarily concerns politics.&lt;/li&gt;
&lt;li&gt;has a title that does not match the actual title or &lt;a href="https://www.merriam-webster.com/dictionary/lede" title="the introductory section of a news story that is intended to entice the reader to read the full story"&gt;the lede&lt;/a&gt;.&lt;/li&gt;
&lt;li&gt;has a pay wall or steals content.&lt;/li&gt;
&lt;li&gt;covers an already-submitted story.&lt;/li&gt;
&lt;li&gt;violates &lt;a href="http://www.reddit.com/rules/" title="Reddit Content Policy"&gt;reddit&amp;#39;s site-wide rules&lt;/a&gt;, especially regarding personal info.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Your comment will likely be removed if it:&lt;/strong&gt;&lt;/p&gt;

&lt;ul&gt;
&lt;li&gt;is racist, sexist, vitriolic, or overly crude.&lt;/li&gt;
&lt;li&gt;is unnecessarily rude or provocative.&lt;/li&gt;
&lt;li&gt;is a cheap and distracting joke or meme.&lt;/li&gt;
&lt;li&gt;is responding to spam.&lt;/li&gt;
&lt;li&gt;violates &lt;a href="http://www.reddit.com/rules/" title="Reddit Content Policy"&gt;reddit&amp;#39;s site-wide rules&lt;/a&gt;.&lt;/li&gt;
&lt;li&gt;advocates or celebrates the death of another person.&lt;/li&gt;
&lt;li&gt;incites violence.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Extreme or repeat offenders will be banned.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;&amp;gt;&amp;gt;&amp;gt;&lt;a href="https://www.reddit.com/r/news/wiki/rules/"&gt;Expanded Rules&lt;/a&gt;&amp;lt;&amp;lt;&amp;lt;&lt;/strong&gt;&lt;/p&gt;

&lt;hr/&gt;

&lt;p&gt;If your post is not a good fit for &lt;a href="/r/news"&gt;/r/news&lt;/a&gt;, consider submitting to one of these subreddits instead:&lt;/p&gt;

&lt;ul&gt;
&lt;li&gt;&lt;a href="/r/worldnews"&gt;r/worldnews&lt;/a&gt; &lt;/li&gt;
&lt;li&gt;&lt;a href="/r/entertainment"&gt;r/entertainment&lt;/a&gt; &lt;/li&gt;
&lt;li&gt;&lt;a href="/r/politics"&gt;r/politics&lt;/a&gt; &lt;/li&gt;
&lt;li&gt;&lt;a href="/r/politicaldiscussion"&gt;r/politicaldiscussion&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/geopolitics"&gt;r/geopolitics&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/UpliftingNews"&gt;r/UpliftingNews&lt;/a&gt; &lt;/li&gt;
&lt;li&gt;&lt;a href="/r/SavedYouAClick"&gt;r/SavedYouAClick&lt;/a&gt; &lt;/li&gt;
&lt;li&gt;&lt;a href="/r/FoodForThought"&gt;r/FoodForThought&lt;/a&gt; &lt;/li&gt;
&lt;li&gt;&lt;a href="/r/AnythingGoesNews"&gt;r/AnythingGoesNews&lt;/a&gt; &lt;/li&gt;
&lt;li&gt;&lt;a href="/r/TrueReddit"&gt;r/TrueReddit&lt;/a&gt; &lt;/li&gt;
&lt;/ul&gt;

&lt;hr/&gt;

&lt;p&gt;&lt;a href="http://www.reddit.com/r/news/submit"&gt;submit news article (no analysis/opinion)&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="http://www.reddit.com/r/misc/submit"&gt;submit something else&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','false','true',NULL,'right','false','false',NULL,'#24a0ed','false',1201243765,6,'false','link',NULL,'false','true','text','false','true',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;The place for news articles about current events in the United States and the rest of the world. Discuss it all here.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','false','false',NULL,'true','false','false','false',NULL,'left',NULL,'false',NULL,'true','true','true','true','false','public',NULL,'https://b.thumbs.redditmedia.com/WFgeymV_hst-gtDexMkHnD8o3LmUSY96L2GZjc-K1bc.png',NULL,'#192939','false','2qh3l',NULL,'false','Logo credit: u/imnotgoats','&gt;* **[/r/worldnews](/r/worldnews?hl)**

&gt;#

&gt;* **[/r/politics](/r/politics?hl)**

&gt;#

&gt;* **[/r/Foodforthought](/r/Foodforthought?hl)**

---

See a post that violates the rules below? Did your post get stuck in the spam filter? Have a question about the rules? Just want to give feedback? [Send the mod team a message](http://www.reddit.com/message/compose?to=%2Fr%2Fnews).

---

**Your account must be email-verified to participate in /r/news.**

---

**Your post will be removed if it:** 

* is not news.
* is not in English.
* is an opinion/analysis or advocacy piece.
* primarily concerns politics.
* has a title that does not match the actual title or [the lede](https://www.merriam-webster.com/dictionary/lede "the introductory section of a news story that is intended to entice the reader to read the full story").
* has a pay wall or steals content.
* covers an already-submitted story.
* violates [reddit''s site-wide rules](http://www.reddit.com/rules/ "Reddit Content Policy"), especially regarding personal info.

**Your comment will likely be removed if it:**

* is racist, sexist, vitriolic, or overly crude.
* is unnecessarily rude or provocative.
* is a cheap and distracting joke or meme.
* is responding to spam.
* violates [reddit''s site-wide rules](http://www.reddit.com/rules/ "Reddit Content Policy").
* advocates or celebrates the death of another person.
* incites violence.

Extreme or repeat offenders will be banned.

**\&gt;\&gt;\&gt;[Expanded Rules](https://www.reddit.com/r/news/wiki/rules/)&lt;&lt;&lt;**

---

If your post is not a good fit for /r/news, consider submitting to one of these subreddits instead:

* r/worldnews 
* r/entertainment 
* r/politics 
* r/politicaldiscussion
* r/geopolitics
* r/UpliftingNews 
* r/SavedYouAClick 
* r/FoodForThought 
* r/AnythingGoesNews 
* r/TrueReddit 


---

[submit news article (no analysis/opinion)](http://www.reddit.com/r/news/submit)

[submit something else](http://www.reddit.com/r/misc/submit)',NULL,NULL,NULL,'false',NULL,'false','en','all_ads','/r/news/',1201243765,NULL,NULL,NULL,'true',256,256,106,40,640,192,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;&lt;a href="https://imgur.com/cXA7XxW"&gt;Please read our rules here&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'true','false',NULL,NULL,'HolUp',NULL,'Hol''Up, wait a min','true',NULL,'#373c3f',NULL,'https://b.thumbs.redditmedia.com/uBNKISbRN33RruP-bZOsakhvT2EcWjB3HVaKH-ThHDs.png','r/HolUp',NULL,'false',3153910,99,'t5_qir9n','false','false','SUBREDDIT_HEADER','true',NULL,'google, show me this guys balls please',0,'true',NULL,NULL,'https://styles.redditmedia.com/t5_qir9n/styles/communityIcon_kbu1joqjxok81.png?width=256&amp;s=2028eca0b53396757dc4aab3f34b2644bc6303ad','https://styles.redditmedia.com/t5_qir9n/styles/bannerBackgroundImage_5ub40fgpwlr81.png?width=4000&amp;s=a9025c88ad4626565447b57a492dabff5d691e86','false','true','[Please read our rules here](https://imgur.com/cXA7XxW)','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;Hol&amp;#39; up&lt;/p&gt;

&lt;p&gt;Rules: &lt;/p&gt;

&lt;ol&gt;
&lt;li&gt;&lt;p&gt;&lt;strong&gt;Don&amp;#39;t be a jerk&lt;/strong&gt; &lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;pls dont repost&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Please do not post things that will get your account suspended. This includes loli and pictures of minors in sexual situations, excessive violence, gore, and unironic use of slurs or hate speech. Posts like this not only get your account suspended but it also puts the sub at risk of being quarantined. Sorry, your shitpost isn&amp;#39;t that important to ruin this pristine sanctuary of immaculate content.&lt;/p&gt;&lt;/li&gt;
&lt;/ol&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','false',NULL,'right','false','false',NULL,'#222222','false',1540794217,7,'true','link',NULL,'true','true','text','false','true',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;google, show me this guys balls please&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','false',NULL,'true','true','false','false','Embarrass Yourself!','left',NULL,'false','false','true','true','true','true','true','public',NULL,NULL,NULL,'#edeff1','true','qir9n',NULL,'false','cum','Hol'' up


Rules: 

1. **Don''t be a jerk** 

2. pls dont repost

3. Please do not post things that will get your account suspended. This includes loli and pictures of minors in sexual situations, excessive violence, gore, and unironic use of slurs or hate speech. Posts like this not only get your account suspended but it also puts the sub at risk of being quarantined. Sorry, your shitpost isn''t that important to ruin this pristine sanctuary of immaculate content.','true','Shitpost!',NULL,'false',NULL,'true','en','some_ads','/r/HolUp/',1540794217,NULL,'https://styles.redditmedia.com/t5_qir9n/styles/mobileBannerImage_fu7zqryuj4c71.jpg',NULL,'true',256,256,NULL,NULL,NULL,NULL,'giphy','giphy',NULL,32,32,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;&lt;a href="https://www.reddit.com/r/wallstreetbets/wiki/contentguide"&gt;Submission Guidelines&lt;/a&gt; &lt;/p&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/wallstreetbets/wiki/linkflair"&gt;Choosing the Right Flair for Posts&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;In short, no bullshitting, no advertising, don&amp;#39;t post shitty uninformative screenshots or dumb questions.&lt;/p&gt;

&lt;p&gt;Please help keep WSB great and flair your posts accurately.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'true','true',NULL,NULL,'wallstreetbets','https://b.thumbs.redditmedia.com/PrEHktHwx-B-ckgnNUDxlS2aWimW9LXfcKsCbNnwVRc.png','wallstreetbets','true',NULL,'#2c3e50',NULL,'https://b.thumbs.redditmedia.com/lTtz1a8qm-DYh1AODkJGxNIgKaPwgzHYtK512QTuiuc.png','r/wallstreetbets',NULL,'false',12361501,1,'t5_2th52','false','false','SUBREDDIT_HEADER','true',NULL,'Like 4chan found a Bloomberg Terminal',0,'true',NULL,NULL,'https://styles.redditmedia.com/t5_2th52/styles/communityIcon_ol74atn322591.png?width=256&amp;s=e2b2853966205e886aa3a39b21864a84df9260f5','https://styles.redditmedia.com/t5_2th52/styles/bannerBackgroundImage_y3xlw43cn6791.jpg?width=4000&amp;s=82bf9e8d416e5b7cb2240120df5efe61c9ff1911','true','true','[Submission Guidelines](https://www.reddit.com/r/wallstreetbets/wiki/contentguide) 

[Choosing the Right Flair for Posts](https://www.reddit.com/r/wallstreetbets/wiki/linkflair)

In short, no bullshitting, no advertising, don''t post shitty uninformative screenshots or dumb questions.
 
Please help keep WSB great and flair your posts accurately.','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;Our official Twitter: &lt;a href="https://twitter.com/official_wsb"&gt;@Official_WSB&lt;/a&gt;&lt;/p&gt;

&lt;hr/&gt;

&lt;p&gt;The rules and submission guidelines are maintained on new Reddit so be sure to check them and make sure you&amp;#39;re up to date.&lt;/p&gt;

&lt;ul&gt;
&lt;li&gt;&lt;p&gt;Read the &lt;a href="https://www.reddit.com/r/wallstreetbets/about/rules"&gt;rules&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Read the &lt;a href="https://www.reddit.com/r/wallstreetbets/wiki/contentguide"&gt;comment and submission guide&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Read the &lt;a href="https://www.reddit.com/r/wallstreetbets/wiki/faq"&gt;FAQ&lt;/a&gt; if you&amp;#39;re new to both wallstreetbets and trading.&lt;/p&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;hr/&gt;

&lt;p&gt;&lt;strong&gt;Join the discord&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="https://discord.gg/wallstreetbets"&gt;WSB Discord&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="https://discord.gg/S9vH92cQ6W"&gt;Appeal a Discord ban&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;filter by flairs&lt;/strong&gt;&lt;/p&gt;

&lt;table&gt;&lt;thead&gt;
&lt;tr&gt;
&lt;th align="left"&gt;&lt;sup&gt;Navigate&lt;/sup&gt; &lt;sup&gt;WSB&lt;/sup&gt;&lt;/th&gt;
&lt;th align="left"&gt;&lt;sup&gt;We&lt;/sup&gt; &lt;sup&gt;recommend&lt;/sup&gt; &lt;sup&gt;best&lt;/sup&gt; &lt;sup&gt;daily&lt;/sup&gt; &lt;sup&gt;DD&lt;/sup&gt;&lt;/th&gt;
&lt;/tr&gt;
&lt;/thead&gt;&lt;tbody&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;strong&gt;DD&lt;/strong&gt;&lt;/td&gt;
&lt;td align="left"&gt;&lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3ADD"&gt;All&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3ADD&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;&lt;strong&gt;Best Daily&lt;/strong&gt;&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3ADD&amp;amp;restrict_sr=on&amp;amp;t=week"&gt;Best Weekly&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;strong&gt;Discussion&lt;/strong&gt;&lt;/td&gt;
&lt;td align="left"&gt;&lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3ADiscussion"&gt;All&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3ADiscussion&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;&lt;strong&gt;Best Daily&lt;/strong&gt;&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3ADiscussion&amp;amp;restrict_sr=on&amp;amp;t=week"&gt;Best Weekly&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;strong&gt;YOLO&lt;/strong&gt;&lt;/td&gt;
&lt;td align="left"&gt;&lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3AYOLO"&gt;All&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3AYOLO&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;&lt;strong&gt;Best Daily&lt;/strong&gt;&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3AYOLO&amp;amp;restrict_sr=on&amp;amp;t=week"&gt;Best Weekly&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;strong&gt;Gain&lt;/strong&gt;&lt;/td&gt;
&lt;td align="left"&gt;&lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3AGain"&gt;All&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3AGain&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;&lt;strong&gt;Best Daily&lt;/strong&gt;&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3AGain&amp;amp;restrict_sr=on&amp;amp;t=week"&gt;Best Weekly&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;strong&gt;Loss&lt;/strong&gt;&lt;/td&gt;
&lt;td align="left"&gt;&lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3ALoss"&gt;All&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3ALoss&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;&lt;strong&gt;Best Daily&lt;/strong&gt;&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3ALoss&amp;amp;restrict_sr=on&amp;amp;t=week"&gt;Best Weekly&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;strong&gt;Shitpost&lt;/strong&gt;&lt;/td&gt;
&lt;td align="left"&gt;&lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3AShitpost"&gt;All&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3AShitpost&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;&lt;strong&gt;Best Daily&lt;/strong&gt;&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3AShitpost&amp;amp;restrict_sr=on&amp;amp;t=week"&gt;Best Weekly&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;strong&gt;Meme&lt;/strong&gt;&lt;/td&gt;
&lt;td align="left"&gt;&lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3AMeme"&gt;All&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3AMeme&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;&lt;strong&gt;Best Daily&lt;/strong&gt;&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3AMeme&amp;amp;restrict_sr=on&amp;amp;t=week"&gt;Best Weekly&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;strong&gt;Storytime&lt;/strong&gt;&lt;/td&gt;
&lt;td align="left"&gt;&lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3AStorytime"&gt;All&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3AStorytime&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;&lt;strong&gt;Best Daily&lt;/strong&gt;&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3AStorytime&amp;amp;restrict_sr=on&amp;amp;t=week"&gt;Best Weekly&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;strong&gt;Satire&lt;/strong&gt;&lt;/td&gt;
&lt;td align="left"&gt;&lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3ASatire"&gt;All&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3ASatire&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;&lt;strong&gt;Best Daily&lt;/strong&gt;&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3ASatire&amp;amp;restrict_sr=on&amp;amp;t=week"&gt;Best Weekly&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;strong&gt;Options&lt;/strong&gt;&lt;/td&gt;
&lt;td align="left"&gt;&lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3AOptions"&gt;All&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3AOptions&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;&lt;strong&gt;Best Daily&lt;/strong&gt;&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3AOptions&amp;amp;restrict_sr=on&amp;amp;t=week"&gt;Best Weekly&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;strong&gt;Futures&lt;/strong&gt;&lt;/td&gt;
&lt;td align="left"&gt;&lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3AFutures"&gt;All&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3AFutures&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;&lt;strong&gt;Best Daily&lt;/strong&gt;&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3AFutures&amp;amp;restrict_sr=on&amp;amp;t=week"&gt;Best Weekly&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;strong&gt;Forex&lt;/strong&gt;&lt;/td&gt;
&lt;td align="left"&gt;&lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3AForex"&gt;All&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3AForex&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;&lt;strong&gt;Best Daily&lt;/strong&gt;&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3AForex&amp;amp;restrict_sr=on&amp;amp;t=week"&gt;Best Weekly&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;strong&gt;Stocks&lt;/strong&gt;&lt;/td&gt;
&lt;td align="left"&gt;&lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3AStocks"&gt;All&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3AStocks&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;&lt;strong&gt;Best Daily&lt;/strong&gt;&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3AStocks&amp;amp;restrict_sr=on&amp;amp;t=week"&gt;Best Weekly&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;strong&gt;Fundamentals&lt;/strong&gt;&lt;/td&gt;
&lt;td align="left"&gt;&lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3AFundamentals"&gt;All&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3AFundamentals&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;&lt;strong&gt;Best Daily&lt;/strong&gt;&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3AFundamentals&amp;amp;restrict_sr=on&amp;amp;t=week"&gt;Best Weekly&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="left"&gt;&lt;strong&gt;Technicals&lt;/strong&gt;&lt;/td&gt;
&lt;td align="left"&gt;&lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3ATechnicals"&gt;All&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3ATechnicals&amp;amp;restrict_sr=on&amp;amp;t=day"&gt;&lt;strong&gt;Best Daily&lt;/strong&gt;&lt;/a&gt; / &lt;a href="https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;amp;q=flair%3ATechnicals&amp;amp;restrict_sr=on&amp;amp;t=week"&gt;Best Weekly&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/tbody&gt;&lt;/table&gt;

&lt;p&gt;&lt;a href="https://reddit.com/r/wallstreetbets/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3A%22Earnings%20Thread%22"&gt;Earnings Thread&lt;/a&gt; - &lt;a href="https://reddit.com/r/wallstreetbets/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3A%22Daily%20Discussion%22"&gt;Daily Thread&lt;/a&gt;&lt;/p&gt;

&lt;hr/&gt;

&lt;p&gt;&lt;strong&gt;Market Trading Hours&lt;/strong&gt;&lt;/p&gt;

&lt;table&gt;&lt;thead&gt;
&lt;tr&gt;
&lt;th align="center"&gt;Exchange&lt;/th&gt;
&lt;th align="right"&gt;Open&lt;/th&gt;
&lt;th align="right"&gt;Close&lt;/th&gt;
&lt;/tr&gt;
&lt;/thead&gt;&lt;tbody&gt;
&lt;tr&gt;
&lt;td align="center"&gt;&lt;a href="http://goo.gl/9teCjs"&gt;Frankfurt&lt;/a&gt;&lt;/td&gt;
&lt;td align="right"&gt;9:00 AM&lt;/td&gt;
&lt;td align="right"&gt;8:00 PM&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="center"&gt;&lt;a href="https://goo.gl/eODOhO"&gt;New York&lt;/a&gt;&lt;/td&gt;
&lt;td align="right"&gt;9:30 AM&lt;/td&gt;
&lt;td align="right"&gt;4:00 PM&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="center"&gt;&lt;a href="http://goo.gl/VZZDPg"&gt;CME&lt;/a&gt;&lt;/td&gt;
&lt;td align="right"&gt;5:00 PM&lt;/td&gt;
&lt;td align="right"&gt;4:15 PM&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="center"&gt;&lt;a href="http://goo.gl/fMSNBY"&gt;CBOE&lt;/a&gt;&lt;/td&gt;
&lt;td align="right"&gt;8:30 AM&lt;/td&gt;
&lt;td align="right"&gt;3:15 PM&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="center"&gt;&lt;a href="http://goo.gl/Aiwygk"&gt;Tokyo&lt;/a&gt;&lt;/td&gt;
&lt;td align="right"&gt;9:00 AM&lt;/td&gt;
&lt;td align="right"&gt;3:00 PM&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td align="center"&gt;&lt;a href="http://goo.gl/vLR2vh"&gt;Hong Kong&lt;/a&gt;&lt;/td&gt;
&lt;td align="right"&gt;9:30 AM&lt;/td&gt;
&lt;td align="right"&gt;4:00 PM&lt;/td&gt;
&lt;/tr&gt;
&lt;/tbody&gt;&lt;/table&gt;

&lt;ul&gt;
&lt;li&gt;Hours respective to their own timezone.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;a href="https://goo.gl/hk9CB4"&gt;&lt;sup&gt;&lt;sup&gt;source&lt;/sup&gt;&lt;/sup&gt;&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','true',NULL,'right','false','false',NULL,'#46d160','false',1328045167,7,'true','any',NULL,'true','false','text','false','true',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;Like 4chan found a Bloomberg Terminal&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','false','confidence','true','true','false','false','Submit Text Post','right',NULL,'false','false','true','true','true','true','false','public',NULL,NULL,NULL,'#0079d3','true','2th52',NULL,'false',NULL,'Our official Twitter: [@Official_WSB](https://twitter.com/official_wsb)

---

The rules and submission guidelines are maintained on new Reddit so be sure to check them and make sure you''re up to date.

* Read the [rules](https://www.reddit.com/r/wallstreetbets/about/rules)

* Read the [comment and submission guide](https://www.reddit.com/r/wallstreetbets/wiki/contentguide)

* Read the [FAQ](https://www.reddit.com/r/wallstreetbets/wiki/faq) if you''re new to both wallstreetbets and trading.

---
**Join the discord**

[WSB Discord](https://discord.gg/wallstreetbets)

[Appeal a Discord ban](https://discord.gg/S9vH92cQ6W)


**filter by flairs**

^Navigate ^WSB |^We ^recommend ^best ^daily ^DD
:--|:--     
**DD** | [All](https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;restrict_sr=on&amp;q=flair%3ADD) / [**Best Daily**](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3ADD&amp;restrict_sr=on&amp;t=day) / [Best Weekly](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3ADD&amp;restrict_sr=on&amp;t=week)
**Discussion** | [All](https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;restrict_sr=on&amp;q=flair%3ADiscussion) / [**Best Daily**](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3ADiscussion&amp;restrict_sr=on&amp;t=day) / [Best Weekly](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3ADiscussion&amp;restrict_sr=on&amp;t=week)
**YOLO** | [All](https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;restrict_sr=on&amp;q=flair%3AYOLO) / [**Best Daily**](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3AYOLO&amp;restrict_sr=on&amp;t=day) / [Best Weekly](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3AYOLO&amp;restrict_sr=on&amp;t=week)
**Gain** | [All](https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;restrict_sr=on&amp;q=flair%3AGain) / [**Best Daily**](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3AGain&amp;restrict_sr=on&amp;t=day) / [Best Weekly](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3AGain&amp;restrict_sr=on&amp;t=week)
**Loss** | [All](https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;restrict_sr=on&amp;q=flair%3ALoss) / [**Best Daily**](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3ALoss&amp;restrict_sr=on&amp;t=day) / [Best Weekly](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3ALoss&amp;restrict_sr=on&amp;t=week)
**Shitpost** | [All](https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;restrict_sr=on&amp;q=flair%3AShitpost) / [**Best Daily**](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3AShitpost&amp;restrict_sr=on&amp;t=day) / [Best Weekly](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3AShitpost&amp;restrict_sr=on&amp;t=week)
**Meme** | [All](https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;restrict_sr=on&amp;q=flair%3AMeme) / [**Best Daily**](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3AMeme&amp;restrict_sr=on&amp;t=day) / [Best Weekly](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3AMeme&amp;restrict_sr=on&amp;t=week)
**Storytime** | [All](https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;restrict_sr=on&amp;q=flair%3AStorytime) / [**Best Daily**](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3AStorytime&amp;restrict_sr=on&amp;t=day) / [Best Weekly](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3AStorytime&amp;restrict_sr=on&amp;t=week)
**Satire** | [All](https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;restrict_sr=on&amp;q=flair%3ASatire) / [**Best Daily**](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3ASatire&amp;restrict_sr=on&amp;t=day) / [Best Weekly](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3ASatire&amp;restrict_sr=on&amp;t=week)
**Options** | [All](https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;restrict_sr=on&amp;q=flair%3AOptions) / [**Best Daily**](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3AOptions&amp;restrict_sr=on&amp;t=day) / [Best Weekly](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3AOptions&amp;restrict_sr=on&amp;t=week)
**Futures** | [All](https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;restrict_sr=on&amp;q=flair%3AFutures) / [**Best Daily**](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3AFutures&amp;restrict_sr=on&amp;t=day) / [Best Weekly](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3AFutures&amp;restrict_sr=on&amp;t=week)
**Forex** | [All](https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;restrict_sr=on&amp;q=flair%3AForex) / [**Best Daily**](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3AForex&amp;restrict_sr=on&amp;t=day) / [Best Weekly](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3AForex&amp;restrict_sr=on&amp;t=week)
**Stocks** | [All](https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;restrict_sr=on&amp;q=flair%3AStocks) / [**Best Daily**](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3AStocks&amp;restrict_sr=on&amp;t=day) / [Best Weekly](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3AStocks&amp;restrict_sr=on&amp;t=week)
**Fundamentals** | [All](https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;restrict_sr=on&amp;q=flair%3AFundamentals) / [**Best Daily**](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3AFundamentals&amp;restrict_sr=on&amp;t=day) / [Best Weekly](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3AFundamentals&amp;restrict_sr=on&amp;t=week)
**Technicals** | [All](https://ns.reddit.com/r/wallstreetbets/search?sort=new&amp;restrict_sr=on&amp;q=flair%3ATechnicals) / [**Best Daily**](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3ATechnicals&amp;restrict_sr=on&amp;t=day) / [Best Weekly](https://ns.reddit.com/r/wallstreetbets/search?sort=top&amp;q=flair%3ATechnicals&amp;restrict_sr=on&amp;t=week)


[Earnings Thread](https://reddit.com/r/wallstreetbets/search?sort=new&amp;restrict_sr=on&amp;q=flair%3A"Earnings%20Thread") - [Daily Thread](https://reddit.com/r/wallstreetbets/search?sort=new&amp;restrict_sr=on&amp;q=flair%3A"Daily%20Discussion")

---

**Market Trading Hours**

|Exchange|Open|Close|
|:-------:|--------:|--------:|
|[Frankfurt](http://goo.gl/9teCjs) | 9:00 AM | 8:00 PM | 
|[New York](https://goo.gl/eODOhO) | 9:30 AM  | 4:00 PM|
|[CME](http://goo.gl/VZZDPg) | 5:00 PM | 4:15 PM |
|[CBOE](http://goo.gl/fMSNBY) | 8:30 AM | 3:15 PM  |
|[Tokyo](http://goo.gl/Aiwygk) | 9:00 AM | 3:00 PM  |
|[Hong Kong](http://goo.gl/vLR2vh) | 9:30 AM | 4:00 PM  |
* Hours respective to their own timezone.

[^^source](https://goo.gl/hk9CB4)','true','Submit Link',NULL,'false',NULL,'true','en','some_ads','/r/wallstreetbets/',1328045167,NULL,'https://styles.redditmedia.com/t5_2th52/styles/mobileBannerImage_6nnzeh9en6791.jpg',NULL,'true',256,256,1,1,NULL,NULL,NULL,NULL,NULL,16,16,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;&lt;strong&gt;RULES FOR SUBMISSION TITLES&lt;/strong&gt;&lt;/p&gt;

&lt;ol&gt;
&lt;li&gt;&lt;p&gt;LABEL THE SUBJECT OF YOUR POST - name the movie or actor!&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Do NOT put reviews or RT scores in your submission title for movies still in theaters&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Do NOT put quotes in the submission title&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;If making a text post, you are required to write 300 characters in the text body. It&amp;#39;s about four sentences, it&amp;#39;s not hard.&lt;/p&gt;&lt;/li&gt;
&lt;/ol&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'true','true',NULL,NULL,'movies','https://b.thumbs.redditmedia.com/86fsvFSWKE7feM8yhBOjLAtwj20x5c4ofwcXQWwy1iM.png','Movie News and Discussion','true',NULL,'#ffb000',NULL,NULL,'r/movies',NULL,'false',28571964,NULL,'t5_2qh3s','false','false','SUBREDDIT_HEADER','true','Entertainment','The goal of /r/Movies is to provide an inclusive place for discussions and news about films with major releases. Submissions should be for the purpose of informing or initiating a discussion, not just to entertain readers. Read our extensive list of rules for more information on other types of posts like fan-art and self-promotion, or message the moderators if you have any questions.',0,'true',NULL,NULL,'https://styles.redditmedia.com/t5_2qh3s/styles/communityIcon_yq9ah8eniar81.jpg?width=256&amp;s=262d01a00774ee9e7953f9586a2c60134d788bb4','https://styles.redditmedia.com/t5_2qh3s/styles/bannerBackgroundImage_k1ukyjei82r81.png?width=4000&amp;s=731749ec0839e557c7bf41ec21beae0f083ef926','false','true','**RULES FOR SUBMISSION TITLES**

1. LABEL THE SUBJECT OF YOUR POST - name the movie or actor!

2. Do NOT put reviews or RT scores in your submission title for movies still in theaters

3. Do NOT put quotes in the submission title

4. If making a text post, you are required to write 300 characters in the text body. It''s about four sentences, it''s not hard.','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;&lt;a href="#/RES_SR_Config/NightModeCompatible"&gt;&lt;/a&gt;&lt;/p&gt;

&lt;blockquote&gt;
&lt;blockquote&gt;
&lt;p&gt;&lt;a href="https://www.reddit.com/r/movies/wiki/index#wiki_what_is_allowed_in_.2Fr.2Fmovies.3F"&gt;&lt;strong&gt;Our Full Rules and Wiki&lt;/strong&gt;&lt;/a&gt;&lt;/p&gt;
&lt;/blockquote&gt;
&lt;/blockquote&gt;

&lt;hr/&gt;

&lt;blockquote&gt;
&lt;h1&gt;Filter Posts by Link Flair&lt;/h1&gt;

&lt;ul&gt;
&lt;li&gt;&lt;a href="/r/movies/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3ADiscussion"&gt;Discussion&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/movies/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3ARecommendation"&gt;Recommendation&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/movies/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3AMedia"&gt;Media&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/movies/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3ANews"&gt;News&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/movies/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3AQuick%2BQuestion"&gt;Quick Question&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/movies/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3ASpoilers"&gt;Spoilers&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/movies/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3AArticle"&gt;Article&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/movies/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3AFanart"&gt;Fanart&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/movies/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3ATrailer"&gt;Trailer&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/movies/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3AReview"&gt;Review&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/movies/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3AAMA"&gt;AMA&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/movies/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3APoster"&gt;Poster&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/movies/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3AResource"&gt;Resource&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/movies/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair%3ATrivia"&gt;Trivia&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/blockquote&gt;

&lt;hr/&gt;

&lt;blockquote&gt;
&lt;h1&gt;AMAs&lt;/h1&gt;
&lt;/blockquote&gt;

&lt;hr/&gt;

&lt;blockquote&gt;
&lt;h1&gt;Latest movie discussions&lt;/h1&gt;

&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.reddit.com/r/movies/comments/ti2n29/official_discussion_megathread_x_the_outfit_alice/"&gt;&lt;strong&gt;Latest Discussions&lt;/strong&gt;&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.reddit.com/r/movies/comments/ttgq6x/official_discussion_morbius_spoilers/"&gt;&lt;strong&gt;Morbius&lt;/strong&gt;&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.reddit.com/r/movies/comments/tnbhdb/official_discussion_the_lost_city_spoilers/"&gt;&lt;strong&gt;The Lost City&lt;/strong&gt;&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/discussionarchive"&gt;&lt;strong&gt;Discussion Archive&lt;/strong&gt;&lt;/a&gt; &lt;/li&gt;
&lt;/ul&gt;
&lt;/blockquote&gt;

&lt;hr/&gt;

&lt;blockquote&gt;
&lt;h1&gt;Use spoiler tags&lt;/h1&gt;

&lt;p&gt;&lt;a href="https://i.redd.it/yku2nuhm1htx.png"&gt;Click &amp;#39;spoiler&amp;#39; after posting something to give it a spoiler tag!&lt;/a&gt; The post will then be hidden &lt;a href="https://i.redd.it/b83kf6g5xisx.gif"&gt;like this&lt;/a&gt;.&lt;/p&gt;

&lt;p&gt;For leaked info about upcoming movies, twist endings, or anything else spoileresque, please use the following method:
&lt;code&gt;&amp;gt;!Twas the butler!&amp;lt;&lt;/code&gt;&lt;/p&gt;
&lt;/blockquote&gt;

&lt;hr/&gt;

&lt;blockquote&gt;
&lt;h1&gt;Helpful subreddits&lt;/h1&gt;

&lt;ul&gt;
&lt;li&gt;&lt;a href="/r/TrueFilm"&gt;/r/TrueFilm&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Flicks"&gt;/r/Flicks&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/NetflixBestOf"&gt;/r/NetflixBestOf&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/marvelstudios"&gt;/r/marvelstudios&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/DC_Cinematic"&gt;/r/DC_Cinematic&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Filmmakers"&gt;/r/Filmmakers&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/MoviePosterPorn"&gt;/r/MoviePosterPorn&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/BoxOffice"&gt;/r/BoxOffice&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/MoviesInTheMaking"&gt;/r/MoviesInTheMaking&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/MovieDetails"&gt;/r/MovieDetails&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/Oscars"&gt;/r/Oscars&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.reddit.com/r/movies/wiki/index#wiki_the_big_list_of_movie_related_subreddits.21"&gt;The Big List of Movie-Related Subreddits&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/blockquote&gt;

&lt;hr/&gt;

&lt;blockquote&gt;
&lt;h5&gt;&lt;a href="https://www.reddit.com/r/movies/comments/vjd7q2/official_discussion_megathread_elvis_the_black/"&gt;Latest Discussions&lt;/a&gt;&lt;/h5&gt;

&lt;h5&gt;&lt;a href="https://www.reddit.com/r/movies/comments/vjd5ge/official_discussion_the_black_phone_spoilers/"&gt;The Black Phone&lt;/a&gt;&lt;/h5&gt;

&lt;h5&gt;&lt;a href="https://www.reddit.com/r/movies/comments/vjd54g/official_discussion_elvis_spoilers/"&gt;Elvis&lt;/a&gt;&lt;/h5&gt;

&lt;h5&gt;&lt;a href="https://www.reddit.com/r/movies/comments/ve1jhq/official_discussion_lightyear_spoilers/"&gt;Lightyear&lt;/a&gt;&lt;/h5&gt;

&lt;h4&gt;&lt;a href="https://www.reddit.com/r/movies/comments/uz0bwk/im_film_and_television_producer_jerry_bruckheimer/"&gt;Jerry Bruckheimer&lt;/a&gt;&lt;/h4&gt;

&lt;h4&gt;&lt;a href="https://www.reddit.com/talk/12cb83a0-daa7-4743-a96f-491686b34724"&gt;The Northman&lt;/a&gt;&lt;/h4&gt;

&lt;h4&gt;&lt;a href="https://www.reddit.com/r/movies/comments/tzxev3/hello_im_nicolas_cage_and_welcome_to_ask_me/"&gt;Nicolas Cage&lt;/a&gt;&lt;/h4&gt;
&lt;/blockquote&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','true',NULL,'right','false','false',NULL,NULL,'false',1201243950,6,'false','any',NULL,'true','false','text','false','true',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;The goal of &lt;a href="/r/Movies"&gt;/r/Movies&lt;/a&gt; is to provide an inclusive place for discussions and news about films with major releases. Submissions should be for the purpose of informing or initiating a discussion, not just to entertain readers. Read our extensive list of rules for more information on other types of posts like fan-art and self-promotion, or message the moderators if you have any questions.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','false','false',NULL,'true','true','false','false','Submit text','left',NULL,'false','false','true','true','true','true','false','public',NULL,NULL,NULL,'#373c3f','true','2qh3s',NULL,'false','Movies!','[](#/RES_SR_Config/NightModeCompatible)

&gt; &gt; [**Our Full Rules and Wiki**](https://www.reddit.com/r/movies/wiki/index#wiki_what_is_allowed_in_.2Fr.2Fmovies.3F)


---

&gt;# Filter Posts by Link Flair
&gt;
&gt; - [Discussion](/r/movies/search?sort=new&amp;restrict_sr=on&amp;q=flair%3ADiscussion)
&gt; - [Recommendation](/r/movies/search?sort=new&amp;restrict_sr=on&amp;q=flair%3ARecommendation)
&gt; - [Media](/r/movies/search?sort=new&amp;restrict_sr=on&amp;q=flair%3AMedia)
&gt; - [News](/r/movies/search?sort=new&amp;restrict_sr=on&amp;q=flair%3ANews)
&gt; - [Quick Question](/r/movies/search?sort=new&amp;restrict_sr=on&amp;q=flair%3AQuick%2BQuestion)
&gt; - [Spoilers](/r/movies/search?sort=new&amp;restrict_sr=on&amp;q=flair%3ASpoilers)
&gt; - [Article](/r/movies/search?sort=new&amp;restrict_sr=on&amp;q=flair%3AArticle)
&gt; - [Fanart](/r/movies/search?sort=new&amp;restrict_sr=on&amp;q=flair%3AFanart)
&gt; - [Trailer](/r/movies/search?sort=new&amp;restrict_sr=on&amp;q=flair%3ATrailer)
&gt; - [Review](/r/movies/search?sort=new&amp;restrict_sr=on&amp;q=flair%3AReview)
&gt; - [AMA](/r/movies/search?sort=new&amp;restrict_sr=on&amp;q=flair%3AAMA)
&gt; - [Poster](/r/movies/search?sort=new&amp;restrict_sr=on&amp;q=flair%3APoster)
&gt; - [Resource](/r/movies/search?sort=new&amp;restrict_sr=on&amp;q=flair%3AResource)
&gt; - [Trivia](/r/movies/search?sort=new&amp;restrict_sr=on&amp;q=flair%3ATrivia)

---


&gt;# AMAs

---

&gt;# Latest movie discussions
&gt; - [**Latest Discussions**](https://www.reddit.com/r/movies/comments/ti2n29/official_discussion_megathread_x_the_outfit_alice/)
&gt; - [**Morbius**](https://www.reddit.com/r/movies/comments/ttgq6x/official_discussion_morbius_spoilers/)
&gt; - [**The Lost City**](https://www.reddit.com/r/movies/comments/tnbhdb/official_discussion_the_lost_city_spoilers/)
&gt; - [**Discussion Archive**](/r/discussionarchive) 

---

&gt; # Use spoiler tags
&gt;
&gt; [Click ''spoiler'' after posting something to give it a spoiler tag!](https://i.redd.it/yku2nuhm1htx.png) The post will then be hidden [like this](https://i.redd.it/b83kf6g5xisx.gif).
&gt;
&gt; For leaked info about upcoming movies, twist endings, or anything else spoileresque, please use the following method:
`&gt;!Twas the butler!&lt;`



---

&gt;# Helpful subreddits
&gt;
&gt; - /r/TrueFilm
&gt; - /r/Flicks
&gt; - /r/NetflixBestOf
&gt; - /r/marvelstudios
&gt; - /r/DC_Cinematic
&gt; - /r/Filmmakers
&gt; - /r/MoviePosterPorn
&gt; - /r/BoxOffice
&gt; - /r/MoviesInTheMaking
&gt; - /r/MovieDetails
&gt; - /r/Oscars
&gt; - [The Big List of Movie-Related Subreddits](https://www.reddit.com/r/movies/wiki/index#wiki_the_big_list_of_movie_related_subreddits.21)

---


&gt; ##### [Latest Discussions](https://www.reddit.com/r/movies/comments/vjd7q2/official_discussion_megathread_elvis_the_black/)
&gt; ##### [The Black Phone](https://www.reddit.com/r/movies/comments/vjd5ge/official_discussion_the_black_phone_spoilers/)
&gt; ##### [Elvis](https://www.reddit.com/r/movies/comments/vjd54g/official_discussion_elvis_spoilers/)
&gt; ##### [Lightyear](https://www.reddit.com/r/movies/comments/ve1jhq/official_discussion_lightyear_spoilers/)
&gt; #### [Jerry Bruckheimer](https://www.reddit.com/r/movies/comments/uz0bwk/im_film_and_television_producer_jerry_bruckheimer/)
&gt; #### [The Northman](https://www.reddit.com/talk/12cb83a0-daa7-4743-a96f-491686b34724)
&gt; #### [Nicolas Cage](https://www.reddit.com/r/movies/comments/tzxev3/hello_im_nicolas_cage_and_welcome_to_ask_me/)','true','Submit link',NULL,'false',NULL,'true','en','all_ads','/r/movies/',1201243950,NULL,'https://styles.redditmedia.com/t5_2qh3s/styles/mobileBannerImage_3hfj8ocj82r81.png',NULL,'true',NULL,NULL,47,63,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;h1&gt;This is an ALL AGES sub. Posting explicit content WILL get you a ban.&lt;/h1&gt;

&lt;p&gt;Please remember the rules of &lt;a href="/r/gaming"&gt;r/gaming&lt;/a&gt;!  Here&amp;#39;s a quick run-down:&lt;/p&gt;

&lt;ol&gt;
&lt;li&gt;Must be &lt;strong&gt;gaming-related&lt;/strong&gt;, this means &lt;a href="http://www.reddit.com/r/gaming/comments/1gnlvh/mod_post_clarification_on_rule_1/"&gt;no generic-memes&lt;/a&gt;. &lt;strong&gt;Discussion prompts must be made as text posts.&lt;/strong&gt;&lt;/li&gt;
&lt;li&gt;No Bandwagon/Raid/Pass it on type posts&lt;/li&gt;
&lt;li&gt;No piracy&lt;/li&gt;
&lt;li&gt;Label your NSFW &amp;amp; spoilers &lt;/li&gt;
&lt;li&gt;No Giveaways / Trades / Contests / Items for sale / Donation Requests / Crypto anything&lt;/li&gt;
&lt;li&gt;Submit original sources, no URL shorteners. Screenshots of websites are not the original source. Twitter is a website. &lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.reddit.com/r/gaming/wiki/index#wiki_rule_7.3A_self-promotion"&gt;Follow the rules of promotion.&lt;/a&gt;. Additionally, surveys and questionnaires are not permitted.&lt;/li&gt;
&lt;li&gt;No Kickstarter nag posts &lt;/li&gt;
&lt;li&gt;No bigotry, racism, sexism, etc.&lt;/li&gt;
&lt;li&gt;AMAs must follow &lt;a href="https://www.reddit.com/r/gaming/wiki/ama"&gt;these guidelines&lt;/a&gt;&lt;/li&gt;
&lt;/ol&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'false','true',NULL,NULL,'gaming','https://b.thumbs.redditmedia.com/K8MxV_4PrLwLVMqluld4wpgrbFE2mF3aa3rMv5xT3IY.png','r/gaming','false',NULL,'#333335',NULL,'https://b.thumbs.redditmedia.com/0PgZl68jAxA6T1BH6uvUQ5Bz1F1GrrJLCL8oi2Gz0Ak.png','r/gaming',NULL,'false',33663215,NULL,'t5_2qh03','false','false','SUBREDDIT_HEADER','false','Games','A subreddit for (almost) anything related to games - video games, board games, card games, etc. (but not sports).',0,'true',NULL,NULL,'https://styles.redditmedia.com/t5_2qh03/styles/communityIcon_1isvxgkk7hw51.png?width=256&amp;s=b2c4017083ea0176a3dd4837f6e009bbc8384f15','https://styles.redditmedia.com/t5_2qh03/styles/bannerBackgroundImage_lj2dqao1l2391.png?width=4000&amp;s=4dcb3e6745ea2792c6f3cd0a6062234dfeb54327','false','true','#This is an ALL AGES sub. Posting explicit content WILL get you a ban.

Please remember the rules of r/gaming!  Here''s a quick run-down:

1. Must be **gaming-related**, this means [no generic-memes](http://www.reddit.com/r/gaming/comments/1gnlvh/mod_post_clarification_on_rule_1/). **Discussion prompts must be made as text posts.**
2. No Bandwagon/Raid/Pass it on type posts
3. No piracy
4. Label your NSFW &amp; spoilers 
5. No Giveaways / Trades / Contests / Items for sale / Donation Requests / Crypto anything
6. Submit original sources, no URL shorteners. Screenshots of websites are not the original source. Twitter is a website. 
7. [Follow the rules of promotion.](https://www.reddit.com/r/gaming/wiki/index#wiki_rule_7.3A_self-promotion). Additionally, surveys and questionnaires are not permitted.
8. No Kickstarter nag posts 
9. No bigotry, racism, sexism, etc.
10. AMAs must follow [these guidelines](https://www.reddit.com/r/gaming/wiki/ama)','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;&lt;strong&gt;If your submission does not appear, do not delete it. Simply &lt;a href="https://www.reddit.com/message/compose?to=%2Fr%2Fgaming"&gt;message the moderators&lt;/a&gt; and ask us to look into it.&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;&lt;em&gt;Do NOT private message or use reddit chat to contact moderators about moderator actions. Only message the team via the link above. Directly messaging individual moderators may result in a temporary ban.&lt;/em&gt;&lt;/p&gt;

&lt;hr/&gt;

&lt;h1&gt;Community Rules&lt;/h1&gt;

&lt;ol&gt;
&lt;li&gt;&lt;p&gt;&lt;strong&gt;Submissions must be directly gaming-related&lt;/strong&gt;, not just a &amp;quot;forced&amp;quot; connection via the title or a caption added to the content.  Note that we do not allow non-gaming meme templates as submissions. &lt;strong&gt;Discussion prompts must be made as text posts.&lt;/strong&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;No bandwagon/raid/&amp;quot;pass it on&amp;quot; or direct reply posts.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;No piracy, even &amp;quot;abandonware&amp;quot;.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Mark your spoilers and NSFW submissions, comments and links. Spoiler tags are &lt;code&gt;&amp;gt;!X kills Y!&amp;lt;&lt;/code&gt;  . Cosplay posts from content creators who focus primarily is adult content will be removed.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;No Giveaways / Trades / Contests / Items for sale / Donation Requests / Crypto anything&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Submit only the original source of the content. No general URL shorteners (bitly, tinyurl, etc). No screenshots of websites or Twitter.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://www.reddit.com/r/gaming/wiki/index#wiki_rule_7.3A_self-promotion"&gt;&lt;strong&gt;Follow the rules of promotion.&lt;/strong&gt;&lt;/a&gt; 
&lt;strong&gt;This is not the place to spam your channel or stream.&lt;/strong&gt; No referral, affiliate, livestream, and/or survey links.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;No Kickstarter, crowdfunding, et al project &amp;quot;reminder&amp;quot; posts. &lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Posts and comments, whether in jest or with malice, that contain racist, sexist, homophobic content, threats, or other forms of toxicity will be removed, regardless of popularity or relevance.&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;For AMA rules, &lt;a href="https://www.reddit.com/r/gaming/wiki/ama"&gt;&lt;strong&gt;click here&lt;/strong&gt;&lt;/a&gt;.&lt;/p&gt;&lt;/li&gt;
&lt;/ol&gt;

&lt;h2&gt;&lt;a href="http://www.reddit.com/r/gaming/wiki/index"&gt;For a more detailed explanation of these rules, click here.&lt;/a&gt;&lt;/h2&gt;

&lt;h2&gt;&lt;a href="http://www.reddit.com/r/gaming/wiki/faq"&gt;Click here for a list of other gaming subreddits.&lt;/a&gt;&lt;/h2&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','true',NULL,'right','false','false',NULL,'#222222','true',1190054605,6,'true','any',NULL,'true','true','text','false','true',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;A subreddit for (almost) anything related to games - video games, board games, card games, etc. (but not sports).&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','false','false',NULL,'true','false','false','false',NULL,'left',NULL,'false','false','true','true','true','true','false','public',NULL,NULL,NULL,'#373c3f','true','2qh03',NULL,'false','John Bain 8 July 1984 – 24 May 2018','**If your submission does not appear, do not delete it. Simply [message the moderators](https://www.reddit.com/message/compose?to=%2Fr%2Fgaming) and ask us to look into it.**

*Do NOT private message or use reddit chat to contact moderators about moderator actions. Only message the team via the link above. Directly messaging individual moderators may result in a temporary ban.*



---
#Community Rules

1. **Submissions must be directly gaming-related**, not just a "forced" connection via the title or a caption added to the content.  Note that we do not allow non-gaming meme templates as submissions. **Discussion prompts must be made as text posts.**



1. No bandwagon/raid/"pass it on" or direct reply posts.

1. No piracy, even "abandonware".

1. Mark your spoilers and NSFW submissions, comments and links. Spoiler tags are `&gt;!X kills Y!&lt;`  . Cosplay posts from content creators who focus primarily is adult content will be removed.

1. No Giveaways / Trades / Contests / Items for sale / Donation Requests / Crypto anything

1. Submit only the original source of the content. No general URL shorteners (bitly, tinyurl, etc). No screenshots of websites or Twitter.

1. [**Follow the rules of promotion.**](https://www.reddit.com/r/gaming/wiki/index#wiki_rule_7.3A_self-promotion) 
**This is not the place to spam your channel or stream.** No referral, affiliate, livestream, and/or survey links.

1. No Kickstarter, crowdfunding, et al project "reminder" posts. 

1. Posts and comments, whether in jest or with malice, that contain racist, sexist, homophobic content, threats, or other forms of toxicity will be removed, regardless of popularity or relevance.

1. For AMA rules, [**click here**](https://www.reddit.com/r/gaming/wiki/ama).


##[For a more detailed explanation of these rules, click here.](http://www.reddit.com/r/gaming/wiki/index)


##[Click here for a list of other gaming subreddits.](http://www.reddit.com/r/gaming/wiki/faq)','true',NULL,NULL,'false',NULL,'true','en','all_ads','/r/gaming/',1190054605,NULL,'https://styles.redditmedia.com/t5_2qh03/styles/mobileBannerImage_temkcg73l2391.png',NULL,'true',256,256,163,112,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;&lt;strong&gt;Post layout:&lt;/strong&gt; AITA for [situation]?
(Unless &lt;code&gt;meta&lt;/code&gt;)&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;&lt;em&gt;REMEMBER&lt;/em&gt;&lt;/strong&gt;, commenters may ask questions, and answers are expected. Be prepared to give your &lt;strong&gt;age&lt;/strong&gt;, &lt;strong&gt;gender&lt;/strong&gt;, etc. If this troubles you, use a throwaway. &lt;/p&gt;

&lt;p&gt;&lt;strong&gt;YOU MUST BE CLEAR WHO IS OP AND WHO IS 2&lt;sup&gt;nd&lt;/sup&gt; OR 3&lt;sup&gt;rd&lt;/sup&gt; PARTY.&lt;/strong&gt; Naming people &amp;#39;X&amp;#39; or &amp;#39;Y&amp;#39; is forbidden. Come up with a fake name. &lt;/p&gt;

&lt;p&gt;&lt;strong&gt;You are restricted to 3000 characters.&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;USING A THROWAWAY?&lt;/strong&gt; Feel free to use a throwaway, but be aware that Reddit&amp;#39;s auto-moderator silently blocks a lot of posts by new users, and we may not notice until a day has already gone by on it.  If you post with a throwaway, log in with your regular account and see if your post shows up in the sub.  If not, message the mods and we&amp;#39;ll approve it so you can be seen.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'false','true',NULL,NULL,'AmItheAsshole','https://a.thumbs.redditmedia.com/N2BhWUpC2AfU_svaFLVr4ji1h3JHr_MOyig_5j20c44.png','Am I the Asshole?','false',NULL,'#eaddc8',NULL,'https://b.thumbs.redditmedia.com/k3bj8705L5fLx8dXjMZOlNPq6FiI3UPjp84kTYh6VcM.png','r/AmItheAsshole',NULL,'false',4323208,NULL,'t5_2xhvq','false','false','SUBREDDIT_HEADER','false',NULL,'A catharsis for the frustrated moral philosopher in all of us, and a place to finally find out if you were wrong in an argument that''s been bothering you. Tell us about any non-violent conflict you have experienced; give us both sides of the story, and find out if you''re right, or you''re the asshole. 

See our ~~*Best Of*~~ "Most Controversial" at /r/AITAFiltered!',60,'true',NULL,NULL,'https://styles.redditmedia.com/t5_2xhvq/styles/communityIcon_8qil7zgp7oh81.png?width=256&amp;s=28d683e0a56bac45348aefb016b19e0852c8bfd6','https://styles.redditmedia.com/t5_2xhvq/styles/bannerBackgroundImage_nacao2gsxu321.jpg?width=4000&amp;s=b2f2fab5fd103ffdaa55aab2ac979d3c5225b755','false','true','**Post layout:** AITA for [situation]?
(Unless `meta`)

***REMEMBER***, commenters may ask questions, and answers are expected. Be prepared to give your **age**, **gender**, etc. If this troubles you, use a throwaway. 

**YOU MUST BE CLEAR WHO IS OP AND WHO IS 2^nd OR 3^rd PARTY.** Naming people ''X'' or ''Y'' is forbidden. Come up with a fake name. 

**You are restricted to 3000 characters.**

**USING A THROWAWAY?** Feel free to use a throwaway, but be aware that Reddit''s auto-moderator silently blocks a lot of posts by new users, and we may not notice until a day has already gone by on it.  If you post with a throwaway, log in with your regular account and see if your post shows up in the sub.  If not, message the mods and we''ll approve it so you can be seen.','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;h1&gt;Welcome to &lt;a href="/r/AmITheAsshole"&gt;r/AmITheAsshole&lt;/a&gt;!&lt;/h1&gt;

&lt;p&gt;A catharsis for the frustrated moral philosopher in all of us, and a place to finally find out if you were wrong in a real-world argument that&amp;#39;s been bothering you. Tell us about any non-violent conflict you have experienced; give us both sides of the story, and find out if you&amp;#39;re right, or you&amp;#39;re the asshole.&lt;/p&gt;

&lt;p&gt;This is the sub to lay out your  actions and conflicts and get impartial judgment rendered against you.  Were you the asshole in that situation or not? Post should reflect real situations, and abide by the rules below.&lt;/p&gt;

&lt;p&gt;After 18 hours, your post will be given a flair representing the final judgment on your matter.  This flair is determined by the subscribers who have both rendered judgment and voted on which judgment is best.  &lt;strong&gt;&lt;em&gt;The power of the crowd will judge you&lt;/em&gt;&lt;/strong&gt;.  If your top level comment has the highest number of upvotes in a thread, you will get a flair point. More details are listed in &lt;a href="https://www.reddit.com/r/AmItheAsshole/wiki/faq"&gt;our FAQ&lt;/a&gt;.&lt;/p&gt;

&lt;hr/&gt;

&lt;h1&gt;Important Links&lt;/h1&gt;

&lt;ul&gt;
&lt;li&gt;&lt;h2&gt;&lt;a href="https://www.reddit.com/r/AmItheAsshole/wiki/faq"&gt;Frequently Asked Questions&lt;/a&gt;&lt;/h2&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;Visit our sister subreddit &lt;a href="/r/AmItheButtface/"&gt;/r/AmItheButtface/&lt;/a&gt; for posts about fiction or relationships, and basically anything that we don&amp;#39;t allow here!&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;See our &lt;em&gt;&lt;del&gt;Best Of&lt;/del&gt;&lt;/em&gt; &amp;quot;Most Controversial&amp;quot; at &lt;a href="/r/AITAFiltered"&gt;/r/AITAFiltered&lt;/a&gt; &lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;See our &lt;a href="https://www.reddit.com/r/AmItheAsshole/wiki/resources"&gt;resources for those in an unhealthy or abusive relationship&lt;/a&gt; and &lt;a href="https://www.reddit.com/r/AmItheAsshole/wiki/resources/lgbtqiaplus"&gt;resources for members of the LGBTQIA+ community that might need help or support&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://al-anon.org/"&gt;https://al-anon.org/&lt;/a&gt; and &lt;a href="http://www.teen-anon.com/"&gt;http://www.teen-anon.com/&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://www.childhelp.org/"&gt;https://www.childhelp.org/&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;hr/&gt;

&lt;h1&gt;Voting Guide&lt;/h1&gt;

&lt;p&gt;If you are commenting, be sure to start your comment with the abbreviation for your judgment, i.e.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;YTA&lt;/strong&gt; = You&amp;#39;re the Asshole; &lt;/p&gt;

&lt;p&gt;&lt;strong&gt;NTA&lt;/strong&gt; = Not the A-hole; &lt;/p&gt;

&lt;p&gt;&lt;strong&gt;ESH&lt;/strong&gt; = Everyone Sucks here;&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;NAH&lt;/strong&gt; = No A-holes here; &lt;/p&gt;

&lt;p&gt;&lt;strong&gt;INFO&lt;/strong&gt; = Not Enough Info &lt;/p&gt;

&lt;hr/&gt;

&lt;h1&gt;&lt;strong&gt;Rules&lt;/strong&gt;&lt;/h1&gt;

&lt;h2&gt;1. Be Civil&lt;/h2&gt;

&lt;p&gt;Attack ideas, not people. The purpose of this space is to determine and explain who is in the wrong, not to eviscerate anyone. Treat others with respect while helping them grow through outside perspectives.&lt;/p&gt;

&lt;p&gt;This rule applies to everyone (even those outside of Reddit). Don&amp;#39;t insult others or get into prolonged spats in the comments. Don&amp;#39;t lecture people about the rules (use reports).&lt;/p&gt;

&lt;p&gt;Be respectful. Be nice. Don&amp;#39;t be an asshole.&lt;/p&gt;

&lt;h2&gt;2. Voting Rules&lt;/h2&gt;

&lt;p&gt;Upvote posts that make for an interesting discussion. &lt;strong&gt;DON&amp;#39;T&lt;/strong&gt; downvote if you think OP is an asshole. &lt;strong&gt;DON&amp;#39;T DOWNVOTE COMMENTS YOU DISAGREE WITH.&lt;/strong&gt; Downvotes should be reserved for off-topic discussions or spam. Report harassing comments, don’t engage. &lt;/p&gt;

&lt;p&gt;Don&amp;#39;t participate in threads you have found through crossposts and links outside of this subreddit. In this sub, your comment is a vote. Brigading/Vote manipulation is against Reddit site wide rules. &lt;strong&gt;Brigading will earn a permanent ban.&lt;/strong&gt;&lt;/p&gt;

&lt;h2&gt;3. Accept Your Judgment&lt;/h2&gt;

&lt;p&gt;This sub is here for the submitter to discover what everyone else thinks of the ethics or mores of a situation. It is not here to draw people into an argument you want to have, or to defend your position. If people start saying you were the asshole, do not take that as an invitation to debate them on the subject... accept the judgment and move on. If you have valid reason to think a commenter needs more information or misunderstood the facts of the conflict, you may give new information.&lt;/p&gt;

&lt;h2&gt;4. Never Delete An Active Discussion&lt;/h2&gt;

&lt;p&gt;DO NOT delete your submission once a discussion has begun. Your post must stay up for &lt;strong&gt;at least 48 hours&lt;/strong&gt;. We encourage submitters to use throwaways to maintain their privacy, but deleting a discussion is unacceptable. Violators will be banned.&lt;/p&gt;

&lt;h2&gt;5. No Violence&lt;/h2&gt;

&lt;p&gt;Don&amp;#39;t even &lt;em&gt;mention&lt;/em&gt; violence.&lt;/p&gt;

&lt;p&gt;If your post or comment references violence, don&amp;#39;t share it here. Any hint, mention, euphemism or suggestion of violence falls under this rule and isn&amp;#39;t allowed.&lt;/p&gt;

&lt;p&gt;Comments and even jokes about violence are not tolerated. Encouraging self-harm, suicide, &amp;quot;bad karma,&amp;quot; property damage, food tampering, or anything that wishes mental or physical pain on anyone is strictly prohibited. &lt;strong&gt;Violating this rule will result in a permanent ban.&lt;/strong&gt;&lt;/p&gt;

&lt;h2&gt;6. How To Post&lt;/h2&gt;

&lt;p&gt;The TITLE of your submission must begin with the acronym AITA or WIBTA (would I be the asshole?), then a description of the situation.&lt;/p&gt;

&lt;p&gt;Posts are limited to 3000 characters. Paragraphs are good; block text walls are bad. Format and punctuate your post reasonably. Be clear and concise. Don&amp;#39;t link to screenshots or other subreddits. If you can&amp;#39;t explain yourself in one post, without using external text pages, it does not belong here. Do not use someone else&amp;#39;s account or a shared account.&lt;/p&gt;

&lt;h2&gt;7. Post Interpersonal Conflicts&lt;/h2&gt;

&lt;p&gt;Posts should be descriptions of recent interpersonal conflicts. Describe both sides in detail. Make it clear why you may be &amp;quot;the asshole.&amp;quot;&lt;/p&gt;

&lt;p&gt;Submissions must contain a real-life conflict between you and at least one other person. They should not be about feelings, opinions, or desires. If your conflict is with a larger demographic, an animal, someone online, or a third party who’s irrelevant to the main question but thought what you did sucked, your post will be removed.&lt;/p&gt;

&lt;h2&gt;8. No Shitposts&lt;/h2&gt;

&lt;p&gt;Posts must be truthful and presented as fairly and accurately as possible.&lt;/p&gt;

&lt;p&gt;This is not a humor sub. This is not a sub for copypastas, satire, overly embellished stories, or creative writing exercises. Don&amp;#39;t copy someone else&amp;#39;s story and post it from the opposite viewpoint or with some details changed.&lt;/p&gt;

&lt;p&gt;Shitposting will result in a permanent ban.&lt;/p&gt;

&lt;h2&gt;9. Do Not Ask For Advice&lt;/h2&gt;

&lt;p&gt;This is NOT an advice sub. All submissions that ask for advice (instead of or in addition to judgment) will be removed. This sub is for arbitration.&lt;/p&gt;

&lt;p&gt;You may include advice when you make your comments, but remember that your primary objective in commenting is to assign blame and pass judgment.&lt;/p&gt;

&lt;p&gt;If a thread&amp;#39;s focus becomes about advice instead of arbitration the thread may be removed regardless of the OP&amp;#39;s intent.&lt;/p&gt;

&lt;h2&gt;10. Updates and META posts are restricted&lt;/h2&gt;

&lt;p&gt;Posts dedicated to discussing AITA should be directed to the monthly open forum. Any META posts will be removed &amp;amp; may result in a ban.&lt;/p&gt;

&lt;p&gt;Update posts require approval.  This includes any post that references another post, including posting the other perspective. Review the &lt;a href="https://tinyurl.com/zn2kbnnw"&gt;update criteria&lt;/a&gt; for more info. Unapproved updates will result in a ban.&lt;/p&gt;

&lt;p&gt;This is not a saga or diary sub. Excessive posting will result in a warning or ban.&lt;/p&gt;

&lt;h2&gt;11. No Partings/Relationship/Sex/Reproductive Autonomy Posts&lt;/h2&gt;

&lt;p&gt;We do not allow posts where the central conflict is about familial or platonic partings, relationships, and/or reproductive autonomy.&lt;/p&gt;

&lt;p&gt;The following posts are forever banned:&lt;/p&gt;

&lt;p&gt;AITA for breaking up with/ghosting/cutting contact with _ (or not)&lt;/p&gt;

&lt;p&gt;AITA for dating _ (or not)&lt;/p&gt;

&lt;p&gt;AITA for doing sexual act _ (or not)&lt;/p&gt;

&lt;p&gt;AITA for being attracted to _ (or not)&lt;/p&gt;

&lt;p&gt;Any reproductive autonomy decision&lt;/p&gt;

&lt;p&gt;Any posts related to cheating- including &amp;quot;telling on&amp;quot; someone for cheating (or not).&lt;/p&gt;

&lt;p&gt;And similar.&lt;/p&gt;

&lt;h2&gt;12. This Is Not A Debate Sub&lt;/h2&gt;

&lt;p&gt;If judgment is primarily motivated by whether commenters agree with your stance on a broad issue it is not appropriate for this sub. This includes anything from politically motivated conflicts to innocuous issues like if cake is better than pie. If you&amp;#39;re ultimately asking if it is okay to kick someone off your team for their sexual identity, stop talking to your friend because they vape, or any similar debate, your post will be removed.&lt;/p&gt;

&lt;p&gt;No starting off topic debates about marginalized groups&lt;/p&gt;

&lt;h2&gt;13. No Revenge Stories&lt;/h2&gt;

&lt;p&gt;There are many subreddits for sharing tales of revenge—this is not one of them. This is a sub for providing feedback on interpersonal conflict, not for endorsing how you escalate a conflict. If you&amp;#39;re here to tell us how you punished someone who totally had it coming, you&amp;#39;re probably breaking this rule.&lt;/p&gt;

&lt;h2&gt;14. No COVID posts&lt;/h2&gt;

&lt;p&gt;Posts about transmitting or contracting COVID are banned. For more information, view this &lt;a href="https://www.reddit.com/r/AmItheAsshole/comments/g91gtl/coronavirus_post_moratorium_updated/"&gt;post&lt;/a&gt;&lt;/p&gt;

&lt;hr/&gt;

&lt;p&gt;&lt;em&gt;Normal Rediquette applies&lt;/em&gt;&lt;/p&gt;

&lt;hr/&gt;

&lt;table&gt;&lt;thead&gt;
&lt;tr&gt;
&lt;th&gt;Filters&lt;/th&gt;
&lt;th&gt;&lt;/th&gt;
&lt;th&gt;&lt;/th&gt;
&lt;/tr&gt;
&lt;/thead&gt;&lt;tbody&gt;
&lt;tr&gt;
&lt;td&gt;&lt;a href="https://goo.gl/xfq1zE"&gt;Assholes&lt;/a&gt;&lt;/td&gt;
&lt;td&gt;&lt;a href="https://www.reddit.com/r/AmItheAsshole/search?q=flair%3ANot+the+A-hole&amp;amp;restrict_sr=on&amp;amp;sort=new&amp;amp;t=all"&gt;Not Assholes&lt;/a&gt;&lt;/td&gt;
&lt;td&gt;&lt;a href="https://www.reddit.com/r/AmItheAsshole/search?q=flair:update&amp;amp;restrict_sr=on&amp;amp;sort=new&amp;amp;t=all"&gt;Updates&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;&lt;a href="https://www.reddit.com/r/AmItheAsshole/search?q=flair%3AEveryone+Sucks&amp;amp;restrict_sr=on&amp;amp;sort=new&amp;amp;t=all"&gt;Everyone Sucks&lt;/a&gt;&lt;/td&gt;
&lt;td&gt;&lt;a href="https://www.reddit.com/r/AmItheAsshole/search?q=flair%3ANo+A-holes+here&amp;amp;restrict_sr=on&amp;amp;sort=new&amp;amp;t=all"&gt;No A-holes Here&lt;/a&gt;&lt;/td&gt;
&lt;td&gt;&lt;a href="https://www.reddit.com/r/AmItheAsshole/search?q=flair:talk&amp;amp;restrict_sr=on&amp;amp;sort=new&amp;amp;t=all"&gt;Talks&lt;/a&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/tbody&gt;&lt;/table&gt;

&lt;hr/&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','true',NULL,'right','false','false',NULL,'#a06a42','false',1370722490,6,'true','self',NULL,'false','true','text','false','false',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;A catharsis for the frustrated moral philosopher in all of us, and a place to finally find out if you were wrong in an argument that&amp;#39;s been bothering you. Tell us about any non-violent conflict you have experienced; give us both sides of the story, and find out if you&amp;#39;re right, or you&amp;#39;re the asshole. &lt;/p&gt;

&lt;p&gt;See our &lt;del&gt;&lt;em&gt;Best Of&lt;/em&gt;&lt;/del&gt; &amp;quot;Most Controversial&amp;quot; at &lt;a href="/r/AITAFiltered"&gt;/r/AITAFiltered&lt;/a&gt;!&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','false','false','top','true','false','false','false',NULL,'left',NULL,'false','false','false','true','true','true','true','public',NULL,NULL,NULL,NULL,'false','2xhvq',NULL,'false','AmItheAsshole','#Welcome to r/AmITheAsshole!

A catharsis for the frustrated moral philosopher in all of us, and a place to finally find out if you were wrong in a real-world argument that''s been bothering you. Tell us about any non-violent conflict you have experienced; give us both sides of the story, and find out if you''re right, or you''re the asshole.

This is the sub to lay out your  actions and conflicts and get impartial judgment rendered against you.  Were you the asshole in that situation or not? Post should reflect real situations, and abide by the rules below.

After 18 hours, your post will be given a flair representing the final judgment on your matter.  This flair is determined by the subscribers who have both rendered judgment and voted on which judgment is best.  ***The power of the crowd will judge you***.  If your top level comment has the highest number of upvotes in a thread, you will get a flair point. More details are listed in [our FAQ](https://www.reddit.com/r/AmItheAsshole/wiki/faq).

---

#Important Links

* ##[Frequently Asked Questions](https://www.reddit.com/r/AmItheAsshole/wiki/faq)

* Visit our sister subreddit /r/AmItheButtface/ for posts about fiction or relationships, and basically anything that we don''t allow here!

* See our *~~Best Of~~* "Most Controversial" at /r/AITAFiltered 

* See our [resources for those in an unhealthy or abusive relationship](https://www.reddit.com/r/AmItheAsshole/wiki/resources) and [resources for members of the LGBTQIA+ community that might need help or support](https://www.reddit.com/r/AmItheAsshole/wiki/resources/lgbtqiaplus)

* https://al-anon.org/ and http://www.teen-anon.com/

* https://www.childhelp.org/

---

#Voting Guide

If you are commenting, be sure to start your comment with the abbreviation for your judgment, i.e.

**YTA** = You''re the Asshole; 

**NTA** = Not the A-hole; 

**ESH** = Everyone Sucks here;
 
**NAH** = No A-holes here; 

**INFO** = Not Enough Info 

---

#**Rules**

##1. Be Civil

Attack ideas, not people. The purpose of this space is to determine and explain who is in the wrong, not to eviscerate anyone. Treat others with respect while helping them grow through outside perspectives.

This rule applies to everyone (even those outside of Reddit). Don''t insult others or get into prolonged spats in the comments. Don''t lecture people about the rules (use reports).

Be respectful. Be nice. Don''t be an asshole.

##2. Voting Rules

Upvote posts that make for an interesting discussion. **DON''T** downvote if you think OP is an asshole. **DON''T DOWNVOTE COMMENTS YOU DISAGREE WITH.** Downvotes should be reserved for off-topic discussions or spam. Report harassing comments, don’t engage. 

Don''t participate in threads you have found through crossposts and links outside of this subreddit. In this sub, your comment is a vote. Brigading/Vote manipulation is against Reddit site wide rules. **Brigading will earn a permanent ban.**

##3. Accept Your Judgment

This sub is here for the submitter to discover what everyone else thinks of the ethics or mores of a situation. It is not here to draw people into an argument you want to have, or to defend your position. If people start saying you were the asshole, do not take that as an invitation to debate them on the subject... accept the judgment and move on. If you have valid reason to think a commenter needs more information or misunderstood the facts of the conflict, you may give new information.

##4. Never Delete An Active Discussion

DO NOT delete your submission once a discussion has begun. Your post must stay up for **at least 48 hours**. We encourage submitters to use throwaways to maintain their privacy, but deleting a discussion is unacceptable. Violators will be banned.

##5. No Violence

Don''t even *mention* violence.

If your post or comment references violence, don''t share it here. Any hint, mention, euphemism or suggestion of violence falls under this rule and isn''t allowed.

Comments and even jokes about violence are not tolerated. Encouraging self-harm, suicide, "bad karma," property damage, food tampering, or anything that wishes mental or physical pain on anyone is strictly prohibited. **Violating this rule will result in a permanent ban.**

##6. How To Post

The TITLE of your submission must begin with the acronym AITA or WIBTA (would I be the asshole?), then a description of the situation.

Posts are limited to 3000 characters. Paragraphs are good; block text walls are bad. Format and punctuate your post reasonably. Be clear and concise. Don''t link to screenshots or other subreddits. If you can''t explain yourself in one post, without using external text pages, it does not belong here. Do not use someone else''s account or a shared account.

##7. Post Interpersonal Conflicts

Posts should be descriptions of recent interpersonal conflicts. Describe both sides in detail. Make it clear why you may be "the asshole."

Submissions must contain a real-life conflict between you and at least one other person. They should not be about feelings, opinions, or desires. If your conflict is with a larger demographic, an animal, someone online, or a third party who’s irrelevant to the main question but thought what you did sucked, your post will be removed.

##8. No Shitposts

Posts must be truthful and presented as fairly and accurately as possible.

This is not a humor sub. This is not a sub for copypastas, satire, overly embellished stories, or creative writing exercises. Don''t copy someone else''s story and post it from the opposite viewpoint or with some details changed.

Shitposting will result in a permanent ban.

##9. Do Not Ask For Advice

This is NOT an advice sub. All submissions that ask for advice (instead of or in addition to judgment) will be removed. This sub is for arbitration.

You may include advice when you make your comments, but remember that your primary objective in commenting is to assign blame and pass judgment.

If a thread''s focus becomes about advice instead of arbitration the thread may be removed regardless of the OP''s intent.

##10. Updates and META posts are restricted

Posts dedicated to discussing AITA should be directed to the monthly open forum. Any META posts will be removed &amp; may result in a ban.

Update posts require approval.  This includes any post that references another post, including posting the other perspective. Review the [update criteria](https://tinyurl.com/zn2kbnnw) for more info. Unapproved updates will result in a ban.
 
This is not a saga or diary sub. Excessive posting will result in a warning or ban.

##11. No Partings/Relationship/Sex/Reproductive Autonomy Posts

We do not allow posts where the central conflict is about familial or platonic partings, relationships, and/or reproductive autonomy.

The following posts are forever banned:

AITA for breaking up with/ghosting/cutting contact with _ (or not)

AITA for dating _ (or not)

AITA for doing sexual act _ (or not)

AITA for being attracted to _ (or not)

Any reproductive autonomy decision

Any posts related to cheating- including "telling on" someone for cheating (or not).

And similar.

##12. This Is Not A Debate Sub

If judgment is primarily motivated by whether commenters agree with your stance on a broad issue it is not appropriate for this sub. This includes anything from politically motivated conflicts to innocuous issues like if cake is better than pie. If you''re ultimately asking if it is okay to kick someone off your team for their sexual identity, stop talking to your friend because they vape, or any similar debate, your post will be removed.

No starting off topic debates about marginalized groups

##13. No Revenge Stories

There are many subreddits for sharing tales of revenge—this is not one of them. This is a sub for providing feedback on interpersonal conflict, not for endorsing how you escalate a conflict. If you''re here to tell us how you punished someone who totally had it coming, you''re probably breaking this rule.

##14. No COVID posts

Posts about transmitting or contracting COVID are banned. For more information, view this [post](https://www.reddit.com/r/AmItheAsshole/comments/g91gtl/coronavirus_post_moratorium_updated/)

___

*Normal Rediquette applies*
___

Filters |||
---|---|---
[Assholes](https://goo.gl/xfq1zE)| [Not Assholes](https://www.reddit.com/r/AmItheAsshole/search?q=flair%3ANot+the+A-hole&amp;restrict_sr=on&amp;sort=new&amp;t=all) | [Updates](https://www.reddit.com/r/AmItheAsshole/search?q=flair:update&amp;restrict_sr=on&amp;sort=new&amp;t=all) 
[Everyone Sucks](https://www.reddit.com/r/AmItheAsshole/search?q=flair%3AEveryone+Sucks&amp;restrict_sr=on&amp;sort=new&amp;t=all) | [No A-holes Here](https://www.reddit.com/r/AmItheAsshole/search?q=flair%3ANo+A-holes+here&amp;restrict_sr=on&amp;sort=new&amp;t=all) |  [Talks](https://www.reddit.com/r/AmItheAsshole/search?q=flair:talk&amp;restrict_sr=on&amp;sort=new&amp;t=all) 
___','true',NULL,NULL,'false',NULL,'false','en','all_ads','/r/AmItheAsshole/',1370722490,NULL,NULL,NULL,'true',256,256,256,207,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;&lt;strong&gt;BEFORE YOU SUBMIT, &lt;a href="https://www.reddit.com/r/OnePiece/wiki/rules"&gt;READ THE RULES AND POLICIES&lt;/a&gt;...&lt;/strong&gt; and remember, the key to a successful post is an a succinct and informative title. Keep in mind the spoiler policy when deciding on a title for your post and be sure to flair your posts as necessary after submission.&lt;/p&gt;

&lt;p&gt;DON&amp;#39;T POST ANY SPOILERS OUTSIDE THREAD DEDICATED TO THEM.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'true','true',NULL,NULL,'OnePiece','https://b.thumbs.redditmedia.com/TkrDpqZue65a29GuttUbJV-feHmOkYE3xYdh3h_S1Mc.png','One Piece','true',NULL,'#494121',NULL,'https://b.thumbs.redditmedia.com/hqvjmmH8rDOBAhYs6LJJCtZUR_pJAsC-c1M4n0kLanI.png','r/OnePiece',NULL,'false',1206015,6,'t5_2rfz5','false','false','SUBREDDIT_HEADER','false','Entertainment','Welcome to r/OnePiece, the community for Eiichiro Oda''s manga and anime series One Piece. From the East Blue to the New World, anything related to the world of One Piece belongs here! If you''ve just set sail with the Straw Hat Pirates, be wary of spoilers on this subreddit!',300,'true',NULL,NULL,'https://styles.redditmedia.com/t5_2rfz5/styles/communityIcon_qakt6w8l4d991.png?width=256&amp;s=9e71fc8182f15ce398758907cf0c73486f42d450','https://styles.redditmedia.com/t5_2rfz5/styles/bannerBackgroundImage_n3vrnegdnzc91.png?width=4000&amp;s=3e7042480d128b8624abfff4f92c70c628ce459e','true','true','**BEFORE YOU SUBMIT, [READ THE RULES AND POLICIES](https://www.reddit.com/r/OnePiece/wiki/rules)...** and remember, the key to a successful post is an a succinct and informative title. Keep in mind the spoiler policy when deciding on a title for your post and be sure to flair your posts as necessary after submission.

DON''T POST ANY SPOILERS OUTSIDE THREAD DEDICATED TO THEM.','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;ol&gt;
&lt;li&gt;&lt;a href="/r/OnePiece/w/manga_discussion"&gt;Manga Discussion Index&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/OnePiece/w/anime_discussion"&gt;Anime Discussion Index&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="http://ns.reddit.com/r/OnePiece"&gt;No Spoiler /r/OnePiece&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="https://discord.gg/onepiece"&gt;Join Discord Live Chat&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="/r/onepiece/w/resources"&gt;One Piece Resource Library&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.reddit.com/r/OnePiece/search?q=one+piece+chapter+flair%3ACurrent%2BChapter&amp;amp;restrict_sr=on&amp;amp;sort=new&amp;amp;t=all"&gt;Latest Manga Chapter&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.reddit.com/r/OnePiece/search?q=one+piece+chapter+flair%3ACurrent%2BEpisode&amp;amp;restrict_sr=on&amp;amp;sort=new&amp;amp;t=all"&gt;Latest Anime Episode&lt;/a&gt;&lt;/li&gt;
&lt;/ol&gt;

&lt;table&gt;&lt;thead&gt;
&lt;tr&gt;
&lt;th&gt;Spoilers&lt;/th&gt;
&lt;/tr&gt;
&lt;/thead&gt;&lt;tbody&gt;
&lt;tr&gt;
&lt;td&gt;&lt;strong&gt;Spoilers release around 11 pm GMT/UTC on Tuesday.&lt;/strong&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;Talk about hints aren&amp;#39;t allowed, please wait until the spoilers have been release to talk the content of an unreleased chapter&lt;/td&gt;
&lt;/tr&gt;
&lt;/tbody&gt;&lt;/table&gt;

&lt;table&gt;&lt;thead&gt;
&lt;tr&gt;
&lt;th&gt;Release&lt;/th&gt;
&lt;th&gt;Date(DD/MM)&lt;/th&gt;
&lt;/tr&gt;
&lt;/thead&gt;&lt;tbody&gt;
&lt;tr&gt;
&lt;td&gt;&lt;strong&gt;Chapter 1052&lt;/strong&gt;&lt;/td&gt;
&lt;td&gt;10/06 (12/06)&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;&lt;strong&gt;Chapter 1053&lt;/strong&gt;&lt;/td&gt;
&lt;td&gt;17/06  (19/06)&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;BREAK&lt;/td&gt;
&lt;td&gt;BREAK&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;BREAK&lt;/td&gt;
&lt;td&gt;BREAK&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;BREAK&lt;/td&gt;
&lt;td&gt;BREAK&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;BREAK&lt;/td&gt;
&lt;td&gt;BREAK&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;&lt;strong&gt;Chapter 1054&lt;/strong&gt;&lt;/td&gt;
&lt;td&gt;22/07 (24/07)&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;&lt;strong&gt;Chapter 1055&lt;/strong&gt;&lt;/td&gt;
&lt;td&gt;29/07 (31/07)&lt;/td&gt;
&lt;/tr&gt;
&lt;/tbody&gt;&lt;/table&gt;

&lt;table&gt;&lt;thead&gt;
&lt;tr&gt;
&lt;th&gt;Release&lt;/th&gt;
&lt;th&gt;Date(DD/MM)&lt;/th&gt;
&lt;/tr&gt;
&lt;/thead&gt;&lt;tbody&gt;
&lt;tr&gt;
&lt;td&gt;Episode 1021&lt;/td&gt;
&lt;td&gt;12/06&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;Episode 1022&lt;/td&gt;
&lt;td&gt;19/06&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;Episode 1023&lt;/td&gt;
&lt;td&gt;26/06&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;Episode 1024&lt;/td&gt;
&lt;td&gt;03/07&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;Episode 1025&lt;/td&gt;
&lt;td&gt;10/07&lt;/td&gt;
&lt;/tr&gt;
&lt;/tbody&gt;&lt;/table&gt;

&lt;h1&gt;Filter&lt;/h1&gt;

&lt;blockquote&gt;
&lt;p&gt;&lt;strong&gt;Hide post you don&amp;#39;t want&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="https://www.reddit.com/r/OnePiece/#nv"&gt;No Filters&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="http://fn.reddit.com/r/OnePiece/#fn"&gt;Exclude Fanart&lt;/a&gt;&lt;a href="http://co.reddit.com/r/OnePiece/#co"&gt;Exclude Cosplay&lt;/a&gt;&lt;a href="http://mr.reddit.com/r/OnePiece/#mr"&gt;Exclude Merchandise&lt;/a&gt;&lt;a href="http://me.reddit.com/r/OnePiece/#me"&gt;Exclude Media&lt;/a&gt;&lt;a href="http://yy.reddit.com/r/OnePiece/#yy"&gt;Exclude 4 Above&lt;/a&gt;&lt;a href="http://hl.reddit.com/r/OnePiece/#hl"&gt;Exclude Help&lt;/a&gt;&lt;a href="http://mi.reddit.com/r/OnePiece/#mi"&gt;Exclude Misc&lt;/a&gt;&lt;a href="http://xx.reddit.com/r/OnePiece/#xx"&gt;Exclude 2 Above&lt;/a&gt;&lt;a href="http://ds.reddit.com/r/OnePiece/#ds"&gt;Exclude Discussion&lt;/a&gt;&lt;a href="http://ty.reddit.com/r/OnePiece/#ty"&gt;Exclude Theory&lt;/a&gt;&lt;a href="http://al.reddit.com/r/OnePiece/#al"&gt;Exclude Analysis&lt;/a&gt;&lt;a href="http://zz.reddit.com/r/OnePiece/#zz"&gt;Exclude 3 Above&lt;/a&gt;&lt;/p&gt;
&lt;/blockquote&gt;

&lt;h1&gt;&lt;a href="/rules"&gt;Rules&lt;/a&gt;&lt;/h1&gt;

&lt;blockquote&gt;
&lt;h2&gt;&lt;strong&gt;&lt;a href="/r/OnePiece/w/rules"&gt;Full documentation &amp;gt;&lt;/a&gt;&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;&lt;strong&gt;Hover to expand...&lt;/strong&gt;&lt;/p&gt;
&lt;/blockquote&gt;

&lt;h2&gt;&lt;strong&gt;1. Tag Spoilers&lt;/strong&gt;&lt;/h2&gt;

&lt;blockquote&gt;
&lt;ul&gt;
&lt;li&gt;&lt;strong&gt;No spoilers in titles.&lt;/strong&gt;&lt;/li&gt;
&lt;li&gt;&lt;strong&gt;Use spoiler tags for anything that hasn&amp;#39;t been revealed in the anime yet.&lt;/strong&gt;&lt;/li&gt;
&lt;li&gt;&lt;strong&gt;Do not leak spoilers outside of the thread for chapter spoilers.&lt;/strong&gt;&lt;/li&gt;
&lt;li&gt;Please use the button labeled spoiler or put the word &amp;quot;spoilers&amp;quot; somewhere in the title for &lt;strong&gt;posts&lt;/strong&gt; with spoilers in them.&lt;/li&gt;
&lt;li&gt;Please put the chapter number in your title until the Official release is out.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;To mark spoilers in &lt;strong&gt;comments&lt;/strong&gt;:&lt;/p&gt;

&lt;p&gt;[Spoiler](/s &amp;quot;spoiler-text&amp;quot;)
or
&amp;gt;!spoiler-text!&amp;lt;&lt;/p&gt;

&lt;p&gt;will show up as&lt;/p&gt;

&lt;p&gt;&lt;a href="/s" title="spoiler-text"&gt;Spoiler&lt;/a&gt;
or
&lt;span class="md-spoiler-text"&gt;spoiler-text&lt;/span&gt;&lt;/p&gt;
&lt;/blockquote&gt;

&lt;h2&gt;&lt;strong&gt;2. No separate posts about the latest chapter for 24 hours after the release&lt;/strong&gt;&lt;/h2&gt;

&lt;blockquote&gt;
&lt;ul&gt;
&lt;li&gt;To prevent the subreddit from getting flooded with posts. &lt;/li&gt;
&lt;li&gt;The discussion and theories thread are the place to discuss the chapter. You must wait a day to post any other discussions in a thread. &lt;a href="/r/OnePiece/w/rules"&gt;More &amp;gt;&amp;gt;&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/blockquote&gt;

&lt;h2&gt;&lt;strong&gt;3. Fanart/cosplay must directly link to the source&lt;/strong&gt;&lt;/h2&gt;

&lt;blockquote&gt;
&lt;ul&gt;
&lt;li&gt;Use &lt;a href="http://saucenao.com/"&gt;saucenao.com&lt;/a&gt;  and &lt;a href="https://images.google.com/"&gt;Google Images&lt;/a&gt;  to find the source. &lt;a href="https://www.reddit.com/r/OnePiece/wiki/rules#wiki_3._fanart.2Fcosplay_must_directly_link_to_the_source"&gt;More &amp;gt;&amp;gt;&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/blockquote&gt;

&lt;h2&gt;&lt;strong&gt;4. Plain panels/scenes must create discourse&lt;/strong&gt;&lt;/h2&gt;

&lt;blockquote&gt;
&lt;ul&gt;
&lt;li&gt;&lt;strong&gt;Don&amp;#39;t post links to plain (or slightly edited) panels, pages, screenshots, gifs or scenes from the manga &amp;amp; anime.&lt;/strong&gt;&lt;/li&gt;
&lt;li&gt;If you want to discuss a certain page/scene from the manga/anime please accompany it with an original analysis or discussion provoking questions. Otherwise it is considered a low effort type of post and will be removed. &lt;a href="/r/OnePiece/w/rules"&gt;More &amp;gt;&amp;gt;&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/blockquote&gt;

&lt;h2&gt;&lt;strong&gt;5. Posts must be directly related to One Piece&lt;/strong&gt;&lt;/h2&gt;

&lt;blockquote&gt;
&lt;ul&gt;
&lt;li&gt;The general rule of thumb is that if only a title or caption makes it One Piece related, the post is not allowed. &lt;/li&gt;
&lt;li&gt;This includes pictures/videos of things in real life which look similar to something from One Piece.&lt;/li&gt;
&lt;li&gt;However, this is only a general guideline and the actual enforcement of the rule may vary based on content submitted. &lt;a href="/r/OnePiece/w/rules"&gt;More &amp;gt;&amp;gt;&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/blockquote&gt;

&lt;h2&gt;&lt;strong&gt;6. Mind our self promotion policy&lt;/strong&gt;&lt;/h2&gt;

&lt;blockquote&gt;
&lt;ul&gt;
&lt;li&gt;Self-promotion should be thoughtful, limited, and consistently well received by the community. The &lt;a href="https://www.reddit.com/wiki/selfpromotion"&gt;9:1 ratio&lt;/a&gt; should be generally followed.&lt;/li&gt;
&lt;li&gt;&lt;strong&gt;In addition, Youtube reviews and theorist videos must:&lt;/strong&gt;&lt;/li&gt;
&lt;li&gt;Be in a text post format.&lt;/li&gt;
&lt;li&gt;Summarise your video for the community or create new points to further the discussion of the videos.&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.reddit.com/r/OnePiece/wiki/rules#wiki_6._mind_our_self_promotion_policy"&gt;More &amp;gt;&amp;gt;&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/blockquote&gt;

&lt;h2&gt;&lt;strong&gt;7. No memes&lt;/strong&gt;&lt;/h2&gt;

&lt;blockquote&gt;
&lt;ul&gt;
&lt;li&gt;Use &lt;a href="/r/memepiece"&gt;/r/memepiece&lt;/a&gt;. Subscribe to them! Also try &lt;a href="/r/WrongPiece"&gt;/r/WrongPiece&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;Short jokes, and shit-posts are also memes&lt;/li&gt;
&lt;li&gt;High quality, hand drawn, original content art, that is a meme may sometimes be allowed. See the full rules for examples. &lt;a href="/r/OnePiece/w/rules"&gt;More &amp;gt;&amp;gt;&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/blockquote&gt;

&lt;h2&gt;&lt;strong&gt;8. No hentai&lt;/strong&gt;&lt;/h2&gt;

&lt;blockquote&gt;
&lt;ul&gt;
&lt;li&gt;&lt;strong&gt;No hentai.&lt;/strong&gt; Use &lt;a href="/r/funpiece"&gt;/r/funpiece&lt;/a&gt; (NSFW) for that.&lt;/li&gt;
&lt;li&gt;Anything too explicit but not necessarily hentai may also be removed. &lt;a href="/r/OnePiece/w/rules"&gt;More &amp;gt;&amp;gt;&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/blockquote&gt;

&lt;h2&gt;&lt;strong&gt;9. No posts about One Piece games other than news&lt;/strong&gt;&lt;/h2&gt;

&lt;blockquote&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="/r/OnePieceTC"&gt;/r/OnePieceTC&lt;/a&gt; exists for One Piece Treasure Cruise&lt;/li&gt;
&lt;li&gt;Posts for promotion of the game subreddits are allowed, following the self promotion rule. &lt;a href="/r/OnePiece/w/rules"&gt;More &amp;gt;&amp;gt;&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/blockquote&gt;

&lt;h2&gt;&lt;strong&gt;10. Do not repost questions answered in the FAQ or sidebar&lt;/strong&gt;&lt;/h2&gt;

&lt;blockquote&gt;
&lt;ul&gt;
&lt;li&gt;Use the search bar, your search engine, and the &lt;a href="https://www.reddit.com/r/OnePiece/wiki/faq"&gt;FAQ&lt;/a&gt; to ensure that you are not reposting recent content or already answered questions. &lt;a href="/r/OnePiece/w/rules"&gt;More &amp;gt;&amp;gt;&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.reddit.com/r/OnePiece/search?q=flair%3Ahelp&amp;amp;include_over_18=on&amp;amp;restrict_sr=on&amp;amp;sort=new"&gt;Click here for recently asked questions&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/blockquote&gt;

&lt;h2&gt;&lt;strong&gt;11. Don&amp;#39;t be rude&lt;/strong&gt;&lt;/h2&gt;

&lt;blockquote&gt;
&lt;ul&gt;
&lt;li&gt;Stalking, harassment, and personal attacks will not be tolerated.&lt;/li&gt;
&lt;li&gt;Racism, misogyny, homophobia, transphobia, ableism or any other hatred will not be tolerated.&lt;/li&gt;
&lt;li&gt;Do not feed the trolls. If you suspect trolling, report and ignore.&lt;/li&gt;
&lt;li&gt;Trolling, baiting, or (obviously) provocative comments/post may be removed at moderator discretion.&lt;/li&gt;
&lt;li&gt;Remember &lt;a href="https://www.reddit.com/wiki/reddiquette"&gt;reddiquette&lt;/a&gt;. &lt;a href="/r/OnePiece/w/rules"&gt;More &amp;gt;&amp;gt;&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/blockquote&gt;

&lt;h2&gt;&lt;strong&gt;12. Flair your posts&lt;/strong&gt;&lt;/h2&gt;

&lt;blockquote&gt;
&lt;ul&gt;
&lt;li&gt;You can add a flair to your post after submission by clicking the &amp;#39;flair&amp;#39; button underneath your post.&lt;/li&gt;
&lt;li&gt;Unflaired posts will be automatically removed until one is selected. &lt;/li&gt;
&lt;li&gt;Posts should be flaired correctly. &lt;a href="https://www.reddit.com/r/OnePiece/wiki/flair"&gt;Click Here&lt;/a&gt; for a description of flairs.&lt;/li&gt;
&lt;li&gt;Please report wrong flairs, and a mod will fix them. &lt;/li&gt;
&lt;/ul&gt;
&lt;/blockquote&gt;

&lt;h1&gt;&lt;a href="/anime"&gt;Anime&lt;/a&gt;&lt;/h1&gt;

&lt;blockquote&gt;
&lt;ul&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="http://onepieceofficial.com/videos.aspx"&gt;Watch Official OnePiece Episodes Subbed&lt;/a&gt; 
&lt;em&gt;For US residents only&lt;/em&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="http://crunchyroll.com/one-piece"&gt;Crunchyroll&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="http://onepace.net"&gt;One Pace&lt;/a&gt;
&lt;em&gt;Fan-edited filler-free arcs&lt;/em&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="http://onepiecetracklist.com/"&gt;One Piece Track List&lt;/a&gt;
&lt;em&gt;For those &amp;quot;what music was used at this time in this episode&amp;quot; questions&lt;/em&gt;&lt;/p&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/blockquote&gt;

&lt;h1&gt;&lt;a href="/manga"&gt;Manga&lt;/a&gt;&lt;/h1&gt;

&lt;blockquote&gt;
&lt;ul&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://www.viz.com/shonenjump"&gt;Read Official Viz Media Chapters Online&lt;/a&gt;
&lt;strong&gt;Same day release as Japan!!!&lt;/strong&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://mangaplus.shueisha.co.jp/#/updates"&gt;Read on Official App&lt;/a&gt;
&lt;strong&gt;Same day release as Japan and availble to everyone for Free&lt;/strong&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://mangadex.org/title/10004/one-piece-digital-colored-comics"&gt;Digital Color Chapters&lt;/a&gt; - Official Shueisha Colored Chapters.&lt;/p&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/blockquote&gt;

&lt;h1&gt;&lt;a href="/misc"&gt;Miscellaneous&lt;/a&gt;&lt;/h1&gt;

&lt;blockquote&gt;
&lt;ul&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://twitter.com/onepiecereddit"&gt;@OnePieceReddit Twitter!&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="http://onepiece.wikia.com"&gt;One Piece Wikia&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="http://onepiece.wikia.com/wiki/SBS"&gt;SBS (Oda Q &amp;amp; A)&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://thelibraryofohara.com"&gt;Library of Ohara&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://www.reddit.com/r/onepiece/wiki/resources"&gt;Resource Library&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/onepiece/w/related"&gt;Related Communities&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/onepiece/w/misc"&gt;Live chat (IRC/Discord)&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="/r/onepiece/w/about"&gt;About&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;li&gt;&lt;p&gt;&lt;a href="https://www.reddit.com/r/OnePiece/wiki/faq"&gt;Frequently Asked Questions&lt;/a&gt;&lt;/p&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/blockquote&gt;

&lt;p&gt;This subreddit is night mode compatible.&lt;/p&gt;

&lt;p&gt;&lt;a href="https://ab.reddit.com/r/OnePiece"&gt;⇄&lt;/a&gt;
&lt;a href="https://nb.reddit.com/r/OnePiece"&gt;||&lt;/a&gt;
&lt;a href="https://www.reddit.com/r/OnePiece"&gt;►&lt;/a&gt;
&lt;a href="https://ob.reddit.com/r/OnePiece"&gt;||&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','true',NULL,'right','false','false',NULL,'#ffb000','true',1263480939,6,'true','any',NULL,'true','true','text','false','true',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;Welcome to &lt;a href="/r/OnePiece"&gt;r/OnePiece&lt;/a&gt;, the community for Eiichiro Oda&amp;#39;s manga and anime series One Piece. From the East Blue to the New World, anything related to the world of One Piece belongs here! If you&amp;#39;ve just set sail with the Straw Hat Pirates, be wary of spoilers on this subreddit!&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','false',NULL,'true','true','false','false','submit a post','left',NULL,'false','false','true','true','true','true','false','public',NULL,NULL,NULL,'#0079d3','true','2rfz5',NULL,'false','Thank you u/SirloinBurgers','1. [Manga Discussion Index](/r/OnePiece/w/manga_discussion)
2. [Anime Discussion Index](/r/OnePiece/w/anime_discussion)
3. [No Spoiler /r/OnePiece](http://ns.reddit.com/r/OnePiece)
4. [Join Discord Live Chat](https://discord.gg/onepiece)
5. [One Piece Resource Library](/r/onepiece/w/resources)
6. [Latest Manga Chapter](https://www.reddit.com/r/OnePiece/search?q=one+piece+chapter+flair%3ACurrent%2BChapter&amp;restrict_sr=on&amp;sort=new&amp;t=all)
7. [Latest Anime Episode](https://www.reddit.com/r/OnePiece/search?q=one+piece+chapter+flair%3ACurrent%2BEpisode&amp;restrict_sr=on&amp;sort=new&amp;t=all)


Spoilers|
-----------------|
**Spoilers release around 11 pm GMT/UTC on Tuesday.**|
Talk about hints aren''t allowed, please wait until the spoilers have been release to talk the content of an unreleased chapter|


Release|Date(DD/MM)
-----------------|------------------
**Chapter 1052** | 10/06 (12/06)
**Chapter 1053** | 17/06  (19/06)
BREAK | BREAK
BREAK | BREAK
BREAK | BREAK
BREAK | BREAK
**Chapter 1054** | 22/07 (24/07)
**Chapter 1055** | 29/07 (31/07)




Release|Date(DD/MM)
-----------------|------------------
Episode 1021 | 12/06
Episode 1022 | 19/06
Episode 1023 | 26/06
Episode 1024 | 03/07
Episode 1025 | 10/07




#Filter
&gt; **Hide post you don''t want**

&gt; [No Filters](https://www.reddit.com/r/OnePiece/#nv)


&gt; [Exclude Fanart](http://fn.reddit.com/r/OnePiece/#fn)[Exclude Cosplay](http://co.reddit.com/r/OnePiece/#co)[Exclude Merchandise](http://mr.reddit.com/r/OnePiece/#mr)[Exclude Media](http://me.reddit.com/r/OnePiece/#me)[Exclude 4 Above](http://yy.reddit.com/r/OnePiece/#yy)[Exclude Help](http://hl.reddit.com/r/OnePiece/#hl)[Exclude Misc](http://mi.reddit.com/r/OnePiece/#mi)[Exclude 2 Above](http://xx.reddit.com/r/OnePiece/#xx)[Exclude Discussion](http://ds.reddit.com/r/OnePiece/#ds)[Exclude Theory](http://ty.reddit.com/r/OnePiece/#ty)[Exclude Analysis](http://al.reddit.com/r/OnePiece/#al)[Exclude 3 Above](http://zz.reddit.com/r/OnePiece/#zz)

#[Rules](/rules)

&gt;##**[Full documentation &gt;](/r/OnePiece/w/rules)**

&gt;**Hover to expand...**

##**1. Tag Spoilers**
&gt;- **No spoilers in titles.**
&gt;- **Use spoiler tags for anything that hasn''t been revealed in the anime yet.**
&gt;- **Do not leak spoilers outside of the thread for chapter spoilers.**
&gt;- Please use the button labeled spoiler or put the word "spoilers" somewhere in the title for **posts** with spoilers in them.
&gt;- Please put the chapter number in your title until the Official release is out.

&gt;To mark spoilers in **comments**:

&gt;\[Spoiler](/s "spoiler-text")
&gt; or
&gt;\&gt;!spoiler-text!&lt;

&gt;will show up as

&gt;[Spoiler](/s "spoiler-text")
&gt; or
&gt; &gt;!spoiler-text!&lt;

##**2. No separate posts about the latest chapter for 24 hours after the release**
&gt;- To prevent the subreddit from getting flooded with posts. 
&gt;- The discussion and theories thread are the place to discuss the chapter. You must wait a day to post any other discussions in a thread. [More &gt;&gt;](/r/OnePiece/w/rules)

##**3. Fanart/cosplay must directly link to the source**
&gt;* Use [saucenao.com](http://saucenao.com/)  and [Google Images](https://images.google.com/)  to find the source. [More &gt;&gt;](https://www.reddit.com/r/OnePiece/wiki/rules#wiki_3._fanart.2Fcosplay_must_directly_link_to_the_source)

##**4. Plain panels/scenes must create discourse**
&gt;- **Don''t post links to plain (or slightly edited) panels, pages, screenshots, gifs or scenes from the manga &amp; anime.**
&gt;- If you want to discuss a certain page/scene from the manga/anime please accompany it with an original analysis or discussion provoking questions. Otherwise it is considered a low effort type of post and will be removed. [More &gt;&gt;](/r/OnePiece/w/rules)

##**5. Posts must be directly related to One Piece**
&gt;- The general rule of thumb is that if only a title or caption makes it One Piece related, the post is not allowed. 
&gt;- This includes pictures/videos of things in real life which look similar to something from One Piece.
&gt;- However, this is only a general guideline and the actual enforcement of the rule may vary based on content submitted. [More &gt;&gt;](/r/OnePiece/w/rules)

##**6. Mind our self promotion policy**
&gt; - Self-promotion should be thoughtful, limited, and consistently well received by the community. The [9:1 ratio](https://www.reddit.com/wiki/selfpromotion) should be generally followed.
&gt;- **In addition, Youtube reviews and theorist videos must:**
&gt; 1. Be in a text post format.
&gt; 2. Summarise your video for the community or create new points to further the discussion of the videos.
&gt;- [More &gt;&gt;](https://www.reddit.com/r/OnePiece/wiki/rules#wiki_6._mind_our_self_promotion_policy)

##**7. No memes**
&gt; * Use /r/memepiece. Subscribe to them! Also try /r/WrongPiece
&gt; * Short jokes, and shit-posts are also memes
&gt; * High quality, hand drawn, original content art, that is a meme may sometimes be allowed. See the full rules for examples. [More &gt;&gt;](/r/OnePiece/w/rules)

##**8. No hentai**
&gt; - **No hentai.** Use /r/funpiece (NSFW) for that.
&gt; - Anything too explicit but not necessarily hentai may also be removed. [More &gt;&gt;](/r/OnePiece/w/rules)

##**9. No posts about One Piece games other than news**
&gt; - /r/OnePieceTC exists for One Piece Treasure Cruise
&gt; - Posts for promotion of the game subreddits are allowed, following the self promotion rule. [More &gt;&gt;](/r/OnePiece/w/rules)

##**10. Do not repost questions answered in the FAQ or sidebar**
&gt;- Use the search bar, your search engine, and the [FAQ](https://www.reddit.com/r/OnePiece/wiki/faq) to ensure that you are not reposting recent content or already answered questions. [More &gt;&gt;](/r/OnePiece/w/rules)
&gt;- [Click here for recently asked questions](https://www.reddit.com/r/OnePiece/search?q=flair%3Ahelp&amp;include_over_18=on&amp;restrict_sr=on&amp;sort=new)

##**11. Don''t be rude**
&gt; * Stalking, harassment, and personal attacks will not be tolerated.
&gt; * Racism, misogyny, homophobia, transphobia, ableism or any other hatred will not be tolerated.
&gt; * Do not feed the trolls. If you suspect trolling, report and ignore.
&gt; * Trolling, baiting, or (obviously) provocative comments/post may be removed at moderator discretion.
&gt; * Remember [reddiquette](https://www.reddit.com/wiki/reddiquette). [More &gt;&gt;](/r/OnePiece/w/rules)

##**12. Flair your posts**
&gt;- You can add a flair to your post after submission by clicking the ''flair'' button underneath your post.
&gt;- Unflaired posts will be automatically removed until one is selected. 
&gt;- Posts should be flaired correctly. [Click Here](https://www.reddit.com/r/OnePiece/wiki/flair) for a description of flairs.
&gt;- Please report wrong flairs, and a mod will fix them. 


#[Anime](/anime)

&gt;* [Watch Official OnePiece Episodes Subbed](http://onepieceofficial.com/videos.aspx) 
*For US residents only*

&gt;* [Crunchyroll](http://crunchyroll.com/one-piece)

&gt;* [One Pace](http://onepace.net)
*Fan-edited filler-free arcs*

&gt;* [One Piece Track List](http://onepiecetracklist.com/)
*For those "what music was used at this time in this episode" questions*

#[Manga](/manga)

&gt;* [Read Official Viz Media Chapters Online](https://www.viz.com/shonenjump)
**Same day release as Japan!!!**

&gt;* [Read on Official App](https://mangaplus.shueisha.co.jp/#/updates)
**Same day release as Japan and availble to everyone for Free**

&gt;* [Digital Color Chapters](https://mangadex.org/title/10004/one-piece-digital-colored-comics) - Official Shueisha Colored Chapters.

#[Miscellaneous](/misc)

&gt;- [@OnePieceReddit Twitter!](https://twitter.com/onepiecereddit)

&gt;- [One Piece Wikia](http://onepiece.wikia.com)

&gt;- [SBS (Oda Q &amp; A)](http://onepiece.wikia.com/wiki/SBS)

&gt;- [Library of Ohara](https://thelibraryofohara.com)

&gt;- [Resource Library](https://www.reddit.com/r/onepiece/wiki/resources)

&gt;- [Related Communities](/r/onepiece/w/related)

&gt;- [Live chat (IRC/Discord)](/r/onepiece/w/misc)

&gt;- [About](/r/onepiece/w/about)

&gt;- [Frequently Asked Questions](https://www.reddit.com/r/OnePiece/wiki/faq)

This subreddit is night mode compatible.

[⇄](https://ab.reddit.com/r/OnePiece)
[||](https://nb.reddit.com/r/OnePiece)
[►](https://www.reddit.com/r/OnePiece)
[||](https://ob.reddit.com/r/OnePiece)','true',NULL,NULL,'false',NULL,'true','en','all_ads','/r/OnePiece/',1263480939,NULL,NULL,NULL,'true',256,256,107,141,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO mytable(kind,datauser_flair_background_color,datasubmit_text_html,datarestrict_posting,datauser_is_banned,datafree_form_reports,datawiki_enabled,datauser_is_muted,datauser_can_flair_in_sr,datadisplay_name,dataheader_img,datatitle,dataallow_galleries,dataicon_size,dataprimary_color,dataactive_user_count,dataicon_img,datadisplay_name_prefixed,dataaccounts_active,datapublic_traffic,datasubscribers,datavideostream_links_count,dataname,dataquarantine,datahide_ads,dataprediction_leaderboard_entry_type,dataemojis_enabled,dataadvertiser_category,datapublic_description,datacomment_score_hide_mins,dataallow_predictions,datauser_has_favorited,datauser_flair_template_id,datacommunity_icon,databanner_background_image,dataoriginal_content_tag_enabled,datacommunity_reviewed,datasubmit_text,datadescription_html,dataspoilers_enabled,dataallow_talks,dataheader_size,datauser_flair_position,dataall_original_content,datahas_menu_widget,datais_enrolled_in_new_modmail,datakey_color,datacan_assign_user_flair,datacreated,datawls,datashow_media_preview,datasubmission_type,datauser_is_subscriber,dataallow_videogifs,datashould_archive_posts,datauser_flair_type,dataallow_polls,datacollapse_deleted_comments,dataemojis_custom_size,datapublic_description_html,dataallow_videos,datais_crosspostable_subreddit,datasuggested_comment_sort,datashould_show_media_in_comments_setting,datacan_assign_link_flair,dataaccounts_active_is_fuzzed,dataallow_prediction_contributors,datasubmit_text_label,datalink_flair_position,datauser_sr_flair_enabled,datauser_flair_enabled_in_sr,dataallow_chat_post_creation,dataallow_discovery,dataaccept_followers,datauser_sr_theme_enabled,datalink_flair_enabled,datadisable_contributor_requests,datasubreddit_type,datanotification_level,databanner_img,datauser_flair_text,databanner_background_color,datashow_media,dataid,datauser_is_contributor,dataover18,dataheader_title,datadescription,datais_chat_post_feature_enabled,datasubmit_link_label,datauser_flair_text_color,datarestrict_commenting,datauser_flair_css_class,dataallow_images,datalang,datawhitelist_status,dataurl,datacreated_utc,databanner_size,datamobile_banner_image,datauser_is_moderator,dataallow_predictions_tournament,dataicon_size0,dataicon_size1,dataheader_size0,dataheader_size1,databanner_size0,databanner_size1,datacomment_contribution_settingsallowed_media_types0,dataallowed_media_in_comments0,datacomment_contribution_settingsallowed_media_types,dataemojis_custom_size0,dataemojis_custom_size1,datacontent_category) VALUES ('t5',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;If you are posting a meme, stop. It will be removed. Use &lt;a href="/r/MinecraftMemes"&gt;/r/MinecraftMemes&lt;/a&gt;.&lt;/p&gt;

&lt;p&gt;Before posting, please read the &lt;a href="/r/Minecraft/wiki/rules"&gt;subreddit rules&lt;/a&gt; and the sidebar to see if your question is answered there. Note that you can either post a link &lt;em&gt;or&lt;/em&gt; some text, not both. Server ads go to &lt;a href="/r/mcservers"&gt;/r/mcservers&lt;/a&gt;. The button is under the search bar. When posting screenshots, use &lt;a href="https://www.minecraft.net/en-us/article/screenshotting-guide"&gt;this guide&lt;/a&gt;. If you want to submit a bug, please put it on &lt;a href="https://bugs.mojang.com"&gt;the Minecraft Bug Tracker&lt;/a&gt; instead. Lastly, &lt;a href="/r/Minecraft/wiki/rules#wiki_rule_12.3A_no_tired_submissions."&gt;here is a list&lt;/a&gt; of things we are asking you not to post, as they get posted all the time.  &lt;/p&gt;

&lt;p&gt;&lt;strong&gt;&amp;gt;&amp;gt; If you need help with your Minecraft/Mojang account, &lt;a href="https://help.mojang.com/customer/en/portal/topics/151510-minecraft-accounts/articles"&gt;contact Mojang directly!&lt;/a&gt; We can NOT help you with account problems.&lt;/strong&gt;&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true',NULL,'true','true',NULL,NULL,'Minecraft','https://b.thumbs.redditmedia.com/_J-qf37qKLV9YDnyzSrazonFiPR7LSZTOTUILuaXp5A.png','Minecraft on reddit','true',NULL,'#46d160',NULL,'https://b.thumbs.redditmedia.com/rwN0al9P6nYhGSQO-yIJb-FyF5xg-c2v61zjMom4c4E.png','r/Minecraft',NULL,'false',6751053,41,'t5_2r05i','false','false','SUBREDDIT_HEADER','true','Games','Minecraft community on reddit.',60,'true',NULL,NULL,NULL,'https://styles.redditmedia.com/t5_2r05i/styles/bannerBackgroundImage_giephyns8up21.png?width=4000&amp;s=329b112f11b2a9c0ba80eafb7115adb4fe25cd2f','true','true','If you are posting a meme, stop. It will be removed. Use /r/MinecraftMemes.

Before posting, please read the [subreddit rules](/r/Minecraft/wiki/rules) and the sidebar to see if your question is answered there. Note that you can either post a link *or* some text, not both. Server ads go to /r/mcservers. The button is under the search bar. When posting screenshots, use [this guide](https://www.minecraft.net/en-us/article/screenshotting-guide). If you want to submit a bug, please put it on [the Minecraft Bug Tracker](https://bugs.mojang.com) instead. Lastly, [here is a list](/r/Minecraft/wiki/rules#wiki_rule_12.3A_no_tired_submissions.) of things we are asking you not to post, as they get posted all the time.  
  
**\&gt;\&gt; If you need help with your Minecraft/Mojang account, [contact Mojang directly!](https://help.mojang.com/customer/en/portal/topics/151510-minecraft-accounts/articles) We can NOT help you with account problems.**','&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;h3&gt;&amp;nbsp; &lt;a href="https://old.reddit.com/r/Minecraft/wiki/wildupdate"&gt;Wild Update 1.19 FAQ&lt;/a&gt; |  &lt;a href="https://help.minecraft.net/hc/en-us/requests/new"&gt;Login/Stolen Account Problems&lt;/a&gt; | &lt;a href="https://discord.gg/58Sxm23"&gt;Technical Problems&lt;/a&gt; &lt;a href="/egg"&gt;&lt;/a&gt;&lt;/h3&gt;

&lt;hr/&gt;

&lt;blockquote&gt;
&lt;h2&gt;&lt;a href="#icon-information"&gt;On /r/Minecraft&lt;/a&gt;&lt;/h2&gt;

&lt;p&gt;&amp;#9642; &lt;a href="http://www.reddit.com/r/Minecraft/wiki/rules"&gt;&lt;strong&gt;Subreddit rules&lt;/strong&gt;&lt;/a&gt; (Short version below)  &lt;/p&gt;

&lt;ol&gt;
&lt;li&gt;No derogatory language, purposefully inciting arguments, personal attacks and threats&lt;/li&gt;
&lt;li&gt;Recruiting players/staff, looking for servers, and server advertising is not allowed&lt;/li&gt;
&lt;li&gt;Memes of any kind are not allowed&lt;/li&gt;
&lt;li&gt;Images consisting predominantly of text are not allowed&lt;/li&gt;
&lt;li&gt;No piracy, including the resale of Minecraft accounts&lt;/li&gt;
&lt;li&gt;No unrelated content&lt;/li&gt;
&lt;li&gt;No chain posts or submission spam&lt;/li&gt;
&lt;li&gt;Suggestions must be presented as text posts&lt;/li&gt;
&lt;li&gt;Submissions must be made entirely in English&lt;/li&gt;
&lt;li&gt;No explicit content&lt;/li&gt;
&lt;li&gt;Self-promotion must be kept to a minimum&lt;/li&gt;
&lt;li&gt;No &lt;a href="https://www.reddit.com/r/Minecraft/wiki/rules#wiki_rule_12.3A_no_tired_submissions."&gt;Tired Submissions&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;No Brigading&lt;/li&gt;
&lt;li&gt;No URL shorteners&lt;/li&gt;
&lt;li&gt;Begging for Minecraft accounts or gift codes is not allowed&lt;/li&gt;
&lt;/ol&gt;

&lt;p&gt;&amp;#9642; The &lt;a href="https://reddit.zendesk.com/hc/en-us/articles/205926439-Reddiquette#wiki_in_regard_to_promoting_reddit_posts"&gt;Reddiquette&lt;/a&gt; applies&lt;br/&gt;
&amp;#9642; &lt;a href="http://reddit.com/r/Minecraft/w/FAQ"&gt;Frequently asked questions&lt;/a&gt;  &lt;/p&gt;
&lt;/blockquote&gt;

&lt;hr/&gt;

&lt;blockquote&gt;
&lt;h2&gt;&lt;a href="#icon-star"&gt;Other Links&lt;/a&gt;&lt;/h2&gt;

&lt;p&gt;&lt;strong&gt;Related Subreddits&lt;/strong&gt;&lt;br/&gt;
&amp;#9642; &lt;a href="http://reddit.com/r/mcservers"&gt;Find and share servers&lt;/a&gt;&lt;br/&gt;
&amp;#9642; &lt;a href="http://reddit.com/r/MinecraftBuddies"&gt;Find people to play with&lt;/a&gt;&lt;br/&gt;
&amp;#9642; &lt;a href="http://reddit.com/r/MinecraftSuggestions"&gt;Post your suggestions&lt;/a&gt;&lt;br/&gt;
&amp;#9642; &lt;a href="http://reddit.com/r/edstonehelper"&gt;Planned additions to Minecraft&lt;/a&gt;&lt;br/&gt;
&amp;#9642; &lt;a href="http://reddit.com/r/CompetitiveMinecraft"&gt;Competitive Minecraft&lt;/a&gt;&lt;br/&gt;
&amp;#9642; &lt;a href="http://reddit.com/r/realms"&gt;Official Realms subreddit&lt;/a&gt;&lt;br/&gt;
&amp;#9642; &lt;a href="http://reddit.com/r/MCPE"&gt;Pocket &amp;amp; Windows 10 Edition subreddit&lt;/a&gt;&lt;br/&gt;
&amp;#9642; &lt;a href="http://reddit.com/r/MinecraftDungeons"&gt;Minecraft Dungeons subreddit&lt;/a&gt;&lt;br/&gt;
&amp;#9642; More: &lt;a href="/r/Minecraft/wiki/related"&gt;/r/Minecraft wiki&lt;/a&gt;  &lt;/p&gt;

&lt;p&gt;&lt;a href="#blank"&gt;&lt;/a&gt;
&lt;strong&gt;Official Minecraft Pages&lt;/strong&gt;&lt;br/&gt;
&amp;#9642; &lt;a href="http://minecraft.net"&gt;Minecraft homepage&lt;/a&gt;&lt;br/&gt;
&amp;#9642; &lt;a href="https://help.minecraft.net/hc/"&gt;Mojang help and support&lt;/a&gt; and &lt;a href="https://help.minecraft.net/hc/requests/new"&gt;Contact&lt;/a&gt;&lt;br/&gt;
&amp;#9642; &lt;a href="https://bugs.mojang.com/browse/MC"&gt;Mojang bug tracker&lt;/a&gt; and &lt;a href="/r/Mojira"&gt;subreddit&lt;/a&gt;&lt;br/&gt;
&amp;#9642; &lt;a href="https://feedback.minecraft.net"&gt;Minecraft Feedback Site&lt;/a&gt;&lt;br/&gt;
&amp;#9642; &lt;a href="https://discord.gg/Minecraft"&gt;Minecraft Discord&lt;/a&gt;&lt;br/&gt;
&amp;#9642; &lt;a href="https://www.twitch.tv/Minecraft"&gt;Minecraft Streams&lt;/a&gt;&lt;br/&gt;
&amp;#9642; &lt;a href="http://minecraftirc.net/minecraft/landing/"&gt;#Minecraft on esper.net&lt;/a&gt;&lt;br/&gt;
&amp;#9642; &lt;a href="https://discord.gg/58Sxm23"&gt;Minecraft Community Support Discord&lt;/a&gt;&lt;br/&gt;
&amp;#9642; &lt;a href="http://minecraft.gamepedia.com/"&gt;Minecraft wiki&lt;/a&gt;  &lt;/p&gt;
&lt;/blockquote&gt;

&lt;hr/&gt;

&lt;blockquote&gt;
&lt;h2&gt;&lt;a href="#icon-information"&gt;Filter Posts&lt;/a&gt;&lt;/h2&gt;

&lt;p&gt;&lt;a href="/r/Minecraft/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair:News" title="Filter on News"&gt;News&lt;/a&gt;
&lt;a href="/r/Minecraft/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair:Builds" title="Filter on Builds"&gt;Builds&lt;/a&gt;
&lt;a href="/r/Minecraft/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair:Creative" title="Filter on Creative"&gt;Gameplay&lt;/a&gt;
&lt;a href="/r/Minecraft/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair:Maps" title="Filter on Maps"&gt;Maps&lt;/a&gt;
&lt;a href="/r/Minecraft/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair:Tutorial" title="Filter on Tutorials"&gt;Tutorials&lt;/a&gt;
&lt;a href="/r/Minecraft/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair:Redstone" title="Filter on Redstone"&gt;Redstone&lt;/a&gt;
&lt;a href="/r/Minecraft/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair:CommandBlock" title="Filter on Command Blocks"&gt;Command Blocks&lt;/a&gt;
&lt;a href="/r/Minecraft/search?sort=new&amp;amp;restrict_sr=on&amp;amp;q=flair:Art" title="Filter on FanArt"&gt;FanArt&lt;/a&gt;&lt;/p&gt;
&lt;/blockquote&gt;

&lt;hr/&gt;

&lt;blockquote&gt;
&lt;h2&gt;&lt;a href="#icon-information"&gt;Comment Formatting&lt;/a&gt;&lt;/h2&gt;

&lt;p&gt;&lt;code&gt;[neat!](#spoiler)&lt;/code&gt; == &lt;a href="#spoiler"&gt;neat!&lt;/a&gt;&lt;br/&gt;
&lt;code&gt;[](/rose)&lt;/code&gt; == &lt;a href="/rose"&gt;&lt;/a&gt; (&lt;a href="http://reddit.com/r/Minecraft/w/sprites"&gt;full list&lt;/a&gt;)&lt;/p&gt;
&lt;/blockquote&gt;

&lt;hr/&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','true',NULL,'left','false','false',NULL,'#46d160','true',1244686767,6,'false','any',NULL,'true','true','text','false','true',NULL,'&lt;!-- SC_OFF --&gt;&lt;div class="md"&gt;&lt;p&gt;Minecraft community on reddit.&lt;/p&gt;
&lt;/div&gt;&lt;!-- SC_ON --&gt;','true','false',NULL,'true','true','false','false','Craft a new text post','left',NULL,'false',NULL,'true','true','true','true','false','public',NULL,NULL,NULL,'#46d160','true','2r05i',NULL,'false',NULL,'### &amp;nbsp; [Wild Update 1.19 FAQ](https://old.reddit.com/r/Minecraft/wiki/wildupdate) |  [Login/Stolen Account Problems](https://help.minecraft.net/hc/en-us/requests/new) | [Technical Problems](https://discord.gg/58Sxm23) [](/egg)

****

&gt; ##[On /r/Minecraft](#icon-information)
&gt; &amp;#9642; [**Subreddit rules**](http://www.reddit.com/r/Minecraft/wiki/rules) (Short version below)  

&gt; 1. No derogatory language, purposefully inciting arguments, personal attacks and threats
&gt; 2. Recruiting players/staff, looking for servers, and server advertising is not allowed
&gt; 3. Memes of any kind are not allowed
&gt; 4. Images consisting predominantly of text are not allowed
&gt; 5. No piracy, including the resale of Minecraft accounts
&gt; 6. No unrelated content
&gt; 7. No chain posts or submission spam
&gt; 8. Suggestions must be presented as text posts
&gt; 9. Submissions must be made entirely in English
&gt; 10. No explicit content
&gt; 11. Self-promotion must be kept to a minimum
&gt; 12. No [Tired Submissions](https://www.reddit.com/r/Minecraft/wiki/rules#wiki_rule_12.3A_no_tired_submissions.)
&gt; 13. No Brigading
&gt; 14. No URL shorteners
&gt; 15. Begging for Minecraft accounts or gift codes is not allowed

&gt; &amp;#9642; The [Reddiquette](https://reddit.zendesk.com/hc/en-us/articles/205926439-Reddiquette#wiki_in_regard_to_promoting_reddit_posts) applies  
&gt; &amp;#9642; [Frequently asked questions](http://reddit.com/r/Minecraft/w/FAQ)  

****  
&gt; ##[Other Links](#icon-star)  
&gt;  
&gt;**Related Subreddits**  
&gt;&amp;#9642; [Find and share servers](http://reddit.com/r/mcservers)   
&gt;&amp;#9642; [Find people to play with](http://reddit.com/r/MinecraftBuddies)   
&gt;&amp;#9642; [Post your suggestions](http://reddit.com/r/MinecraftSuggestions)  
&gt;&amp;#9642; [Planned additions to Minecraft](http://reddit.com/r/edstonehelper)  
&gt;&amp;#9642; [Competitive Minecraft](http://reddit.com/r/CompetitiveMinecraft)  
&gt;&amp;#9642; [Official Realms subreddit](http://reddit.com/r/realms)  
&gt;&amp;#9642; [Pocket &amp; Windows 10 Edition subreddit](http://reddit.com/r/MCPE)  
&gt;&amp;#9642; [Minecraft Dungeons subreddit](http://reddit.com/r/MinecraftDungeons)  
&gt;&amp;#9642; More: [\/r/Minecraft wiki](/r/Minecraft/wiki/related)  
&gt;  
&gt;  [](#blank)
&gt;**Official Minecraft Pages**  
&gt;&amp;#9642; [Minecraft homepage](http://minecraft.net)  
&gt;&amp;#9642; [Mojang help and support](https://help.minecraft.net/hc/) and [Contact](https://help.minecraft.net/hc/requests/new)  
&gt;&amp;#9642; [Mojang bug tracker](https://bugs.mojang.com/browse/MC) and [subreddit](/r/Mojira)  
&gt;&amp;#9642; [Minecraft Feedback Site](https://feedback.minecraft.net)  
&gt;&amp;#9642; [Minecraft Discord](https://discord.gg/Minecraft)  
&gt;&amp;#9642; [Minecraft Streams](https://www.twitch.tv/Minecraft)  
&gt;&amp;#9642; [\#Minecraft on esper.net](http://minecraftirc.net/minecraft/landing/)  
&gt;&amp;#9642; [Minecraft Community Support Discord](https://discord.gg/58Sxm23)  
&gt;&amp;#9642; [Minecraft wiki](http://minecraft.gamepedia.com/)  

****    
&gt; ##[Filter Posts](#icon-information)
&gt; [News](/r/Minecraft/search?sort=new&amp;restrict_sr=on&amp;q=flair:News ''Filter on News'')
&gt; [Builds](/r/Minecraft/search?sort=new&amp;restrict_sr=on&amp;q=flair:Builds ''Filter on Builds'')
&gt; [Gameplay](/r/Minecraft/search?sort=new&amp;restrict_sr=on&amp;q=flair:Creative ''Filter on Creative'')
&gt; [Maps](/r/Minecraft/search?sort=new&amp;restrict_sr=on&amp;q=flair:Maps ''Filter on Maps'')
&gt; [Tutorials](/r/Minecraft/search?sort=new&amp;restrict_sr=on&amp;q=flair:Tutorial ''Filter on Tutorials'')
&gt; [Redstone](/r/Minecraft/search?sort=new&amp;restrict_sr=on&amp;q=flair:Redstone ''Filter on Redstone'')
&gt; [Command Blocks](/r/Minecraft/search?sort=new&amp;restrict_sr=on&amp;q=flair:CommandBlock ''Filter on Command Blocks'')
&gt; [FanArt](/r/Minecraft/search?sort=new&amp;restrict_sr=on&amp;q=flair:Art ''Filter on FanArt'')

****    
&gt; ##[Comment Formatting](#icon-information)
&gt; `[neat!](#spoiler)` == [neat!](#spoiler)  
&gt; `[](/rose)` == [](/rose) ([full list](http://reddit.com/r/Minecraft/w/sprites))

****',NULL,'Craft a new link',NULL,'false',NULL,'true','en','all_ads','/r/Minecraft/',1244686767,NULL,NULL,NULL,'true',256,256,120,43,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
