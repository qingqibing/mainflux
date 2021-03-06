%% -*- coding: utf-8 -*-
%% Automatically generated, do not edit
%% Generated by gpb_compile version 4.6.0

-ifndef(message).
-define(message, true).

-define(message_gpb_version, "4.6.0").

-ifndef('RAWMESSAGE_PB_H').
-define('RAWMESSAGE_PB_H', true).
-record('RawMessage',
        {channel = []           :: iolist() | undefined, % = 1
         publisher = []         :: iolist() | undefined, % = 2
         protocol = []          :: iolist() | undefined, % = 3
         contentType = []       :: iolist() | undefined, % = 4
         payload = <<>>         :: iodata() | undefined % = 5
        }).
-endif.

-ifndef('MESSAGE_PB_H').
-define('MESSAGE_PB_H', true).
-record('Message',
        {channel = []           :: iolist() | undefined, % = 1
         publisher = []         :: iolist() | undefined, % = 2
         protocol = []          :: iolist() | undefined, % = 3
         name = []              :: iolist() | undefined, % = 4
         unit = []              :: iolist() | undefined, % = 5
         value                  :: {floatValue, float() | integer() | infinity | '-infinity' | nan} | {stringValue, iolist()} | {boolValue, boolean() | 0 | 1} | {dataValue, iolist()} | undefined, % oneof
         valueSum = undefined   :: message:'SumValue'() | undefined, % = 10
         time = 0.0             :: float() | integer() | infinity | '-infinity' | nan | undefined, % = 11
         updateTime = 0.0       :: float() | integer() | infinity | '-infinity' | nan | undefined, % = 12
         link = []              :: iolist() | undefined % = 13
        }).
-endif.

-ifndef('SUMVALUE_PB_H').
-define('SUMVALUE_PB_H', true).
-record('SumValue',
        {value = 0.0            :: float() | integer() | infinity | '-infinity' | nan | undefined % = 1
        }).
-endif.

-endif.
