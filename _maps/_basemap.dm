//#define LOWMEMORYMODE //uncomment this to load centcom and runtime station and thats it.

#include "map_files\generic\CentCom.dmm"

#ifndef LOWMEMORYMODE
	#ifdef ALL_MAPS
		#include "map_files\Deltastation\DeltaStationKiwi.dmm"

		#ifdef CIBUILDING
			#include "templates.dm"
		#endif
	#endif
#endif
