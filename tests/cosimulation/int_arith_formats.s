# This file auto-generated by generate_int_arith_format.py. Do not edit.

			.globl _start
			.align 64
value1:		.long 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16
value2:		.long 0xaaaaaaaa, 0xbbbbbbbb, 0xcccccccc, 0xdddddddd, 0xeeeeeeee, 0xffffffff
			.long 0x11111111, 0x22222222, 0x33333333, 0x44444444, 0x55555555, 0x66666666
			.long 0x77777777, 0x88888888, 0x99999999
mask:		.long 0x5a5a

_start:		move v0, 0
			load_v v2, value2
			load_v v3, value1
			move s2, 0x456
			move s3, 0x123
			load_32 s10, mask

		or s1, s2, s3
		and s3, s1, s2
		xor s2, s3, s1
		add_i s1, s2, s3
		sub_i s3, s1, s2
		ashr s2, s3, s1
		shr s1, s2, s3
		shl s3, s1, s2
		or v2, v3, s1
		and v1, v2, s3
		xor v3, v1, s2
		add_i v2, v3, s1
		sub_i v1, v2, s3
		ashr v3, v1, s2
		shr v2, v3, s1
		shl v1, v2, s3
		or_mask v3, s10, v1, s2
		and_mask v2, s10, v3, s1
		xor_mask v1, s10, v2, s3
		add_i_mask v3, s10, v1, s2
		sub_i_mask v2, s10, v3, s1
		ashr_mask v1, s10, v2, s3
		shr_mask v3, s10, v1, s2
		shl_mask v2, s10, v3, s1
		or_invmask v1, s10, v2, s3
		and_invmask v3, s10, v1, s2
		xor_invmask v2, s10, v3, s1
		add_i_invmask v1, s10, v2, s3
		sub_i_invmask v3, s10, v1, s2
		ashr_invmask v2, s10, v3, s1
		shr_invmask v1, s10, v2, s3
		shl_invmask v3, s10, v1, s2
		or v2, v3, v1
		and v1, v2, v3
		xor v3, v1, v2
		add_i v2, v3, v1
		sub_i v1, v2, v3
		ashr v3, v1, v2
		shr v2, v3, v1
		shl v1, v2, v3
		or_mask v3, s10, v1, v2
		and_mask v2, s10, v3, v1
		xor_mask v1, s10, v2, v3
		add_i_mask v3, s10, v1, v2
		sub_i_mask v2, s10, v3, v1
		ashr_mask v1, s10, v2, v3
		shr_mask v3, s10, v1, v2
		shl_mask v2, s10, v3, v1
		or_invmask v1, s10, v2, v3
		and_invmask v3, s10, v1, v2
		xor_invmask v2, s10, v3, v1
		add_i_invmask v1, s10, v2, v3
		sub_i_invmask v3, s10, v1, v2
		ashr_invmask v2, s10, v3, v1
		shr_invmask v1, s10, v2, v3
		shl_invmask v3, s10, v1, v2
		or s2, s3, 286
		and s1, s2, 171
		xor s3, s1, 136
		add_i s2, s3, 50
		sub_i s1, s2, 126
		ashr s3, s1, 104
		shr s2, s3, 184
		shl s1, s2, 405
		or v3, v1, 385
		and v2, v3, 471
		xor v1, v2, 491
		add_i v3, v1, 470
		sub_i v2, v3, 49
		ashr v1, v2, 42
		shr v3, v1, 167
		shl v2, v3, 213
		or_mask v1, s10, v2, 197
		and_mask v3, s10, v1, 248
		xor_mask v2, s10, v3, 401
		add_i_mask v1, s10, v2, 321
		sub_i_mask v3, s10, v1, 416
		ashr_mask v2, s10, v3, 334
		shr_mask v1, s10, v2, 88
		shl_mask v3, s10, v1, 411
		or_invmask v2, s10, v3, 498
		and_invmask v1, s10, v2, 420
		xor_invmask v3, s10, v1, 482
		add_i_invmask v2, s10, v3, 182
		sub_i_invmask v1, s10, v2, 307
		ashr_invmask v3, s10, v1, 72
		shr_invmask v2, s10, v3, 330
		shl_invmask v1, s10, v2, 497
		or v3, s1, 66
		and v2, s3, 181
		xor v1, s2, 443
		add_i v3, s1, 429
		sub_i v2, s3, 390
		ashr v1, s2, 327
		shr v3, s1, 276
		shl v2, s3, 102
		or_mask v1, s10, s2, 239
		and_mask v3, s10, s1, 423
		xor_mask v2, s10, s3, 313
		add_i_mask v1, s10, s2, 441
		sub_i_mask v3, s10, s1, 72
		ashr_mask v2, s10, s3, 63
		shr_mask v1, s10, s2, 415
		shl_mask v3, s10, s1, 90
		or_invmask v2, s10, s3, 245
		and_invmask v1, s10, s2, 245
		xor_invmask v3, s10, s1, 51
		add_i_invmask v2, s10, s3, 400
		sub_i_invmask v1, s10, s2, 495
		ashr_invmask v3, s10, s1, 357
		shr_invmask v2, s10, s3, 305
		shl_invmask v1, s10, s2, 419
		clz s3, s1
		ctz s1, s3
		move s3, s1
		clz v1, v3
		ctz v3, v1
		move v1, v3
		clz_mask v3, s10, v1
		ctz_mask v1, s10, v3
		move_mask v3, s10, v1
		clz_invmask v1, s10, v3
		ctz_invmask v3, s10, v1
		move_invmask v1, s10, v3
		clz v3, v1
		ctz v1, v3
		move v3, v1
		clz_mask v1, s10, v3
		ctz_mask v3, s10, v1
		move_mask v1, s10, v3
		clz_invmask v3, s10, v1
		ctz_invmask v1, s10, v3
		move_invmask v3, s10, v1

		setcr s0, 29
done: 	goto done
