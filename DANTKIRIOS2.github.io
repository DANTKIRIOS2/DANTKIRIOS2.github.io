:root {
  --version: "Frosted Glass 2.0.18";
  --TB-top: calc(var(--server-container) + var(--window-padding));
  --TB-tr-roundness: var(--window-roundness);
  --TB-position-top: var(--TB-top, var(--window-padding));
  --TB-position-right: var(--window-padding);
  --tint: rgb(var(--tint-colour), var(--tint-brightness));
  --foreground-half: rgb(255, 255, 255, 0.025);
  --foreground: rgb(255, 255, 255, 0.05);
  --foreground-double: rgb(255, 255, 255, 0.1);
  --foreground-triple: rgb(255, 255, 255, 0.15);
  --gradient: linear-gradient(var(--gradient-direction), rgb(var(--gradient-primary)), rgb(var(--gradient-secondary)));
  --gradient-20: linear-gradient(var(--gradient-direction), rgb(var(--gradient-primary), 0.2), rgb(var(--gradient-secondary), 0.2));
  --gradient-50: linear-gradient(var(--gradient-direction), rgb(var(--gradient-primary), 0.5), rgb(var(--gradient-secondary), 0.5));
  --gradient-90: linear-gradient(var(--gradient-direction), rgb(var(--gradient-primary), 0.9), rgb(var(--gradient-secondary), 0.9));
  --text-shadow: 1;
  --chat-embed: var(--background-secondary);
  --discord-green: 67, 181, 129;
  --discord-yellow: 219, 171, 9;
  --discord-red: 215, 58, 73;
  --discord-purple: 89, 54, 149;
  --discord-invisible: 117, 128, 142;
  --discord-nitro: 255, 115, 250;
  --discord-blurple: 114, 137, 218;
  --discord-spotify: 29, 185, 84;
  --discord-twitch: 89, 54, 149;
  --discord-xbox: 16, 124, 16;
  --fb-popout-image: var(--popout-modal-image, var(--popout-image));
  --fb-popout-blur: var(--popout-modal-blur, var(--popout-image-blur));
  --fb-popout-size: var(--popout-modal-size, var(--popout-image-size));
  --fb-popout-position: var(--popout-modal-position, var(--popout-image-position));
  --fb-popout-repeat: var(--popout-modal-repeat, var(--popout-image-repeat));
  --fb-overlay-image: var(--popout-modal-image, var(--overlay-image));
  --fb-overlay-blur: var(--popout-modal-blur, var(--overlay-image-blur));
  --fb-overlay-size: var(--popout-modal-size, var(--overlay-image-size));
  --fb-overlay-position: var(--popout-modal-position, var(--overlay-image-position));
  --fb-overlay-repeat: var(--popout-modal-repeat, var(--overlay-image-repeat));
}

.theme-dark {
  --header-primary: #fff;
  --header-secondary: #bbb;
  --text-normal: #fff;
  --text-default: #ddd;
  --text-muted: #aaa;
  --text-link: #00b0f4;
  --channels-default: #ddd;
  --interactive-normal: #bbb;
  --interactive-hover: #eee;
  --interactive-active: #fff;
  --interactive-muted: #777;
  --background-primary: transparent;
  --background-secondary: rgb(0, 0, 0, 0.3);
  --background-secondary-alt: transparent;
  --background-tertiary: transparent;
  --background-accent: #4f545c;
  --background-floating: transparent;
  --background-mobile-primary: #36393f;
  --background-mobile-secondary: #2f3136;
  --background-modifier-hover: rgb(255, 255, 255, 0.05);
  --background-modifier-active: rgb(255, 255, 255, 0.07);
  --background-modifier-selected: rgb(255, 255, 255, 0.1);
  --background-modifier-accent: rgb(255, 255, 255, 0.1);
  --background-mentioned: rgb(250, 166, 26, 0.05);
  --background-mentioned-hover: rgb(250, 166, 26, 0.08);
  --background-message-hover: rgb(4, 4, 5, 0.07);
  --elevation-stroke: 0 0 0 1px rgb(4, 4, 5, 0.15);
  --elevation-low: 0 1px 0 rgb(4, 4, 5, 0.2), 0 1.5px 0 rgb(6, 6, 7, 0.05), 0 2px 0 rgb(4, 4, 5, 0.05);
  --elevation-medium: 0 4px 4px rgb(0, 0, 0, 0.16);
  --elevation-high: 0 8px 16px rgb(0, 0, 0, 0.24);
  --logo-primary: #fff;
  --guild-header-text-shadow: 0 1px 1px rgb(0, 0, 0, 0.4);
  --channeltextarea-background: rgb(255, 255, 255, 0.05);
  --activity-card-background: #202225;
  --textbox-markdown-syntax: #8e9297;
  --deprecated-card-bg: rgb(0, 0, 0, 0.3);
  --deprecated-card-editable-bg: rgb(0, 0, 0, 0.3);
  --deprecated-store-bg: #36393f;
  --deprecated-quickswitcher-input-background: var(--channeltextarea-background);
  --deprecated-quickswitcher-input-placeholder: rgb(255, 255, 255, 0.5);
  --deprecated-text-input-bg: rgb(0, 0, 0, 0.1);
  --deprecated-text-input-border: rgb(0, 0, 0, 0.3);
  --deprecated-text-input-border-hover: #040405;
  --deprecated-text-input-border-disabled: #202225;
  --deprecated-text-input-prefix: #dcddde;
  --text-link: var(--link-colour);
}

#app-mount .layer-86YKbF {
  top: var(--window-padding);
  right: var(--window-padding);
  bottom: var(--window-padding);
  left: var(--window-padding);
  padding-top: 0;
  overflow: hidden;
  border-radius: var(--window-roundness);
}
#app-mount .base-2jDfDU::before {
  content: "";
  position: absolute;
  height: 5px;
  width: 100%;
  background: linear-gradient(rgba(0, 0, 0, 0.2), transparent);
  z-index: 1;
  top: 48px;
  pointer-events: none;
  -webkit-user-select: none;
     -moz-user-select: none;
          user-select: none;
}
#app-mount .botTagRegular-2HEhHi {
  background: var(--gradient);
  color: var(--text-normal);
  margin-top: 0;
}
#app-mount .botText-1fD6Qk {
  font-weight: 600;
}
#app-mount .botTagInvert-18-95s {
  color: rgb(var(--gradient-primary));
}
#app-mount .botTagInvert-18-95s .botText-1fD6Qk {
  font-weight: bold;
}

::-moz-selection {
  background: rgb(var(--gradient-primary));
  color: var(--text-normal);
}

::selection {
  background: rgb(var(--gradient-primary));
  color: var(--text-normal);
}

#app-mount .app-2CXKsg::before {
  content: "Your version of Frosted Glass is outdated. Please redownload";
  white-space: pre-wrap;
  display: var(--update-notice-1, block);
  color: #fff;
  text-align: center;
  padding: 10px 0;
  box-sizing: border-box;
  background: rgb(var(--discord-blurple), 0.7);
  text-shadow: 0 2px 3px rgb(0, 0, 0, var(--text-shadow));
}

::-webkit-scrollbar {
  width: 8px !important;
  height: 8px !important;
}

::-webkit-scrollbar,
::-webkit-scrollbar-track,
::-webkit-scrollbar-track-piece {
  border-color: transparent !important;
  background: transparent !important;
}

::-webkit-scrollbar-thumb {
  border-radius: 10px !important;
  border: none !important;
  background-clip: content-box !important;
  background: var(--scrollbar-colour) !important;
}

::-webkit-scrollbar-corner {
  visibility: hidden !important;
}

.scrollerThemed-2oenus.themeHidden-2yP93k .scroller-2FKFPG::-webkit-scrollbar,
.scrollerThemed-2oenus.themeHidden-2yP93k .scroller-2FKFPG::-webkit-scrollbar-corner,
.scrollerThemed-2oenus.themeHidden-2yP93k .scroller-2FKFPG::-webkit-scrollbar-thumb,
.scrollerThemed-2oenus.themeHidden-2yP93k .scroller-2FKFPG::-webkit-scrollbar-track {
  display: none !important;
}

::-webkit-input-placeholder,
body,
button,
input,
select,
textarea {
  font-family: var(--font, "gg sans"), "gg sans";
}

#app-mount .tooltip-33Jwqe {
  color: var(--text-normal);
  text-align: center;
  font-weight: 600;
}
#app-mount .tooltipPrimary-2466a2 {
  background: var(--gradient);
}
#app-mount .tooltipPrimary-2466a2 .tooltipPointer-sMBQqe {
  display: none;
}

#app-mount .bg-1QIAus {
  top: -22px;
  right: 0;
  bottom: 0;
  left: 0;
  background: var(--background-image);
  background-position: var(--background-image-position, center);
  background-size: var(--background-image-size, cover);
}
#app-mount .bg-1QIAus::before {
  content: "";
  position: absolute;
  top: calc(var(--window-padding) + 22px);
  right: var(--window-padding);
  bottom: var(--window-padding);
  left: var(--window-padding);
  border-radius: var(--window-roundness);
  -webkit-backdrop-filter: blur(var(--background-image-blur));
          backdrop-filter: blur(var(--background-image-blur));
  box-shadow: inset 0 0 0 100vmax var(--tint);
  display: var(--background-blur-visiblity, block);
}
#app-mount [role=menu],
#app-mount .autocompleteInner-y1mjDl,
#app-mount .container-2McqkF,
#app-mount .container-enaOkj,
#app-mount .container-8Futzw,
#app-mount .contextMenu-HLZMGh:not(.scroller-2FKFPG),
#app-mount .emojiPicker-6YCk8a,
#app-mount .messagesPopoutWrap-3zryHW,
#app-mount .modal-2RrUKJ:not(.slide-2pHaq5),
#app-mount .root-1gCeng:not(.fullscreenOnMobile-1bD22y),
#app-mount .root-8LYsGj,
#app-mount .subMenuContext-2n_9YM .scrollerWrap-2lJEkd,
#app-mount section.positionContainer-3unAXC .drawerSizingWrapper-27qFHb,
#app-mount .quickswitcher-pKcM9U,
#app-mount .root-1gCeng.wrapper-2ZbzR9,
#app-mount .modalRoot-1Kx4Hb,
#app-mount .container-3JTnYm.thin-1ybCId.scrollerBase-_bVAAt,
#app-mount .popoutContainer-2wbmiM,
#app-mount .userProfileModalOuter-1FYL8T,
#app-mount .container-2O1UgZ,
#app-mount .container-18GwIk,
#app-mount .popout-TdhJ6Z,
#app-mount .reactionTooltip-3IOBwg,
#app-mount .picker-20lcBA,
#app-mount .container-3a5mk-,
#app-mount .popout-VbwYm1,
#app-mount .popout-15UxD6 {
  overflow: hidden !important;
  position: relative;
  border-radius: 3px;
}
#app-mount [role=menu]::before,
#app-mount .autocompleteInner-y1mjDl::before,
#app-mount .container-2McqkF::before,
#app-mount .container-enaOkj::before,
#app-mount .container-8Futzw::before,
#app-mount .contextMenu-HLZMGh:not(.scroller-2FKFPG)::before,
#app-mount .emojiPicker-6YCk8a::before,
#app-mount .messagesPopoutWrap-3zryHW::before,
#app-mount .modal-2RrUKJ:not(.slide-2pHaq5)::before,
#app-mount .root-1gCeng:not(.fullscreenOnMobile-1bD22y)::before,
#app-mount .root-8LYsGj::before,
#app-mount .subMenuContext-2n_9YM .scrollerWrap-2lJEkd::before,
#app-mount section.positionContainer-3unAXC .drawerSizingWrapper-27qFHb::before,
#app-mount .quickswitcher-pKcM9U::before,
#app-mount .root-1gCeng.wrapper-2ZbzR9::before,
#app-mount .modalRoot-1Kx4Hb::before,
#app-mount .container-3JTnYm.thin-1ybCId.scrollerBase-_bVAAt::before,
#app-mount .popoutContainer-2wbmiM::before,
#app-mount .userProfileModalOuter-1FYL8T::before,
#app-mount .container-2O1UgZ::before,
#app-mount .container-18GwIk::before,
#app-mount .popout-TdhJ6Z::before,
#app-mount .reactionTooltip-3IOBwg::before,
#app-mount .picker-20lcBA::before,
#app-mount .container-3a5mk-::before,
#app-mount .popout-VbwYm1::before,
#app-mount .popout-15UxD6::before {
  content: "";
  background: linear-gradient(var(--tint), var(--tint)), var(--fb-overlay-image);
  background-position: var(--fb-overlay-position, center);
  background-size: var(--fb-overlay-size, cover);
  background-attachment: var(--fb-overlay-attachment, fixed);
  background-repeat: var(--fb-overlay-repeat, no-repeat);
  box-shadow: inset 0 0 0 100vmax rgb(0, 0, 0, var(--overlay-brightness, var(--popout-modal-brightness)));
  height: calc(100% + var(--fb-overlay-blur) * 5);
  width: calc(100% + var(--fb-overlay-blur) * 5);
  top: calc(var(--fb-overlay-blur) / -1 * 2.5);
  left: calc(var(--fb-overlay-blur) / -1 * 2.5);
  position: absolute;
  filter: blur(var(--fb-overlay-blur));
  transform: translate(var(--fb-overlay-blur)/-1, calc(var(--fb-overlay-blur) / -1));
  pointer-events: none;
  -webkit-user-select: none;
     -moz-user-select: none;
          user-select: none;
  z-index: -1;
}

#app-mount .lookFilled-1Gx00P.colorPrimary-3b3xI6,
#app-mount .lookGhost-2Fn_0-.colorGrey-2DXtkV,
#app-mount .lookInverted-2D7oAl.colorBrand-3pXr91,
#app-mount .lookOutlined-3sRXeN.colorPrimary-3b3xI6,
#app-mount .lookOutlined-3sRXeN.colorWhite-rEQuAQ {
  background-color: var(--foreground);
  color: var(--text-normal);
  border-color: transparent;
  transition: 0.2s ease;
}
#app-mount .lookFilled-1Gx00P.colorPrimary-3b3xI6:hover,
#app-mount .lookGhost-2Fn_0-.colorGrey-2DXtkV:hover,
#app-mount .lookInverted-2D7oAl.colorBrand-3pXr91:hover,
#app-mount .lookOutlined-3sRXeN.colorPrimary-3b3xI6:hover,
#app-mount .lookOutlined-3sRXeN.colorWhite-rEQuAQ:hover {
  background: var(--foreground-double);
}
#app-mount .lookFilled-1Gx00P.colorPrimary-3b3xI6:active,
#app-mount .lookGhost-2Fn_0-.colorGrey-2DXtkV:active,
#app-mount .lookInverted-2D7oAl.colorBrand-3pXr91:active,
#app-mount .lookOutlined-3sRXeN.colorPrimary-3b3xI6:active,
#app-mount .lookOutlined-3sRXeN.colorWhite-rEQuAQ:active {
  background: var(--foreground-triple);
}
#app-mount .actionRed-gYn8D3,
#app-mount .colorRed-1TFJan {
  background: rgb(var(--discord-red), 0.5);
  border: none;
  color: #fff;
  transition: 0.2s ease;
}
#app-mount .actionRed-gYn8D3:active, #app-mount .actionRed-gYn8D3:hover,
#app-mount .colorRed-1TFJan:active,
#app-mount .colorRed-1TFJan:hover {
  background: rgb(var(--discord-red));
}
#app-mount .lookFilled-1Gx00P.colorGreen-29iAKY {
  background: rgb(var(--discord-green), 0.4);
  transition: 0.2s ease;
}
#app-mount .lookFilled-1Gx00P.colorGreen-29iAKY:active, #app-mount .lookFilled-1Gx00P.colorGreen-29iAKY:hover {
  background: rgb(var(--discord-green));
}
#app-mount .lookInverted-2D7oAl.colorGreen-29iAKY {
  background: var(--foreground);
}
#app-mount .lookInverted-2D7oAl.colorGreen-29iAKY:hover {
  background: var(--foreground-double);
}
#app-mount .lookInverted-2D7oAl.colorGreen-29iAKY:active {
  background: var(--foreground-triple);
}
#app-mount .bd-pfbtn,
#app-mount .lookFilled-1Gx00P.colorBrand-3pXr91 {
  background: var(--gradient);
}
#app-mount .lookLink-9FtZy-.colorBrand-3pXr91 {
  color: rgb(var(--gradient-primary));
  opacity: 1;
}
#app-mount .lookOutlined-3sRXeN.colorBrand-3pXr91 {
  background: rgb(var(--discord-blurple), 0.3);
  border: transparent;
  transition: 0.2s ease;
  color: #fff;
}
#app-mount .lookOutlined-3sRXeN.colorBrand-3pXr91:active, #app-mount .lookOutlined-3sRXeN.colorBrand-3pXr91:hover {
  background: rgb(var(--discord-blurple));
}
#app-mount .bd-search-wrapper,
#app-mount .input-2g-os5:not(.searchBoxInput-3h4etz) {
  background: var(--background-secondary);
  border-color: transparent;
  color: var(--text-normal);
}
#app-mount .bd-search-wrapper::-moz-placeholder, #app-mount .input-2g-os5:not(.searchBoxInput-3h4etz)::-moz-placeholder {
  color: rgba(255, 255, 255, 0.5);
}
#app-mount .bd-search-wrapper::placeholder,
#app-mount .input-2g-os5:not(.searchBoxInput-3h4etz)::placeholder {
  color: rgba(255, 255, 255, 0.5);
}
#app-mount .bd-search::-moz-placeholder {
  color: rgba(255, 255, 255, 0.5);
}
#app-mount .bd-search::placeholder {
  color: rgba(255, 255, 255, 0.5);
}
#app-mount .item-26Dhrx {
  border: none;
  background: var(--background-secondary);
}
#app-mount .item-26Dhrx .checkbox-1ix_J3 {
  border: none;
  background: var(--foreground-double);
}
#app-mount .item-26Dhrx .checkbox-1ix_J3.checked-1pZh2h {
  background: var(--text-normal) !important;
}
#app-mount .item-26Dhrx[style*="rgb(114, 137, 218)"] {
  background: var(--gradient) !important;
}
#app-mount .item-26Dhrx[style*="rgb(114, 137, 218)"] .checkbox-1ix_J3 {
  background: var(--text-normal);
}
#app-mount .item-26Dhrx[style*="rgb(114, 137, 218)"] polyline {
  stroke: rgb(var(--gradient-primary));
}
#app-mount .item-26Dhrx[style*="rgb(240, 71, 71)"] .checkbox-1ix_J3, #app-mount .item-26Dhrx[style*="rgb(250, 166, 26)"] .checkbox-1ix_J3, #app-mount .item-26Dhrx[style*="rgb(67, 181, 129)"] .checkbox-1ix_J3 {
  background: var(--text-normal);
}
#app-mount .valueUnchecked-2lU_20 {
  background: var(--foreground-double);
}
#app-mount .themeDefault-24hCdX.valueChecked-m-4IJZ {
  background: var(--gradient);
}
#app-mount .checkboxElement-uwAa9F:checked + span {
  border-color: rgb(var(--gradient-primary));
  background: rgb(var(--gradient-primary));
}
#app-mount .checkbox-3s5GYZ {
  color: rgb(var(--gradient-primary));
}
#app-mount .checkbox-1ix_J3 {
  background: var(--foreground);
  border: none;
}
#app-mount .checkbox-1ix_J3.checked-1pZh2h {
  background: var(--gradient) !important;
  border: none !important;
}
#app-mount [class*=css][class*=control],
#app-mount .select-1Pkeg4 {
  background: var(--background-secondary);
  border-color: transparent;
}
#app-mount [class*=css][class*=placeholder] {
  color: rgba(255, 255, 255, 0.5);
  opacity: 1;
}
#app-mount .bar-1Bhnl9 {
  background: var(--foreground-double);
}
#app-mount .barFill-2Bh7CX {
  background: var(--gradient);
}
#app-mount .container-1nZlH6 {
  background: var(--background-secondary);
  border-color: transparent;
}

#app-mount .title-31SJ6t {
  background: transparent;
}
#app-mount .title-31SJ6t .searchBar-jGtisZ {
  background: var(--background-secondary);
}
#app-mount .title-31SJ6t .children-3xh0VB::after {
  content: none;
}

#app-mount .notice-2HEN-u {
  height: 48px;
  display: flex;
  align-items: center;
  justify-content: center;
  border-radius: 0;
  box-shadow: none;
  padding-right: var(--TB-header-padding, 12px);
}
#app-mount .notice-2HEN-u .button-1iHNQ2 {
  top: 0;
  background: var(--foreground);
  border-color: transparent;
  color: #fff;
}
#app-mount .notice-2HEN-u .button-1iHNQ2:hover {
  background: var(--foreground-double);
}
#app-mount .notice-2HEN-u .button-1iHNQ2:active {
  background: var(--foreground-triple);
}
#app-mount .closeButton-30b1gR {
  right: unset;
  left: 0;
  height: 48px;
}
#app-mount .noticeStreamerMode-2TSQpg {
  background: rgb(var(--discord-twitch), 0.6);
}

#app-mount .guilds-2JjMmN {
  background-color: transparent;
}
#app-mount .guilds-2JjMmN .scrollerBase-1Pkza4 {
  background-color: rgb(0, 0, 0, var(--serverlist-brightness));
}
#app-mount .guilds-2JjMmN .scrollerBase-1Pkza4::-webkit-scrollbar {
  display: none;
}

#app-mount .guilds-2JjMmN [class*=expandedFolderBackground] {
  background: var(--foreground);
}
#app-mount .guilds-2JjMmN [class*=folder] {
  background: transparent;
}

#app-mount .guilds-2JjMmN .tutorialContainer-1pL9QS .childWrapper-1j_1ub {
  background: var(--gradient);
  background-color: transparent;
}
#app-mount .guilds-2JjMmN .tutorialContainer-1pL9QS .listItem-3SmSlK:first-child .wrapper-3kah-n::before {
  content: "";
  border-radius: 50%;
  position: absolute;
  background: var(--home-button-image, url("https://gibbu.github.io/BetterDiscord-Themes/FrostedGlass/assets/discord.svg"));
  background-size: var(--home-button-size, cover);
  background-position: var(--home-button-position, center);
  background-repeat: var(--home-button-repeat, no-repeat);
  height: 100%;
  width: 100%;
  transition: 0.2s ease;
}
#app-mount .guilds-2JjMmN .tutorialContainer-1pL9QS .listItem-3SmSlK:first-child .wrapper-3kah-n.selected-1Drb7Z::before {
  border-radius: 30%;
}
#app-mount .guilds-2JjMmN .tutorialContainer-1pL9QS .homeIcon-r0w4ny {
  display: none;
}
#app-mount .guilds-2JjMmN .selected-1Drb7Z .acronym-2zrAHN {
  background: var(--foreground-double);
}
#app-mount .guilds-2JjMmN .acronym-2zrAHN {
  background: var(--foreground);
}
#app-mount .guilds-2JjMmN .acronym-2zrAHN:hover {
  background: var(--foreground-double);
}
#app-mount .guilds-2JjMmN [class*=circleIconButton] {
  background: var(--foreground);
  color: rgb(var(--gradient-primary));
}
#app-mount .guilds-2JjMmN [class*=circleIconButton].selected-ugP_am, #app-mount .guilds-2JjMmN [class*=circleIconButton]:hover {
  background: var(--foreground-double);
  color: var(--text-normal);
}

#app-mount .sidebar-1tnWFu {
  border-radius: 0;
  background: rgb(0, 0, 0, var(--left-brightness));
}
#app-mount .sidebar-1tnWFu .container-1NXEtd,
#app-mount .sidebar-1tnWFu .privateChannels-oVe7HL,
#app-mount .sidebar-1tnWFu .scroller-WSmht3 {
  background-color: transparent;
}
#app-mount .sidebar-1tnWFu [role=list] > div[style="width: 100%; height: 84px; visibility: hidden;"] {
  height: 120px !important;
}

#app-mount .header-2o-2hj {
  background: transparent;
  box-shadow: none;
}
#app-mount .animatedContainer-1pJv5C {
  -webkit-mask: linear-gradient(rgba(0, 0, 0, 0.9) 60%, rgba(0, 0, 0, 0) 100%) !important;
  top: 48px;
  background: transparent;
}

#app-mount .containerDefault-YUSmu3 .modeUnread-3Cxepe .content-1gYQeQ {
  background: var(--foreground);
}
#app-mount .containerDefault-YUSmu3 .wrapper-1ucjTd:hover .content-1gYQeQ {
  background: var(--background-modifier-hover);
}
#app-mount .containerDefault-YUSmu3 .wrapper-1ucjTd:hover .content-1gYQeQ .icon-2W8DHg {
  color: var(--interactive-hover);
}
#app-mount .containerDefault-YUSmu3.selected-2TbFuo .content-1gYQeQ {
  background: var(--gradient) !important;
}
#app-mount .containerDefault-YUSmu3.selected-2TbFuo .content-1gYQeQ .icon-2W8DHg {
  color: var(--text-normal);
}
#app-mount .users-i_3-kL {
  background: var(--foreground);
  padding: 0 5px;
  width: auto;
}
#app-mount .total-3tKGEB {
  background: var(--foreground-double);
  padding: 0 5px;
  width: auto;
}
#app-mount .containerUserOver-SDa1HW::after {
  background: var(--gradient-20);
  border: 2px solid rgb(var(--gradient-primary));
}

#app-mount .channel-1Shao0 .selected-3veCBZ {
  background: var(--gradient);
}

#app-mount .panels-3wFtMD {
  background: transparent;
}
#app-mount .panels-3wFtMD .lookFilled-1Gx00P.colorBrand-3pXr91 {
  background: var(--foreground);
}
#app-mount .panels-3wFtMD .lookFilled-1Gx00P.colorBrand-3pXr91:hover {
  background: var(--foreground-double);
}
#app-mount .panels-3wFtMD .lookFilled-1Gx00P.colorBrand-3pXr91:active {
  background: var(--foreground-triple);
}
#app-mount .container-1zzFcN {
  border-bottom: none;
}

#app-mount .unread-1xRYoj {
  background: var(--gradient);
}

#app-mount .content-1jQy2l::before {
  content: none;
}
#app-mount .chat-2ZfjoI {
  background: rgb(0, 0, 0, var(--middle-brightness));
}
#app-mount .messages-3amgkR {
  background-color: transparent;
  text-shadow: 0 2px 5px rgb(0, 0, 0, var(--text-shadow));
}
#app-mount .newMessagesBar-1hF-9G {
  background: var(--gradient);
  opacity: 1;
  box-shadow: 0 2px 5px rgba(0, 0, 0, 0.5);
}
#app-mount .jumpToPresentBar-1cEnH0 {
  border-radius: 8px;
  background-color: var(--foreground-double);
  padding-bottom: 0;
  bottom: 10px;
}
#app-mount .jumpToPresentBar-1cEnH0:hover {
  background-color: var(--foreground-triple);
}

#app-mount .cozy-VmLDNB .header-23xsNx {
  margin-left: 0;
  padding-left: 0;
}
#app-mount .message-G6O-Wv {
  background: transparent;
  box-shadow: none;
}
#app-mount .message-2CShn3 {
  background: transparent !important;
}
#app-mount .message-2CShn3 .reaction-3vwAF2 {
  background: var(--foreground);
}
#app-mount .message-2CShn3 .reaction-3vwAF2.reactionMe-1PwQAc {
  background: var(--gradient);
}
#app-mount .message-2CShn3 .reaction-3vwAF2.reactionMe-1PwQAc .reactionCount-26U4As {
  color: var(--text-normal);
}
#app-mount .message-2CShn3 .wrapper-2vIMkT {
  background: var(--background-secondary);
}
#app-mount .message-2CShn3 .attachment-33OFj0,
#app-mount .message-2CShn3 .wrapperAudio-1jDe0Q,
#app-mount .message-2CShn3 code {
  background-color: var(--chat-embed);
  border: none;
}
#app-mount .message-2CShn3 .embedFull-2tM8-- {
  background-color: var(--chat-embed);
}
#app-mount .hljs {
  color: var(--text-default);
}
#app-mount .mentioned-Tre-dv {
  background: var(--gradient-20) !important;
}
#app-mount .mentioned-Tre-dv::before {
  background: var(--gradient);
}
#app-mount .wrapper-1ZcZW- {
  background: var(--gradient);
  color: var(--text-normal);
}

#app-mount .form-3gdLxP {
  margin-top: 0;
}
#app-mount .form-3gdLxP .attachButton-_ACFSu {
  padding: 10px;
}
#app-mount .form-3gdLxP .placeholder-1_mJY1,
#app-mount .form-3gdLxP .slateTextArea-27tjG0 {
  padding-left: 5px;
}

#app-mount .divider-2rZFJK {
  border: none;
}
#app-mount .divider-2rZFJK .content-3spvdd {
  display: flex;
  width: 100%;
  justify-content: center;
  align-items: center;
  color: var(--text-muted);
}
#app-mount .divider-2rZFJK .content-3spvdd::before, #app-mount .divider-2rZFJK .content-3spvdd::after {
  content: "";
  flex: 1;
  height: 1px;
  display: block;
  background: var(--background-modifier-accent);
}
#app-mount .divider-2rZFJK .content-3spvdd::before {
  margin-right: 10px;
}
#app-mount .divider-2rZFJK .content-3spvdd::after {
  margin-left: 10px;
}
#app-mount .divider-2rZFJK.isUnread-3Lojb- {
  border-top: 1px solid rgb(var(--discord-red));
}

#app-mount .wrapper-1gVUIN.minimum-fXpVNc {
  background: var(--background-secondary);
}
#app-mount .centerButton-3CaNcJ {
  background: var(--foreground);
}
#app-mount .centerButton-3CaNcJ:hover {
  background: var(--foreground-double);
}
#app-mount .controlButton-2PMNom.leaveButton-2YnTyt {
  background: rgb(var(--discord-red), 0.5);
}
#app-mount .controlButton-2PMNom.leaveButton-2YnTyt:hover {
  background: rgb(var(--discord-red));
}
#app-mount .quickSelect-384d3G {
  margin-top: 10px;
}

#app-mount .container-3XgAHv {
  background: rgb(0, 0, 0, var(--middle-brightness));
}

#app-mount .container-3wLKDe {
  background: transparent;
}
#app-mount .container-2qVG6q {
  background: var(--background-secondary);
}
#app-mount .header-1Uy0p6 {
  background: var(--background-secondary);
}
#app-mount .header-1Uy0p6 .title-1v5ZfI {
  background: transparent;
}
#app-mount .pill-3pRQlO {
  background: var(--foreground);
  transition: 0.15s ease background;
}
#app-mount .pill-3pRQlO:hover {
  background: var(--foreground-double);
}

#app-mount .container-2o3qEW {
  background-color: rgb(0, 0, 0, var(--right-brightness));
}
#app-mount .members-3WRCEx {
  background: transparent;
}
#app-mount .members-3WRCEx > div {
  background: transparent;
}

#app-mount .member-2gU6Ar {
  background: transparent;
}
#app-mount .member-2gU6Ar.selected-1-Z6gm .layout-1qmrhw {
  background: var(--gradient);
}
#app-mount .member-2gU6Ar.selected-1-Z6gm .roleColor-nA7BqX {
  color: var(--text-normal) !important;
}
#app-mount .member-2gU6Ar.selected-1-Z6gm .botTagRegular-2HEhHi {
  background: var(--text-normal);
  color: rgb(var(--gradient-primary));
  margin-top: 0;
}
#app-mount .member-2gU6Ar.selected-1-Z6gm .botText-1fD6Qk {
  font-weight: 900;
}
#app-mount .member-2gU6Ar.selected-1-Z6gm .premiumIcon-1rDbWQ {
  color: var(--text-normal);
}
#app-mount .member-2gU6Ar.selected-1-Z6gm .username-3_PJ5r,
#app-mount .member-2gU6Ar.selected-1-Z6gm .activity-2EQDZv {
  color: #fff !important;
}

.colorDefault-2K3EoJ.focused-3afm-j,
.colorDefault-2K3EoJ:hover:not(.hideInteraction-1iHO1O) {
  background: var(--foreground);
}

#app-mount .userPopoutOuter-1OHwPL {
  box-shadow: none;
  overflow: hidden !important;
  position: relative;
  border-radius: 8px;
  opacity: 0;
  animation: fadeIn 0.3s ease forwards;
  padding: 0;
}
#app-mount .userPopoutOuter-1OHwPL::before {
  content: "";
  background: linear-gradient(var(--tint), var(--tint)), var(--fb-popout-image);
  background-position: var(--fb-popout-position, center);
  background-size: var(--fb-popout-size, cover);
  background-attachment: var(--fb-popout-attachment, revert);
  background-repeat: var(--fb-popout-repeat, no-repeat);
  box-shadow: inset 0 0 0 100vmax rgb(0, 0, 0, var(--overlay-brightness));
  height: calc(100% + var(--fb-popout-blur) * 5);
  width: calc(100% + var(--fb-popout-blur) * 5);
  top: calc(var(--fb-popout-blur) / -1 * 2.5);
  left: calc(var(--fb-popout-blur) / -1 * 2.5);
  position: absolute;
  filter: blur(var(--fb-popout-blur));
  transform: translate(var(--fb-popout-blur)/-1, calc(var(--fb-popout-blur) / -1));
  pointer-events: none;
  -webkit-user-select: none;
     -moz-user-select: none;
          user-select: none;
  z-index: -1;
}
#app-mount .userPopoutOuter-1OHwPL .userPopoutInner-nv9Y92::before {
  top: 4px;
  left: 4px;
}
#app-mount .userPopoutOuter-1OHwPL .userPopoutInner-nv9Y92:not(.userProfileInnerThemedNonPremium-2AJg-H) .avatarPositionPremiumBanner-2nq2Fy {
  top: 73px;
  left: 21px;
}
#app-mount .userPopoutOuter-1OHwPL .userPopoutInner-nv9Y92:not(.userProfileInnerThemedNonPremium-2AJg-H) .bannerSVGWrapper-2CLfzN {
  margin: 2px 4px 4px 4px;
  box-sizing: border-box;
  width: calc(100% - 8px);
  min-width: unset !important;
}
#app-mount .userPopoutOuter-1OHwPL .userPopoutInner-nv9Y92.userProfileInnerThemedNonPremium-2AJg-H .overlayBackground-2aa7wt {
  margin: 0 8px 8px;
}
#app-mount .userPopoutOuter-1OHwPL .headerNormal-T_seeN {
  background: transparent;
}
#app-mount .userPopoutOuter-1OHwPL .headerPlaying-j0WQBV {
  background: var(--gradient-50);
}
#app-mount .userPopoutOuter-1OHwPL .headerXbox-3G-4PF {
  background: rgb(var(--discord-xbox), 0.3);
}
#app-mount .userPopoutOuter-1OHwPL .headerSpotify-zpWxgT {
  background: hsl(var(--discord-spotify)/0.3);
}
#app-mount .userPopoutOuter-1OHwPL .headerStreaming-2FjmGz {
  background: rgb(var(--discord-twitch), 0.3);
}
#app-mount .userPopoutOuter-1OHwPL .wrapper-1VLyxH::after {
  border-radius: 3px;
}
#app-mount .userPopoutOuter-1OHwPL .activityName-3YXl6e,
#app-mount .userPopoutOuter-1OHwPL .headerTag-2pZJzA,
#app-mount .userPopoutOuter-1OHwPL .nameNormal-2lqVQK,
#app-mount .userPopoutOuter-1OHwPL .nameWrap-3Z4G_9,
#app-mount .userPopoutOuter-1OHwPL .textRow-1sENuL {
  color: var(--text-normal);
}
#app-mount .userPopoutOuter-1OHwPL .body-3iLsc4 {
  background: transparent;
}
#app-mount .userPopoutOuter-1OHwPL .roles-3vQPxb {
  gap: 4px;
}
#app-mount .userPopoutOuter-1OHwPL .roleRemoveButton-17oXnT {
  position: unset;
}
#app-mount .userPopoutOuter-1OHwPL .roleRemoveButton-17oXnT + .roleName-2ZJJYR {
  position: relative;
  z-index: 1;
}
#app-mount .userPopoutOuter-1OHwPL .role-2TIOKu {
  margin: 0;
  position: relative;
  border-radius: 10px;
  overflow: hidden;
  gap: 6px;
  padding: 6px;
  border: none;
}
#app-mount .userPopoutOuter-1OHwPL .roleCircle-3TFUOr {
  position: unset;
  overflow: visible;
  filter: none;
  margin: 0;
}
#app-mount .userPopoutOuter-1OHwPL .roleCircle-3TFUOr::before {
  content: "";
  position: absolute;
  inset: 0;
  background: inherit;
  opacity: 0.15;
  z-index: 0;
  pointer-events: none;
}
#app-mount .userPopoutOuter-1OHwPL .roleRemoveIcon-387wKV {
  left: 12px;
}
#app-mount .userPopoutOuter-1OHwPL .roleName-2ZJJYR {
  margin: 0;
  color: var(--text-focus);
}
#app-mount .userPopoutOuter-1OHwPL .footer-1fjuF6 {
  background: transparent;
  border: none;
}
#app-mount .userPopoutOuter-1OHwPL .quickMessage-1yeL4E {
  background: var(--background-secondary);
  border: none;
  color: var(--text-normal);
}
#app-mount .userPopoutOuter-1OHwPL .quickMessage-1yeL4E::-moz-placeholder {
  color: rgba(255, 255, 255, 0.3);
}
#app-mount .userPopoutOuter-1OHwPL .quickMessage-1yeL4E::placeholder {
  color: rgba(255, 255, 255, 0.3);
}
#app-mount .userPopoutOuter-1OHwPL .protip-YaFfgO {
  display: none;
}
#app-mount .userPopoutOuter-1OHwPL .userProfileInnerNonPremium-1XjSjn .overlayBackground-2aa7wt {
  background: var(--background-secondary);
}
#app-mount .userPopoutOuter-1OHwPL.theme-light .inputDefault-3FGxgL::-moz-placeholder {
  color: #000;
}
#app-mount .userPopoutOuter-1OHwPL.theme-light .inputDefault-3FGxgL::placeholder {
  color: #000;
}

#app-mount [role=menu] {
  box-shadow: none;
  animation: fadeIn 0.3s ease forwards;
}
#app-mount .focused-3afm-j .check-1JyqgN {
  color: #fff;
}
#app-mount .button-F9qN4n {
  background: var(--foreground);
}
#app-mount .button-F9qN4n.focused-3ZzkKr {
  background: var(--foreground-double);
  box-shadow: 0 0 0 2px rgb(var(--gradient-primary));
}

#app-mount .drawerSizingWrapper-27qFHb {
  right: 0;
  position: absolute !important;
}
#app-mount .drawerSizingWrapper-27qFHb .nav-2KnmHb {
  position: absolute;
  padding: 0 0 0 13px;
  top: 16px;
  z-index: 999;
}
#app-mount .drawerSizingWrapper-27qFHb [class*=searchBar] {
  background: var(--background-secondary);
  margin-left: 105px;
}
#app-mount .drawerSizingWrapper-27qFHb .contentWrapper-2txmjs {
  display: grid;
  grid-template-rows: auto;
  background: transparent;
}
#app-mount .drawerSizingWrapper-27qFHb [aria-selected=true] .navButton-3Mnpqt {
  background: var(--gradient);
}
#app-mount .drawerSizingWrapper-27qFHb .navButton-3Mnpqt {
  background: var(--foreground);
  padding: 6px 5px 7px;
}
#app-mount .drawerSizingWrapper-27qFHb .categoryFadeBlurple-1HuV1x {
  background: var(--gradient-90);
}
#app-mount .drawerSizingWrapper-27qFHb .focused-q9B2e4::after,
#app-mount .drawerSizingWrapper-27qFHb .result-3OpoO7:hover::after {
  box-shadow: inset 0 0 0 2px rgb(var(--gradient-primary));
}
#app-mount .drawerSizingWrapper-27qFHb .result-3OpoO7 {
  background-color: var(--foreground) !important;
}
#app-mount .drawerSizingWrapper-27qFHb .emojiItemSelected-2Lg50V {
  background: var(--foreground-double);
}
#app-mount .drawerSizingWrapper-27qFHb .categoryWrapper-UZ5YNj {
  background: var(--background-secondary);
}
#app-mount .drawerSizingWrapper-27qFHb .category-3Xkx2x {
  color: var(--text-normal);
}

.emojiPicker-6YCk8a {
  box-shadow: none;
  background: transparent;
  animation: fadeIn 0.3s ease forwards;
}
.emojiPicker-6YCk8a [class*=header] {
  box-shadow: none;
}
.emojiPicker-6YCk8a .searchBar-2M9mRP {
  background: var(--background-secondary);
}

#app-mount #guild-header-popout .item-1tOPte.colorPremium-p4p7qO {
  color: rgb(var(--discord-nitro));
}
#app-mount #guild-header-popout .item-1tOPte.colorPremium-p4p7qO .icon-LYJorE {
  color: rgb(var(--discord-nitro));
}
#app-mount #guild-header-popout .item-1tOPte.colorBrand-ROmMP1 {
  color: rgb(var(--discord-blurple));
}
#app-mount #guild-header-popout .item-1tOPte.colorBrand-ROmMP1 .icon-LYJorE {
  color: rgb(var(--discord-blurple));
}
#app-mount #guild-header-popout .item-1tOPte.colorDanger-2qLCe1 {
  color: rgb(var(--discord-red));
}
#app-mount #guild-header-popout .item-1tOPte.colorDanger-2qLCe1 .icon-LYJorE {
  color: rgb(var(--discord-red));
}

#app-mount .container-2McqkF {
  background: transparent;
  box-shadow: none;
}
#app-mount .container-2McqkF .displayedNick-2dDbfG,
#app-mount .container-2McqkF .filter-5YbOzJ,
#app-mount .container-2McqkF .header-3A13BX {
  color: var(--text-normal);
}
#app-mount .container-2McqkF .answer-2fBfuP,
#app-mount .container-2McqkF .displayUsername-14aOpK {
  color: var(--text-muted);
}
#app-mount .container-2McqkF .option-2KkUJO .plusIcon-2V7coV {
  color: var(--text-normal);
}
#app-mount .container-2McqkF .option-2KkUJO.selected-rZcOL- {
  background: var(--foreground);
}
#app-mount .container-2McqkF .option-2KkUJO.selected-rZcOL-::after {
  background: linear-gradient(90deg, transparent, var(--foreground-double));
}
#app-mount .container-2McqkF .option-2KkUJO::after {
  background: transparent;
}
#app-mount .container-2McqkF .react-datepicker,
#app-mount .container-2McqkF .react-datepicker__header {
  background: transparent;
}
#app-mount .container-2McqkF .react-datepicker__month {
  background: var(--background-secondary);
  border-radius: 3px;
}
#app-mount .container-2McqkF .react-datepicker__day {
  border-color: var(--foreground);
  background: var(--foreground);
}
#app-mount .container-2McqkF .react-datepicker__day--selected::after {
  background: var(--gradient);
}
#app-mount .container-2McqkF .react-datepicker__day--disabled,
#app-mount .container-2McqkF .react-datepicker__day--outside-month {
  background: transparent;
}
#app-mount .searchAnswer-23w-CH {
  background: var(--foreground);
  margin-left: 0;
}
#app-mount .searchFilter-2UfsDk {
  background: var(--foreground);
}

#app-mount .autocomplete-3NRXG8 {
  box-shadow: none;
}
#app-mount .autocomplete-3NRXG8 .selectorSelected-1_M1WV {
  background: var(--foreground);
}
#app-mount .autocomplete-3NRXG8 .divider-1bJsnZ {
  background-color: var(--foreground);
}
#app-mount .autocomplete-3NRXG8 .description-11DmNu,
#app-mount .autocomplete-3NRXG8 .descriptionUsername-J_75O8 {
  color: var(--text-normal);
}
#app-mount .autocomplete-3NRXG8 .descriptionDiscriminator-tCKMLV {
  color: var(--text-muted);
}

#app-mount .messagesPopoutWrap-1MQ1bW {
  box-shadow: none;
}

#app-mount .container-enaOkj {
  background: var(--background-secondary);
  margin: 0 10px 10px;
  border-radius: 3px;
  padding: 0;
  overflow: hidden;
}
#app-mount .channelHeader-DFRX8q {
  background: transparent;
  padding: 15px 15px 0;
  height: auto;
  position: static;
}
#app-mount .channelHeader-DFRX8q .tertiary-1e-lAP,
#app-mount .channelHeader-DFRX8q .item-3XjbnG.selected-g-kMVV {
  background: var(--foreground);
}
#app-mount .channelHeader-DFRX8q .tertiary-1e-lAP:hover,
#app-mount .channelHeader-DFRX8q .item-3XjbnG.selected-g-kMVV:hover {
  background: var(--foreground-double);
}
#app-mount .container-iA3Qrz {
  margin: 0 16px 16px;
  padding: 0;
  border-radius: 3px;
  box-sizing: border-box;
  background: var(--foreground);
}
#app-mount .messageContainer-3VTXBC {
  padding: 15px 15px 15px 0;
  box-sizing: border-box;
}

#app-mount .container-2kTWmC {
  background: var(--background-secondary);
  -webkit-backdrop-filter: blur(var(--overlay-image-blur));
          backdrop-filter: blur(var(--overlay-image-blur));
}

#app-mount .container-2rzKKA {
  border: none;
  background: var(--foreground);
}
#app-mount .container-2rzKKA:hover {
  background: var(--foreground-double);
}

#app-mount .container-3kfp0r {
  background: var(--background-secondary);
  -webkit-backdrop-filter: blur(var(--overlay-image-blur));
          backdrop-filter: blur(var(--overlay-image-blur));
}

#app-mount .picker-20lcBA {
  border: none;
  background: var(--foreground);
  animation: fadeIn 0.3s ease forwards;
}
#app-mount .picker-20lcBA .inner-1NoIT5 {
  background: var(--background-secondary);
}

#app-mount .popout-VbwYm1 {
  border: none;
  background: var(--foreground);
  animation: fadeIn 0.3s ease forwards;
}

#app-mount .modal-3c3bKg {
  transform: scale(1) translateZ(0px) !important;
  animation: fadeInTop 0.3s ease forwards !important;
}
#app-mount .modal-2RrUKJ {
  background-color: transparent;
  box-shadow: none;
}
#app-mount .modal-2RrUKJ .cardWarning-2yPNAa {
  background-color: rgb(var(--discord-yellow), 0.2);
  border: 2px solid rgb(var(--discord-yellow));
}
#app-mount .modal-2RrUKJ .footer-1Ip3Sd {
  box-shadow: none;
  background: var(--background-secondary);
}
#app-mount .footer-2gL1pp {
  background: var(--background-secondary);
  box-shadow: none;
}

#app-mount .userProfileModalOuter-1FYL8T {
  background: transparent;
}
#app-mount .userProfileModalOuter-1FYL8T .userProfileInnerNonPremium-1XjSjn .body-_QAKrE {
  background: var(--background-secondary);
}
#app-mount .userProfileModalOuter-1FYL8T .userProfileInnerWithBanner-3CJ1Og {
  background: transparent;
}
#app-mount .userProfileModalOuter-1FYL8T .userProfileInnerWithBanner-3CJ1Og::before {
  background: linear-gradient(var(--profile-gradient-primary-color), var(--profile-gradient-primary-color) 120px, var(--profile-gradient-secondary-color));
  opacity: 0.25;
}
#app-mount .userProfileModalOuter-1FYL8T .topSectionNormal-2-vo2m {
  background: var(--background-secondary);
}
#app-mount .userProfileModalOuter-1FYL8T .topSectionSpotify-1lI0-P {
  background: hsl(var(--discord-spotify)/0.3);
}
#app-mount .userProfileModalOuter-1FYL8T .topSectionPlaying-1J5E4n {
  background: var(--gradient-50);
}
#app-mount .userProfileModalOuter-1FYL8T .topSectionStreaming-1Tpf5X {
  background: rgb(var(--discord-twitch), 0.3);
}
#app-mount .userProfileModalOuter-1FYL8T .topSectionXbox-3fWLjS {
  background: rgb(var(--discord-xbox), 0.3);
}
#app-mount .userProfileModalOuter-1FYL8T .svg-2azL_l {
  z-index: 1;
}
#app-mount .userProfileModalOuter-1FYL8T .body-3ND3kc {
  background: transparent;
}
#app-mount .userProfileModalOuter-1FYL8T .tabBarContainer-1s1u-z {
  border: none;
}
#app-mount .userProfileModalOuter-1FYL8T .userInfoSection-2acyCx {
  border: none;
}
#app-mount .userProfileModalOuter-1FYL8T .connectedAccount-36nQx7 {
  background: var(--background-secondary);
  border: none;
}

#app-mount .uploadModal-2ifh8j {
  position: relative;
  box-shadow: none;
}
#app-mount .uploadModal-2ifh8j .inner-3nWsbo {
  margin: 0;
  position: relative;
  z-index: 2;
}
#app-mount .uploadModal-2ifh8j .footer-3mqk7D {
  background: transparent;
  box-shadow: none;
  position: relative;
  z-index: 2;
}
#app-mount .uploadModal-2ifh8j::before {
  content: "";
  position: absolute;
  background: var(--fb-popout-modal-image) center/cover fixed;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  z-index: 0;
  pointer-events: none;
  border-radius: 5px;
}
#app-mount .uploadModal-2ifh8j::after {
  content: "";
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  border-radius: 3px;
  background: rgb(0, 0, 0, var(--popout-modal-brightness));
  box-shadow: var(--tint);
  z-index: 1;
  -webkit-backdrop-filter: blur(var(--fb-popout-modal-image));
          backdrop-filter: blur(var(--fb-popout-modal-image));
}

#app-mount .root-1gCeng {
  box-shadow: none;
  background: transparent;
}
#app-mount .root-1gCeng .colorHeaderPrimary-jN_yGr {
  color: #fff;
}
#app-mount .root-1gCeng .colorHeaderSecondary-g5teka {
  color: #ddd;
}
#app-mount .root-1gCeng .container-UC8Ug1,
#app-mount .root-1gCeng .lookFilled-1Gx00P.colorGrey-2DXtkV {
  background: rgba(255, 255, 255, 0.1);
}
#app-mount .root-1gCeng .container-UC8Ug1:hover,
#app-mount .root-1gCeng .lookFilled-1Gx00P.colorGrey-2DXtkV:hover {
  background: rgba(255, 255, 255, 0.15);
}
#app-mount .root-1gCeng .colorStandard-21JIj7 {
  color: #fff;
}
#app-mount .root-1gCeng .footer-2gL1pp {
  background: rgba(0, 0, 0, 0.2);
}
#app-mount .root-1gCeng .backButton-iA7KIs {
  color: #ddd;
}
#app-mount .root-1gCeng .backButton-iA7KIs:hover {
  color: #fff;
}
#app-mount .root-1gCeng .input--jS-j2 {
  background: transparent;
}
#app-mount .root-1gCeng .input-2g-os5 {
  background: rgba(255, 255, 255, 0.1);
  color: #fff;
}
#app-mount .root-1gCeng .sampleLink-2NLvZg {
  color: #ddd;
}

#app-mount .quickswitcher-pKcM9U {
  box-shadow: none;
  padding: 20px;
}
#app-mount .quickswitcher-pKcM9U .scrollerOuter-3FLELE {
  margin-top: 10px;
  margin-right: 0;
  border-radius: 3px;
}
#app-mount .quickswitcher-pKcM9U .scroller-2qwVWY {
  padding: 10px 5px 10px 10px;
  box-sizing: border-box;
}
#app-mount .quickswitcher-pKcM9U .scroller-2qwVWY > div[style*="width: 100%;"] {
  display: none;
}
#app-mount .quickswitcher-pKcM9U .protip-1jXzAl {
  display: none;
}

#app-mount .modalRoot-1Kx4Hb .header-1TKi98 {
  padding-top: 150px;
}
#app-mount .modalRoot-1Kx4Hb .art-347BZj {
  position: absolute;
  transform: translate(-50%, 20px);
  width: 150px;
}
#app-mount .modalRoot-1Kx4Hb .header-3C6qT5 {
  padding-top: 0;
}

#app-mount .scroller-2GkvCq,
#app-mount .reactors-1VXca7 {
  background: transparent;
}

#app-mount .image-3HC6rC {
  filter: grayscale(1);
  opacity: 0.5;
}
#app-mount .container-36u7Lw {
  background: rgb(0, 0, 0, var(--middle-brightness));
}

#app-mount .content-1SgpWY .discoverHeader-1TWTqG {
  margin: 0 0 10px;
  height: 48px;
  display: flex;
  align-items: center;
  padding-left: 10px;
}
#app-mount .content-1SgpWY .categoryItem-3zFJns.selected-1-Z6gm .itemInner-3gVXMG {
  background: var(--gradient);
}
#app-mount .content-1SgpWY .pageWrapper-2PwDoS {
  background: rgb(0, 0, 0, var(--middle-brightness));
}
#app-mount .content-1SgpWY .pageWrapper-2PwDoS .scrollerWrap-2lJEkd {
  margin-top: 48px;
  margin-bottom: 48px;
}
#app-mount .content-1SgpWY .card-2TuZPZ {
  background: var(--background-secondary);
}
#app-mount .content-1SgpWY .card-2TuZPZ:hover {
  box-shadow: none;
}
#app-mount .content-1SgpWY .footer-26kPv_ {
  opacity: 0;
  pointer-events: none;
}

#app-mount .container-2cd8Mz {
  background: rgb(0, 0, 0, var(--middle-brightness));
}
#app-mount .container-2cd8Mz .inset-SbsSFp {
  background-color: var(--background-secondary);
}
#app-mount .container-2cd8Mz .itemCard-3Etziu:hover {
  background: var(--foreground);
}
#app-mount .container-2cd8Mz .nowPlayingColumn-1eCBCN {
  background: rgb(0, 0, 0, var(--right-brightness));
}

#app-mount .perksModal-fSYqOq {
  background-color: rgb(0, 0, 0, var(--middle-brightness));
  background-image: none;
  margin: var(--window-padding);
  border-radius: var(--window-roundness);
}
#app-mount .tierWrapper-W9ajqp {
  box-shadow: none !important;
}
#app-mount .ctaBar-2UsjF2,
#app-mount .tier-12tKuZ {
  background: var(--background-secondary);
}
#app-mount .tierHeader---JJFb {
  background-color: var(--background-secondary);
  color: var(--text-normal);
}
#app-mount .tierLock-3CSxSX {
  color: var(--text-normal);
}
#app-mount .tierBody-16Chc9 {
  background: transparent;
}
#app-mount .perk-2WeBWW {
  background-color: var(--background-secondary);
}

#app-mount .applicationStore-2nk7Lo {
  background: rgb(0, 0, 0, var(--middle-brightness));
}

#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .standardSidebarView-E9Pc3j {
  top: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .sidebarRegionScroller-FXiQOh {
  background-color: rgb(0, 0, 0, var(--left-brightness));
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .multiInput-1e2xJ7 .input-2g-os5 {
  background: transparent;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .description-3_Ncsb,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .h5-18_1nd:not(.isEnabled-2qCZy8),
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .labelDescriptor-1PqHgD,
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .viewBody-2Qz-jg {
  color: var(--text-normal);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .info-3pQQBb .colorMuted-20987_:first-child::before {
  content: var(--version);
  display: block;
}

#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .accountProfileCard-lbN7n- {
  background: var(--background-secondary);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .fieldList-in8WkP {
  background: transparent;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .authedApp-8q3NA9 {
  background: var(--background-secondary);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .connection-YOVI9j {
  position: relative;
  overflow: hidden;
  box-shadow: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .connection-YOVI9j .integration-3kMeY4 {
  background: var(--foreground);
  border: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .connectionHeader-2rV1ze {
  background: transparent;
  border: none;
  margin-bottom: 0;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .connectionDelete-XXTMqE {
  border: none;
  background: var(--foreground);
  transition: 0.2s ease;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .connectionDelete-XXTMqE::after, #app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .connectionDelete-XXTMqE::before {
  position: absolute;
  top: 50%;
  left: 50%;
  width: 2px;
  height: 16px;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .connectionDelete-XXTMqE::before {
  transform: translate(-50%, -50%) rotate(45deg);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .connectionDelete-XXTMqE::after {
  transform: translate(-50%, -50%) rotate(-45deg);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .connectionDelete-XXTMqE span {
  display: none;
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .connectionDelete-XXTMqE:hover {
  background: var(--foreground-double);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .connectionDelete-XXTMqE:active {
  background: var(--foreground-triple);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .card-2ART2V::before {
  border-color: transparent;
  background: var(--foreground);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .game-3x3aDt {
  box-shadow: 0 1px 0 0 var(--background-modifier-accent);
}
#app-mount .layer-86YKbF:not(.baseLayer-W6S8cY) .item-3eFBNF {
  box-shadow: inset 0 -1px 0 0 var(--background-modifier-accent);
}

#app-mount .contentRegion-3HkfJJ {
  background: rgb(0, 0, 0, var(--middle-brightness));
}
#app-mount .auditLog-3jNbM6 {
  border: none;
  border-radius: 3px;
  overflow: hidden;
}
#app-mount .header-GwIGlr {
  background: var(--background-secondary);
}
#app-mount .timestamp-1mruiI {
  color: var(--text-muted);
}
#app-mount .divider-1pnAR2 {
  display: none;
}
#app-mount .changeDetails-bk98pu {
  background: var(--background-secondary);
}

#app-mount #bd-settingspane-container h3 {
  color: var(--text-normal);
}
#app-mount #bd-settingspane-container .style-description {
  color: var(--text-default);
  border-color: var(--background-modifier-accent);
}

#app-mount #bd-settings-sidebar .ui-tab-bar-item {
  color: var(--text-muted);
}
#app-mount #bd-settings-sidebar .ui-tab-bar-item:hover {
  color: var(--text-normal);
  background-color: var(--background-modifier-hover);
}
#app-mount #bd-settings-sidebar .ui-tab-bar-item.selected {
  background: var(--background-modifier-selected);
  color: var(--text-normal);
}

html.platform-win .scroller-2TZvBN {
  padding-top: 10px;
}

html.platform-osx .macButtons-2MuSAC {
  position: absolute;
  top: var(--window-padding);
  left: var(--window-padding);
  background: rgb(0, 0, 0, var(--serverlist-brightness));
  width: 72px;
  border-top-left-radius: var(--window-roundness);
}
html.platform-osx .wrapper-1Rf91z {
  margin-top: 30px;
}
html.platform-osx .scroller-2TZvBN {
  padding-top: 15px;
}

#app-mount .xenoLib-notifications {
  padding: calc(var(--window-padding) * 2 + 48px) calc(var(--window-padding) * 2) calc(var(--window-padding) * 2) calc(var(--window-padding) * 2);
  box-sizing: border-box;
}
#app-mount .xenoLib-notification:not(:only-child) {
  margin-bottom: 15px;
}
#app-mount .xenoLib-notification-content-wrapper {
  padding: 0;
  box-sizing: border-box;
  z-index: 10;
}

@keyframes fadeIn {
  from {
    opacity: 0;
  }
  to {
    opacity: 1;
  }
}
@keyframes fadeInTop {
  from {
    opacity: 0;
    transform: translateY(-10px);
  }
  to {
    opacity: 1;
    transform: translateY(0);
  }
}
