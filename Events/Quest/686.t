CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 686;
	title = 68602;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 68609;
				ctype = 1;
				idx = 1351211;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 68608;
				gtype = 1;
				area = 68601;
				goal = 68604;
				grade = 132203;
				rwd = 100;
				sort = 68605;
				stype = 2;
				taid = 1;
				title = 68602;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 68608;
			gtype = 1;
			oklnk = 2;
			area = 68601;
			goal = 68604;
			sort = 68605;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 68602;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 68614;
			nextlnk = 254;
			rwdtbl = 68601;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 3143105;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 68607;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckPCRace
			{
				raceflg = 2;
			}
			CDboTSClickNPC
			{
				npcidx = 1351211;
			}
			CDboTSCheckLvl
			{
				maxlvl = 31;
				minlvl = 23;
			}
			CDboTSCheckClrQst
			{
				and = "685;";
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
	}
}

