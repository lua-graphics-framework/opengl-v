module glad

#include "@VROOT/external/glad/glad.c"
#flag -Iexternal

// Linux-specific flags
$if linux {
	#flag -lGL -ldl -lpthread
}
