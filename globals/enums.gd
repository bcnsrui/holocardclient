extends Node

const EventType_AddTurnEffect = "add_turn_effect"
const EventType_Bloom = "bloom"
const EventType_BoostStat = "boost_stat"
const EventType_CheerStep = "cheer_step"
const EventType_Choice_SendCollabBack = "choice_send_collab_back"
const EventType_Collab = "collab"
const EventType_Decision_ChooseCards = "decision_choose_cards"
const EventType_Decision_MainStep = "decision_main_step"
const EventType_Decision_MoveCheerChoice = "decision_move_cheer_choice"
const EventType_Decision_OrderCards = "decision_order_cards"
const EventType_Decision_PerformanceStep = "decision_performance_step"
const EventType_Decision_SendCheer = "decision_send_cheer"
const EventType_Decision_SwapHolomemToCenter = "decision_choose_holomem_swap_to_center"
const EventType_Draw = "draw"
const EventType_EndTurn = "end_turn"
const EventType_ForceDieResult = "force_die_result"
const EventType_GameError = "game_error"
const EventType_GameOver = "game_over"
const EventType_GameStartInfo = "game_start_info"
const EventType_InitialPlacementBegin = "initial_placement_begin"
const EventType_InitialPlacementPlaced = "initial_placement_placed"
const EventType_InitialPlacementReveal = "initial_placement_reveal"
const EventType_MainStepStart = "main_step_start"
const EventType_MoveCard = "move_card"
const EventType_MoveCheer = "move_cheer"
const EventType_MulliganDecision = "mulligan_decision"
const EventType_MulliganReveal = "mulligan_reveal"
const EventType_OshiSkillActivation = "oshi_skill_activation"
const EventType_PerformanceStepStart = "performance_step_start"
const EventType_PerformArt = "perform_art"
const EventType_PlaySupportCard = "play_support_card"
const EventType_ResetStepActivate = "reset_step_activate"
const EventType_ResetStepChooseNewCenter = "reset_step_choose_new_center"
const EventType_ResetStepCollab = "reset_step_collab"
const EventType_RollDie = "roll_die"
const EventType_ShuffleDeck = "shuffle_deck"
const EventType_TurnStart = "turn_start"

const GameAction_Mulligan = "mulligan"
#"do_mulligan": bool,

const GameAction_InitialPlacement = "initial_placement"
#"center_holomem_card_id": str,
#"backstage_holomem_card_ids": List[str],

const GameAction_ChooseNewCenter = "choose_new_center"
#"new_center_card_id": str,

const GameAction_PlaceCheer = "place_cheer"
#"placements": Dict[str, str],

const GameAction_MainStepPlaceHolomem = "mainstep_place_holomem"
#"card_id": str,

const GameAction_MainStepBloom = "mainstep_bloom"
#"card_id": str,
#"target_id": str,

const GameAction_MainStepCollab = "mainstep_collab"
#"card_id": str,

const GameAction_MainStepOshiSkill = "mainstep_oshi_skill"
#"skill_id": str,

const GameAction_MainStepPlaySupport = "mainstep_play_support"
#"card_id": str,

const GameAction_MainStepBatonPass = "mainstep_baton_pass"
#"card_id": str,

const GameAction_MainStepBeginPerformance = "mainstep_begin_performance"
#

const GameAction_MainStepEndTurn = "mainstep_end_turn"
#

const GameAction_PerformanceStepUseArt = "performance_step_use_art"
#"performer_id": str,
#"art_id": str,
#"target_id": str,

const GameAction_PerformanceStepEndTurn = "performance_step_end_turn"
#

const GameAction_EffectResolution_MoveCheerBetweenHolomems = "effect_resolution_move_cheer_between_holomems"
#"placements": Dict[str, str],

const GameAction_EffectResolution_ChooseCardsForEffect = "effect_resolution_choose_card_for_effect"
#"card_ids": List[str],

const GameAction_EffectResolution_MakeChoice = "effect_resolution_make_choice"
#"choice_index": int,

const GameAction_EffectResolution_OrderCards = "effect_resolution_order_cards"
#"card_ids": List[str],

const GameAction_Resign = "resign"
#

const UNKNOWN_CARD_ID = "HIDDEN"
const UNLIMITED_SIZE = 9999
const STARTING_HAND_SIZE = 7
const MAX_MEMBERS_ON_STAGE = 6
const DECK_SIZE = 50
const CHEER_SIZE = 20