create table t_USA_states (state varchar(255), capital_city varchar(255), area int(64));

-- Fill the table with names of states in USA and their Capital city and area in km2 
INSERT INTO t_USA_states
VALUES ('Západní Virginie(WV)', 'Charleston', '169634'), ('Wyoming(WY)', 'Cheyenne', '62755'), ('Wisconsin(WI)', 'Madison', '253335'), ('Washington(WA)', 'Olympia', '184661'), ('Virginie(VA)', 'Richmond', '110787'), ('Vermont(VT)', 'Montpelier', '24905'), ('Utah(UT)', 'Salt Lake City', '219882'), ('Texas(TX)', 'Austin', '695660'), ('Tennessee(TN)', 'Nashville', '109152'), ('Severní Karolína(NC)', 'Raleigh', '141297'), ('Severní Dakota(ND)', 'Bismarck', '314917'), ('Rhode Island(RI)', 'Providence', '4002'), ('Pensylvánie(PA)', 'Harrisburg', '119279'), ('Oregon(OR)', 'Salem', '254800'), ('Oklahoma(OK)', 'Oklahoma City', '181038'), ('Ohio(OH)', 'Columbus', '116099'), ('Nové Mexiko(NM)', 'Santa Fe', '24214'), ('New York(NY)', 'Albany', '22592'), ('New Jersey(NJ)', 'Trenton', '286380'), ('New Hampshire(NH)', 'Concord', '200330'), ('Nevada(NV)', 'Carson City', '380832'), ('Nebraska(NE)', 'Lincoln', '180540'), ('Montana(MT)', 'Helena', '125438'), ('Missouri(MO)', 'Jefferson City', '225163'), ('Mississippi(MS)', 'Jackson', '250488'), ('Minnesota(MN)', 'St. Paul', '27335'), ('Michigan(MI)', 'Lansing', '32131'), ('Massachusetts(MA)', 'Boston', '91634'), ('Maryland(MD)', 'Annapolis', '135658'), ('Maine(ME)', 'Augusta', '104656'), ('Louisiana(LA)', 'Baton Rouge', '213099'), ('Kentucky(KY)', 'Frankfort', '423968'), ('Kansas(KS)', 'Topeka', '82931'), ('Kalifornie(CA)', 'Sacramento', '269602'), ('Jižní Karolína(SC)', 'Columbia', '183107'), ('Jižní Dakota(SD)', 'Pierre', '139391'), ('Iowa(IA)', 'Des Moines', '199730'), ('Indiana(IN)', 'Indianapolis', '145746'), ('Illinois(IL)', 'Springfield', '94327'), ('Idaho(ID)', 'Boise', '149997'), ('Havaj(HI)', 'Honolulu', '216443'), ('Georgia(GA)', 'Atlanta', '28314'), ('Florida(FL)', 'Tallahassee', '153910'), ('Delaware(DE)', 'Dover', '170312'), ('Connecticut(CT)', 'Hartford', '6446'), ('Colorado(CO)', 'Denver', '14356'), ('Arkansas(AR)', 'Little Rock', '137733'), ('Arizona(AZ)', 'Phoenix', '295233'), ('Aljaška(AK)', 'Juneau', '1723337'), ('Alabama(AL)', 'Montgomery', '135767');

-- Add new column - name of governor
ALTER TABLE t_USA_states ADD COLUMN `governor` VARCHAR(255);

update t_USA_states set governor = 'Kay Ivey' where state = 'Alabama(AL)';
update t_USA_states set governor = 'Mike Dunleavy' where state like '%Aljaška%';
update t_USA_states set governor = 'Katie Hobbs' where state like '%Arizona%';
update t_USA_states set governor = 'Sarah Huckabee Sanders' where state like '%Arkansas%';
UPDATE t_USA_states 
SET governor ='Jim Justice' WHERE state like '%Západní Virginie%'; UPDATE t_USA_states 
SET governor ='Mark Gordon' WHERE state like '%Wyoming%'; UPDATE t_USA_states 
SET governor ='Tony Evers' WHERE state like '%Wisconsin%'; UPDATE t_USA_states 
SET governor ='Jay Inslee' WHERE state like '%Washington%'; UPDATE t_USA_states 
SET governor ='Glenn Youngkin' WHERE state like '%Virginie%'; UPDATE t_USA_states 
SET governor ='Phil Scott' WHERE state like '%Vermont%'; UPDATE t_USA_states 
SET governor ='Spencer Cox' WHERE state like '%Utah%'; UPDATE t_USA_states 
SET governor ='Greg Abbott' WHERE state like '%Texas%'; UPDATE t_USA_states 
SET governor ='Bill Lee' WHERE state like '%Tennessee%'; UPDATE t_USA_states 
SET governor ='Kristi Noem' WHERE state like '%Jižní Dakota%'; UPDATE t_USA_states 
SET governor ='Henry McMaster' WHERE state like '%Jižní Karolína%'; UPDATE t_USA_states 
SET governor ='Daniel McKee' WHERE state like '%Rhode Island%'; UPDATE t_USA_states 
SET governor ='Josh Shapiro' WHERE state like '%Pensylvánie%'; UPDATE t_USA_states 
SET governor ='Tina Kotek' WHERE state like '%Oregon%'; UPDATE t_USA_states 
SET governor ='Kevin Stitt' WHERE state like '%Oklahoma%'; UPDATE t_USA_states 
SET governor ='Mike DeWine' WHERE state like '%Ohio%'; UPDATE t_USA_states 
SET governor ='Roy Cooper' WHERE state like '%Severní Karolína%'; UPDATE t_USA_states 
SET governor ='Doug Burgum' WHERE state like '%Severní Dakota%'; UPDATE t_USA_states 
SET governor ='Kathy Hochul' WHERE state like '%New York%'; UPDATE t_USA_states 
SET governor ='Michelle Lujan Grisham' WHERE state like '%Nové Mexiko%'; UPDATE t_USA_states 
SET governor ='Phil Murphy' WHERE state like '%New Jersey%'; UPDATE t_USA_states 
SET governor ='Chris Sununu' WHERE state like '%New Hampshire%'; UPDATE t_USA_states 
SET governor ='Joe Lombardo' WHERE state like '%Nevada%'; UPDATE t_USA_states 
SET governor ='Jim Pillen' WHERE state like '%Nebraska%'; UPDATE t_USA_states 
SET governor ='Greg Gianforte' WHERE state like '%Montana%'; UPDATE t_USA_states 
SET governor ='Mike Parson' WHERE state like '%Missouri%'; UPDATE t_USA_states 
SET governor ='Tate Reeves' WHERE state like '%Mississippi%'; UPDATE t_USA_states 
SET governor ='Tim Walz' WHERE state like '%Minnesota%'; UPDATE t_USA_states 
SET governor ='Gretchen Whitmer' WHERE state like '%Michigan%'; UPDATE t_USA_states 
SET governor ='Maura Healey' WHERE state like '%Massachusetts%'; UPDATE t_USA_states 
SET governor ='Wes Moore' WHERE state like '%Maryland%'; UPDATE t_USA_states 
SET governor ='Janet Mills' WHERE state like '%Maine%'; UPDATE t_USA_states 
SET governor ='Jeff Landry' WHERE state like '%Louisiana%'; UPDATE t_USA_states 
SET governor ='Andy Beshear' WHERE state like '%Kentucky%'; UPDATE t_USA_states 
SET governor ='Laura Kelly' WHERE state like '%Kansas%'; UPDATE t_USA_states 
SET governor ='Gavin Newsom' WHERE state like '%Kalifornie%'; UPDATE t_USA_states 
SET governor ='Kim Reynolds' WHERE state like '%Iowa%'; UPDATE t_USA_states 
SET governor ='Eric Holcomb' WHERE state like '%Indiana%'; UPDATE t_USA_states 
SET governor ='J. B. Pritzker' WHERE state like '%Illinois%'; UPDATE t_USA_states 
SET governor ='' WHERE state like '%%'; UPDATE t_USA_states 
SET governor ='Brad Little' WHERE state like '%Idaho%'; UPDATE t_USA_states 
SET governor ='Josh Green' WHERE state like '%Havaj%'; UPDATE t_USA_states 
SET governor ='Brian Kemp' WHERE state like '%Georgia%'; UPDATE t_USA_states 
SET governor ='Ron DeSantis' WHERE state like '%Florida%'; UPDATE t_USA_states 
SET governor ='John Carney' WHERE state like '%Delaware%'; UPDATE t_USA_states 
SET governor ='Ned Lamont' WHERE state like '%Connecticut%'; UPDATE t_USA_states 
SET governor ='Jared Polis' WHERE state like '%Colorado%'

-- Order table by area from the lowest to the highest
select * from t_USA_states
order by area asc;

-- Find state Nevada
select * from t_USA_states
where state like "%Nevada%";

-- Find state with the highest area
select * from t_USA_states
order by area desc
limit 1;

-- Find state with the lowest area
select * from t_USA_states
order by area asc
limit 1;

-- Find Capital city of the state Washington
select capital_city from t_USA_states
where state like "%Washington%"

-- Find governor of Colorado
select governor from t_USA_states
where state like "%Colorado%"

-- mark state with area < 100 000 km2 as small and state with area > 500 000 km2 as huge
select *,
case when area < 100000 then 'small_state'
	when area between 100000 and 500000 then 'avg_size'
else 'huge_state'
end as 'size'
from t_USA_states
