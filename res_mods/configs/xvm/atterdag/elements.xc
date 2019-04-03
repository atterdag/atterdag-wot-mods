﻿/**
 * GUI elements settings (experts only)
 * Настройки графических элементов (только для экспертов!)
 * https://kr.cm/f/t/1761/
 *
 * TODO: doc
 *
 * commands:
 *   "$log": 1,  // команда $log используется для вывода значений в лог, число - уровень вложенности
 *   "$delay": 1,
 *   "$interval": 1,
 *   "$textFormat": {   // подстановка для формата текста
 *     //"$log": 1,             // тоже можно логгировать
 *     "size": 30,              // размер шрифта
 *     "font": "$TitleFont",    // шрифт пожирнее
 *     "align": "center"        // выравнивание
 *   }
 *
 */
{
  // TODO: elements.
  //
  // Interface elements.
  // Элементы интерфейса.
  "elements": [
    // "x"     - положение по горизонтали / horizontal position
    // "y"     - положение по вертикали   / vertical position
    // "alpha" - прозрачность             / transparency
    //
    // Example: Players panels
    // Пример: Панели игроков (уши)
    /*
    {
      "$delay": 100,
      "playersPanel": {
        // Left panel
        // Левая панель игроков (ухо)
        "listLeft": {
          "y": 65
        },
        // Right panel
        // Правая панель игроков (ухо)
        "listRight": {
          "y": 65
        },
        // Players panels switcher
        // Переключатель режимов панелей игроков
        "panelSwitch": {
          "y": 37
        }
      }
    },
    */
    /*
    ┌─────────┐
    │ regular │
    └─────────┘
    "battleDamageLogPanel"          - Панель: Информирование в бою - История событий         / Panel: Battle Notifications - Log
    "battleLoading"                 - Экран загрузки боя                                     / Battle Loading screen
    "battleMessenger"               - Чат                                                    / Chat
    "battleTicker"                  - ?                                                      / ?
    "battleTimer"                   - Таймер боя                                             / Battle timer
    "consumablesPanel"              - Панель снарядов и расходников                          / Ammo bar
    "damageInfoPanel"               - Внутриигровая панель критов от навыка "эксперт"        / Ingame crits panel by "expert" skill
    "damagePanel"                   - Панель повреждений                                     / Damage panel
    "debugPanel"                    - Панель пинга/лага/фпс                                  / Debug panel (ping/lag/fps)
    "destroyTimersPanel"            - Таймер до уничтожения (утопление, переворот)           / Destroy timers (drowning, overturned)
    "endWarningPanel"               - Панель оповещяющая о конце боя                         / Panel informing about the imminent end of the battle
    "fragCorrelationBar"            - Счёт боя                                               / Battle score
    "fullStats"                     - Окно статистики по клавише Tab                         / Battle Statistics form on the Tab key
    "gameMessagesPanel"             - Сообщение о результате боя (победа, поражение, ничья)  / Messages on the outcome of the battle (victory, defeat, draw)
    "hintPanel":                    - Панель с подсказками в бою                             / Panel tips in battle
    "minimap"                       - Миникарта                                              / Minimap
    "playersPanel"                  - Панели игроков/уши                                     / Players panels
    "prebattleTimer"                - Таймер до начала боя                                   / Timer before a battle start
    "questProgressTopAnimContainer" - Панель: Информирование в бою - Прогресс ЛБЗ            / Panel: Battle Notifications - Progress for Personal Missions
    "questProgressTopView"          - Панель: Информирование в бою - Прогресс ЛБЗ (анимация) / Panel: Battle Notifications - Progress for Personal Missions (animation)
    "radialMenu"                    - Радиальное меню                                        / Radial menu
    "ribbonsPanel"                  - Ленты боевой эффективности                             / Battle performance badges
    "siegeModePanel"                - Панель осадного режима                                 / Siege mode panel
    "sixthSense"                    - Лампа шестого чувства                                  / Sixth sense lamp
    "teamBasesPanelUI"              - Полоса захвата баз                                     / Capture bar
    ┌─────────────┐
    │ epic_random │
    └─────────────┘
    "epicRandomPlayersPanel"        - Панели игроков/уши                                     / Players panels
    "epicRandomScorePanel"          - Счёт боя                                               / Battle score
    ┌─────────────┐
    │ epic_battle │
    └─────────────┘
    "epicDeploymentMap"             - ?                                                      / ?
    "epicDestroyTimersPanel"        - ?                                                      / ?
    "epicInGameRank"                - ?                                                      / ?
    "epicMissionsPanel"             - ?                                                      / ?
    "epicOverviewMapScreen"         - ?                                                      / ?
    "epicReinforcementPanel"        - ?                                                      / ?
    "epicRespawnView"               - ?                                                      / ?
    "epicSpectatorViewUI"           - ?                                                      / ?
    "epicScorePanelUI"              - ?                                                      / ?
    "recoveryPanel"                 - ?                                                      / ?
    "superPlatoonPanel"             - ?                                                      / ?
    */
  ]
}
