
--
-- Copyright (C) 2020 Taxin2012
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--     http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
--



--	Writed by Taxin2012
--	https://steamcommunity.com/id/Taxin2012/



--[[

Slots:

1 - barrel
2 - sight
3 - handle
4 - laser


]]

PLUGIN.AttachData[ "ins2_si_kobra" ] = {
	Name = "Kobra Sight",
	Desc = "Sight for weapons",
	Price = 2000,
	Model = "models/Items/BoxSRounds.mdl",
	iconCam = {
		tpos = Vector( 0, 0, 0 ),
		tang = Angle( 0, 0, 0 ),
		tfov = 0
	},
	Width = 1,
	Height = 1,
	Slot = 2
}
