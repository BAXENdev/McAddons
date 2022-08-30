say Hello World!
summon baxmg:test_golem ~ ~-1 ~
execute @e[type=baxmg:test_golem] ~ ~ ~ detect ~ ~-1 ~ snow 0 execute @e[type=baxmg:test_golem] ~ ~ ~ detect ~ ~-2 ~ snow 0 summon snow_golem ~ ~-2 ~
execute @e[type=baxmg:test_golem] ~ ~ ~ detect ~ ~-1 ~ snow 0 execute @e[type=baxmg:test_golem] ~ ~ ~ detect ~ ~-2 ~ snow 0 fill ~ ~ ~ ~ ~-2 ~ air
kill @e[type=baxmg:test_golem]