--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2023-03-09T07:58:18Z",numCharacters=38264,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 12
F = function() provider.lookup[1] = "\7\4s\29\7\4s\29\7\16\7\4" end F()

F = nil
RaiderIO.AddProvider(provider)
