{OVERALL_GAME_HEADER}

<!--
--------
-- BGA framework: © Gregory Isabelli <gisabelli@boardgamearena.com> & Emmanuel Colin <ecolin@boardgamearena.com>
-- Surakarta implementation : © <Raphaël Bellec> <surakarta_bga@bellec.in>
--
-- This code has been produced on the BGA studio platform for use on http://boardgamearena.com.
-- See http://en.boardgamearena.com/#!doc/Studio for more information.
-------

    surakarta_surakarta.tpl

    This is the HTML template of your game.

    Everything you are writing in this file will be displayed in the HTML page of your game user interface,
    in the "main game zone" of the screen.

    You can use in this template:
    _ variables, with the format {MY_VARIABLE_ELEMENT}.
    _ HTML block, with the BEGIN/END format

    See your "view" PHP file to check how to set variables and control blocks

    Please REMOVE this comment before publishing your game on BGA
-->


Surakarta

<div id="board">

  <svg class="board_image" viewBox="-250 -250 1000 1000" version="1.1" baseProfile="full" xmlns="http://www.w3.org/2000/svg">
    <!-- Generated using https://github.com/rbellec/surakarta_svg_board, need CSS for proper display.-->
    <path class="loop loop_path_2"
      d="M 100 0 A 100 100 0 1 0 0 100 H 500 A 100 100 0 1 0 400 0 V 500 A 100 100 0 1 0 500 400 H 0 A 100 100 0 1 0 100 500  V 0 Z">
    </path>
    <path class="loop loop_path_3"
      d="M 200 0 A 200 200 0 1 0 0 200 H 500 A 200 200 0 1 0 300 0 V 500 A 200 200 0 1 0 500 300 H 0 A 200 200 0 1 0 200 500  V 0 Z">
    </path>
    <line class="grid" x1="0" y1="0" x2="500" y2="0"></line>
    <line class="grid" x1="0" y1="0" x2="0" y2="500"></line>
    <line class="grid" x1="0" y1="100" x2="500" y2="100"></line>
    <line class="grid" x1="100" y1="0" x2="100" y2="500"></line>
    <line class="grid" x1="0" y1="200" x2="500" y2="200"></line>
    <line class="grid" x1="200" y1="0" x2="200" y2="500"></line>
    <line class="grid" x1="0" y1="300" x2="500" y2="300"></line>
    <line class="grid" x1="300" y1="0" x2="300" y2="500"></line>
    <line class="grid" x1="0" y1="400" x2="500" y2="400"></line>
    <line class="grid" x1="400" y1="0" x2="400" y2="500"></line>
    <line class="grid" x1="0" y1="500" x2="500" y2="500"></line>
    <line class="grid" x1="500" y1="0" x2="500" y2="500"></line>
    <circle class="position player_1" id="position_0_0" cx="0" cy="0" r="25"></circle>
    <circle class="position player_1" id="position_0_1" cx="0" cy="100" r="25"></circle>
    <circle class="position empty" id="position_0_2" cx="0" cy="200" r="25"></circle>
    <circle class="position empty" id="position_0_3" cx="0" cy="300" r="25"></circle>
    <circle class="position player_2" id="position_0_4" cx="0" cy="400" r="25"></circle>
    <circle class="position player_2" id="position_0_5" cx="0" cy="500" r="25"></circle>
    <circle class="position player_1" id="position_1_0" cx="100" cy="0" r="25"></circle>
    <circle class="position player_1" id="position_1_1" cx="100" cy="100" r="25"></circle>
    <circle class="position empty" id="position_1_2" cx="100" cy="200" r="25"></circle>
    <circle class="position empty" id="position_1_3" cx="100" cy="300" r="25"></circle>
    <circle class="position player_2" id="position_1_4" cx="100" cy="400" r="25"></circle>
    <circle class="position player_2" id="position_1_5" cx="100" cy="500" r="25"></circle>
    <circle class="position player_1" id="position_2_0" cx="200" cy="0" r="25"></circle>
    <circle class="position player_1" id="position_2_1" cx="200" cy="100" r="25"></circle>
    <circle class="position empty" id="position_2_2" cx="200" cy="200" r="25"></circle>
    <circle class="position empty" id="position_2_3" cx="200" cy="300" r="25"></circle>
    <circle class="position player_2" id="position_2_4" cx="200" cy="400" r="25"></circle>
    <circle class="position player_2" id="position_2_5" cx="200" cy="500" r="25"></circle>
    <circle class="position player_1" id="position_3_0" cx="300" cy="0" r="25"></circle>
    <circle class="position player_1" id="position_3_1" cx="300" cy="100" r="25"></circle>
    <circle class="position empty" id="position_3_2" cx="300" cy="200" r="25"></circle>
    <circle class="position empty" id="position_3_3" cx="300" cy="300" r="25"></circle>
    <circle class="position player_2" id="position_3_4" cx="300" cy="400" r="25"></circle>
    <circle class="position player_2" id="position_3_5" cx="300" cy="500" r="25"></circle>
    <circle class="position player_1" id="position_4_0" cx="400" cy="0" r="25"></circle>
    <circle class="position player_1" id="position_4_1" cx="400" cy="100" r="25"></circle>
    <circle class="position empty" id="position_4_2" cx="400" cy="200" r="25"></circle>
    <circle class="position empty" id="position_4_3" cx="400" cy="300" r="25"></circle>
    <circle class="position player_2" id="position_4_4" cx="400" cy="400" r="25"></circle>
    <circle class="position player_2" id="position_4_5" cx="400" cy="500" r="25"></circle>
    <circle class="position player_1" id="position_5_0" cx="500" cy="0" r="25"></circle>
    <circle class="position player_1" id="position_5_1" cx="500" cy="100" r="25"></circle>
    <circle class="position empty" id="position_5_2" cx="500" cy="200" r="25"></circle>
    <circle class="position empty" id="position_5_3" cx="500" cy="300" r="25"></circle>
    <circle class="position player_2" id="position_5_4" cx="500" cy="400" r="25"></circle>
    <circle class="position player_2" id="position_5_5" cx="500" cy="500" r="25"></circle>
  </svg>
</div>

<script type="text/javascript">

  // Javascript HTML templates

  /*
  // Example:
  var jstpl_some_game_item='<div class="my_game_item" id="my_game_item_${MY_ITEM_ID}"></div>';

  */

</script>

{OVERALL_GAME_FOOTER}
