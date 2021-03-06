{
	"binhacks": {
		"sprintf_call_esp+18": {
			"addr": [
				"0x447a7e",
				"0x447be9"
			]
		},
		"sprintf_call_esp+1c": {
			"addr": "0x447b19"
		},
		"sprintf_rep": {
			"addr": [
				"0x447aab",
				"0x447b7a",
				"0x447c40"
			]
		},
		"enemy_text_offset_1": {
			"addr": "0x41631a"
		},
		"enemy_text_offset_2": {
			"addr": "Rx16335",
			"code": "83c007"
		},
		"spell_align": {
			"addr": "0x447b30"
		},
		"result_spell_align": {
			"addr": "0x447c39"
		},
		"fix_practice_replay_crash#1": {
			"title": "Fix the crash after the end-of-stage dialogue in Practice replays, #1 (jump)",
			"addr": "0x416c3d",
			"code": "e8beee0400 85c0 75",
			"expected": "f605a04c470010 74"
		},
		"fix_practice_replay_crash#2": {
			"title": "Fix the crash after the end-of-stage dialogue in Practice replays, #2 (code cave)",
			"addr": "0x465b00",
			"code": "f605a04c470010 7403 33c0 c3 a110784700 83785c00 7506 b801000000 c3 a16c4c4700 c3"
		}
	},
	"breakpoints": {
		"file_size": {
			"addr": "0x44b3ea"
		},
		"file_load": {
			"addr": "0x44b410"
		},
		"file_loaded": {
			"addr": "0x434ee1"
		},
		"spell_id": {
			"addr": "0x410edc"
		},
		"spell_id#real": {
			"addr": "0x410f30"
		},
		"spell_name": {
			"addr": "0x409678"
		},
		"spell_id#result": {
			"addr": "0x43278b"
		},
		"spell_name#result": {
			"addr": "0x432876"
		},
		"music_title": {
			"addr": "0x434201"
		},
		"music_cmt#params": {
			"addr": [
				"0x4343be",
				"0x434493"
			]
		},
		"music_cmt": {
			"addr": [
				"0x4343d1",
				"0x4344a6"
			]
		}
	},
	"tsa_font_block": {
		"addr": "Rx918e0"
	}
}
