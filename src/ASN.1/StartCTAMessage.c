/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "VSNTestBed"
 * 	found in "Messages.asn1"
 * 	`asn1c -fnative-types`
 */

#include "StartCTAMessage.h"

static asn_TYPE_member_t asn_MBR_StartCTAMessage_1[] = {
	{ ATF_NOFLAGS, 0, offsetof(struct StartCTAMessage, framesPerSecond),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NativeInteger,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"framesPerSecond"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct StartCTAMessage, qualityFactor),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NativeInteger,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"qualityFactor"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct StartCTAMessage, frameHeight),
		(ASN_TAG_CLASS_CONTEXT | (2 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NativeInteger,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"frameHeight"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct StartCTAMessage, frameWidth),
		(ASN_TAG_CLASS_CONTEXT | (3 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NativeInteger,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"frameWidth"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct StartCTAMessage, numSlices),
		(ASN_TAG_CLASS_CONTEXT | (4 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NativeInteger,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"numSlices"
		},
};
static ber_tlv_tag_t asn_DEF_StartCTAMessage_tags_1[] = {
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
static asn_TYPE_tag2member_t asn_MAP_StartCTAMessage_tag2el_1[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* framesPerSecond */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 }, /* qualityFactor */
    { (ASN_TAG_CLASS_CONTEXT | (2 << 2)), 2, 0, 0 }, /* frameHeight */
    { (ASN_TAG_CLASS_CONTEXT | (3 << 2)), 3, 0, 0 }, /* frameWidth */
    { (ASN_TAG_CLASS_CONTEXT | (4 << 2)), 4, 0, 0 } /* numSlices */
};
static asn_SEQUENCE_specifics_t asn_SPC_StartCTAMessage_specs_1 = {
	sizeof(struct StartCTAMessage),
	offsetof(struct StartCTAMessage, _asn_ctx),
	asn_MAP_StartCTAMessage_tag2el_1,
	5,	/* Count of tags in the map */
	0, 0, 0,	/* Optional elements (not needed) */
	-1,	/* Start extensions */
	-1	/* Stop extensions */
};
asn_TYPE_descriptor_t asn_DEF_StartCTAMessage = {
	"StartCTAMessage",
	"StartCTAMessage",
	SEQUENCE_free,
	SEQUENCE_print,
	SEQUENCE_constraint,
	SEQUENCE_decode_ber,
	SEQUENCE_encode_der,
	SEQUENCE_decode_xer,
	SEQUENCE_encode_xer,
	SEQUENCE_decode_uper,
	SEQUENCE_encode_uper,
	0,	/* Use generic outmost tag fetcher */
	asn_DEF_StartCTAMessage_tags_1,
	sizeof(asn_DEF_StartCTAMessage_tags_1)
		/sizeof(asn_DEF_StartCTAMessage_tags_1[0]), /* 1 */
	asn_DEF_StartCTAMessage_tags_1,	/* Same as above */
	sizeof(asn_DEF_StartCTAMessage_tags_1)
		/sizeof(asn_DEF_StartCTAMessage_tags_1[0]), /* 1 */
	0,	/* No PER visible constraints */
	asn_MBR_StartCTAMessage_1,
	5,	/* Elements count */
	&asn_SPC_StartCTAMessage_specs_1	/* Additional specs */
};
