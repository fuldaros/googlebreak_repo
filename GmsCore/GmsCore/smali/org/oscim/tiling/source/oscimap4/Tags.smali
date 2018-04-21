.class public Lorg/oscim/tiling/source/oscimap4/Tags;
.super Ljava/lang/Object;
.source "Tags.java"


# static fields
.field public static final MAX_KEY:I

.field public static final MAX_VALUE:I

.field public static final keys:[Ljava/lang/String;

.field public static final values:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 257

    const/16 v0, 0x44

    .line 25
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "access"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "addr:housename"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "addr:housenumber"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "addr:interpolation"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "admin_level"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "aerialway"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "aeroway"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "amenity"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "area"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "barrier"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "bicycle"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "brand"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "bridge"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "boundary"

    const/16 v16, 0xd

    aput-object v2, v1, v16

    const-string v2, "building"

    const/16 v17, 0xe

    aput-object v2, v1, v17

    const-string v2, "construction"

    const/16 v17, 0xf

    aput-object v2, v1, v17

    const-string v2, "covered"

    const/16 v17, 0x10

    aput-object v2, v1, v17

    const-string v2, "culvert"

    const/16 v17, 0x11

    aput-object v2, v1, v17

    const-string v2, "cutting"

    const/16 v17, 0x12

    aput-object v2, v1, v17

    const-string v2, "denomination"

    const/16 v17, 0x13

    aput-object v2, v1, v17

    const-string v2, "disused"

    const/16 v17, 0x14

    aput-object v2, v1, v17

    const-string v2, "embankment"

    const/16 v17, 0x15

    aput-object v2, v1, v17

    const-string v2, "foot"

    const/16 v17, 0x16

    aput-object v2, v1, v17

    const-string v2, "generator:source"

    const/16 v17, 0x17

    aput-object v2, v1, v17

    const-string v2, "harbour"

    const/16 v17, 0x18

    aput-object v2, v1, v17

    const-string v2, "highway"

    const/16 v17, 0x19

    aput-object v2, v1, v17

    const-string v2, "historic"

    const/16 v17, 0x1a

    aput-object v2, v1, v17

    const-string v2, "horse"

    const/16 v17, 0x1b

    aput-object v2, v1, v17

    const-string v2, "intermittent"

    const/16 v17, 0x1c

    aput-object v2, v1, v17

    const-string v2, "junction"

    const/16 v17, 0x1d

    aput-object v2, v1, v17

    const-string v2, "landuse"

    const/16 v17, 0x1e

    aput-object v2, v1, v17

    const-string v2, "layer"

    const/16 v17, 0x1f

    aput-object v2, v1, v17

    const-string v2, "leisure"

    const/16 v17, 0x20

    aput-object v2, v1, v17

    const-string v2, "lock"

    const/16 v17, 0x21

    aput-object v2, v1, v17

    const-string v2, "man_made"

    const/16 v17, 0x22

    aput-object v2, v1, v17

    const-string v2, "military"

    const/16 v17, 0x23

    aput-object v2, v1, v17

    const-string v2, "motorcar"

    const/16 v17, 0x24

    aput-object v2, v1, v17

    const-string v2, "name"

    const/16 v17, 0x25

    aput-object v2, v1, v17

    const-string v2, "natural"

    const/16 v17, 0x26

    aput-object v2, v1, v17

    const-string v2, "oneway"

    const/16 v17, 0x27

    aput-object v2, v1, v17

    const-string v2, "operator"

    const/16 v17, 0x28

    aput-object v2, v1, v17

    const-string v2, "population"

    const/16 v17, 0x29

    aput-object v2, v1, v17

    const-string v2, "power"

    const/16 v17, 0x2a

    aput-object v2, v1, v17

    const-string v2, "power_source"

    const/16 v17, 0x2b

    aput-object v2, v1, v17

    const-string v2, "place"

    const/16 v17, 0x2c

    aput-object v2, v1, v17

    const-string v2, "railway"

    const/16 v17, 0x2d

    aput-object v2, v1, v17

    const-string v2, "ref"

    const/16 v17, 0x2e

    aput-object v2, v1, v17

    const-string v2, "religion"

    const/16 v17, 0x2f

    aput-object v2, v1, v17

    const-string v2, "route"

    const/16 v17, 0x30

    aput-object v2, v1, v17

    const-string v2, "service"

    const/16 v17, 0x31

    aput-object v2, v1, v17

    const-string v2, "shop"

    const/16 v17, 0x32

    aput-object v2, v1, v17

    const-string v2, "sport"

    const/16 v17, 0x33

    aput-object v2, v1, v17

    const-string v2, "surface"

    const/16 v17, 0x34

    aput-object v2, v1, v17

    const-string v2, "toll"

    const/16 v17, 0x35

    aput-object v2, v1, v17

    const-string v2, "tourism"

    const/16 v17, 0x36

    aput-object v2, v1, v17

    const-string v2, "tower:type"

    const/16 v17, 0x37

    aput-object v2, v1, v17

    const-string v2, "tracktype"

    const/16 v17, 0x38

    aput-object v2, v1, v17

    const-string v2, "tunnel"

    const/16 v17, 0x39

    aput-object v2, v1, v17

    const-string v2, "water"

    const/16 v17, 0x3a

    aput-object v2, v1, v17

    const-string v2, "waterway"

    const/16 v17, 0x3b

    aput-object v2, v1, v17

    const-string v2, "wetland"

    const/16 v17, 0x3c

    aput-object v2, v1, v17

    const-string v2, "width"

    const/16 v17, 0x3d

    aput-object v2, v1, v17

    const-string v2, "wood"

    const/16 v17, 0x3e

    aput-object v2, v1, v17

    const-string v2, "height"

    const/16 v17, 0x3f

    aput-object v2, v1, v17

    const-string v2, "min_height"

    const/16 v17, 0x40

    aput-object v2, v1, v17

    const-string v2, "roof:shape"

    const/16 v17, 0x41

    aput-object v2, v1, v17

    const-string v2, "roof:height"

    const/16 v17, 0x42

    aput-object v2, v1, v17

    const-string v2, "rank"

    const/16 v17, 0x43

    aput-object v2, v1, v17

    sput-object v1, Lorg/oscim/tiling/source/oscimap4/Tags;->keys:[Ljava/lang/String;

    .line 96
    sget-object v1, Lorg/oscim/tiling/source/oscimap4/Tags;->keys:[Ljava/lang/String;

    const/16 v2, 0x100

    const/16 v17, 0xe

    const/16 v18, 0xf

    const/16 v19, 0x10

    const/16 v20, 0x11

    const/16 v21, 0x12

    const/16 v22, 0x13

    const/16 v23, 0x14

    const/16 v24, 0x15

    const/16 v25, 0x16

    const/16 v26, 0x17

    const/16 v27, 0x18

    const/16 v28, 0x19

    const/16 v29, 0x1a

    const/16 v30, 0x1b

    const/16 v31, 0x1c

    const/16 v32, 0x1d

    const/16 v33, 0x1e

    const/16 v34, 0x1f

    const/16 v35, 0x20

    const/16 v36, 0x21

    const/16 v37, 0x22

    const/16 v38, 0x23

    const/16 v39, 0x24

    const/16 v40, 0x25

    const/16 v41, 0x26

    const/16 v42, 0x27

    const/16 v43, 0x28

    const/16 v44, 0x29

    const/16 v45, 0x2a

    const/16 v46, 0x2b

    const/16 v47, 0x2c

    const/16 v48, 0x2d

    const/16 v49, 0x2e

    const/16 v50, 0x2f

    const/16 v51, 0x30

    const/16 v52, 0x31

    const/16 v53, 0x32

    const/16 v54, 0x33

    const/16 v55, 0x34

    const/16 v56, 0x35

    const/16 v57, 0x36

    const/16 v58, 0x37

    const/16 v59, 0x38

    const/16 v60, 0x39

    const/16 v61, 0x3a

    const/16 v62, 0x3b

    const/16 v63, 0x3c

    const/16 v64, 0x3d

    const/16 v65, 0x3e

    const/16 v66, 0x3f

    const/16 v67, 0x40

    const/16 v68, 0x41

    const/16 v69, 0x42

    const/16 v70, 0x43

    const/16 v71, 0x45

    const/16 v72, 0x46

    const/16 v73, 0x47

    const/16 v74, 0x48

    const/16 v75, 0x49

    const/16 v76, 0x4a

    const/16 v77, 0x4b

    const/16 v78, 0x4c

    const/16 v79, 0x4d

    const/16 v80, 0x4e

    const/16 v81, 0x4f

    const/16 v82, 0x50

    const/16 v83, 0x51

    const/16 v84, 0x52

    const/16 v85, 0x53

    const/16 v86, 0x54

    const/16 v87, 0x55

    const/16 v88, 0x56

    const/16 v89, 0x57

    const/16 v90, 0x58

    const/16 v91, 0x59

    const/16 v92, 0x5a

    const/16 v93, 0x5b

    const/16 v94, 0x5c

    const/16 v95, 0x5d

    const/16 v96, 0x5e

    const/16 v97, 0x5f

    const/16 v98, 0x60

    const/16 v99, 0x61

    const/16 v100, 0x62

    const/16 v101, 0x63

    const/16 v102, 0x64

    const/16 v103, 0x65

    const/16 v104, 0x66

    const/16 v105, 0x67

    const/16 v106, 0x68

    const/16 v107, 0x69

    const/16 v108, 0x6a

    const/16 v109, 0x6b

    const/16 v110, 0x6c

    const/16 v111, 0x6d

    const/16 v112, 0x6e

    const/16 v113, 0x6f

    const/16 v114, 0x70

    const/16 v115, 0x71

    const/16 v116, 0x72

    const/16 v117, 0x73

    const/16 v118, 0x74

    const/16 v119, 0x75

    const/16 v120, 0x76

    const/16 v121, 0x77

    const/16 v122, 0x78

    const/16 v123, 0x79

    const/16 v124, 0x7a

    const/16 v125, 0x7b

    const/16 v126, 0x7c

    const/16 v127, 0x7d

    const/16 v128, 0x7e

    const/16 v129, 0x7f

    const/16 v130, 0x80

    const/16 v131, 0x81

    const/16 v132, 0x82

    const/16 v133, 0x83

    const/16 v134, 0x84

    const/16 v135, 0x85

    const/16 v136, 0x86

    const/16 v137, 0x87

    const/16 v138, 0x88

    const/16 v139, 0x89

    const/16 v140, 0x8a

    const/16 v141, 0x8b

    const/16 v142, 0x8c

    const/16 v143, 0x8d

    const/16 v144, 0x8e

    const/16 v145, 0x8f

    const/16 v146, 0x90

    const/16 v147, 0x91

    const/16 v148, 0x92

    const/16 v149, 0x93

    const/16 v150, 0x94

    const/16 v151, 0x95

    const/16 v152, 0x96

    const/16 v153, 0x97

    const/16 v154, 0x98

    const/16 v155, 0x99

    const/16 v156, 0x9a

    const/16 v157, 0x9b

    const/16 v158, 0x9c

    const/16 v159, 0x9d

    const/16 v160, 0x9e

    const/16 v161, 0x9f

    const/16 v162, 0xa0

    const/16 v163, 0xa1

    const/16 v164, 0xa2

    const/16 v165, 0xa3

    const/16 v166, 0xa4

    const/16 v167, 0xa5

    const/16 v168, 0xa6

    const/16 v169, 0xa7

    const/16 v170, 0xa8

    const/16 v171, 0xa9

    const/16 v172, 0xaa

    const/16 v173, 0xab

    const/16 v174, 0xac

    const/16 v175, 0xad

    const/16 v176, 0xae

    const/16 v177, 0xaf

    const/16 v178, 0xb0

    const/16 v179, 0xb1

    const/16 v180, 0xb2

    const/16 v181, 0xb3

    const/16 v182, 0xb4

    const/16 v183, 0xb5

    const/16 v184, 0xb6

    const/16 v185, 0xb7

    const/16 v186, 0xb8

    const/16 v187, 0xb9

    const/16 v188, 0xba

    const/16 v189, 0xbb

    const/16 v190, 0xbc

    const/16 v191, 0xbd

    const/16 v192, 0xbe

    const/16 v193, 0xbf

    const/16 v194, 0xc0

    const/16 v195, 0xc1

    const/16 v196, 0xc2

    const/16 v197, 0xc3

    const/16 v198, 0xc4

    const/16 v199, 0xc5

    const/16 v200, 0xc6

    const/16 v201, 0xc7

    const/16 v202, 0xc8

    const/16 v203, 0xc9

    const/16 v204, 0xca

    const/16 v205, 0xcb

    const/16 v206, 0xcc

    const/16 v207, 0xcd

    const/16 v208, 0xce

    const/16 v209, 0xcf

    const/16 v210, 0xd0

    const/16 v211, 0xd1

    const/16 v212, 0xd2

    const/16 v213, 0xd3

    const/16 v214, 0xd4

    const/16 v215, 0xd5

    const/16 v216, 0xd6

    const/16 v217, 0xd7

    const/16 v218, 0xd8

    const/16 v219, 0xd9

    const/16 v220, 0xda

    const/16 v221, 0xdb

    const/16 v222, 0xdc

    const/16 v223, 0xdd

    const/16 v224, 0xde

    const/16 v225, 0xdf

    const/16 v226, 0xe0

    const/16 v227, 0xe1

    const/16 v228, 0xe2

    const/16 v229, 0xe3

    const/16 v230, 0xe4

    const/16 v231, 0xe5

    const/16 v232, 0xe6

    const/16 v233, 0xe7

    const/16 v234, 0xe8

    const/16 v235, 0xe9

    const/16 v236, 0xea

    const/16 v237, 0xeb

    const/16 v238, 0xec

    const/16 v239, 0xed

    const/16 v240, 0xee

    const/16 v241, 0xef

    const/16 v242, 0xf0

    const/16 v243, 0xf1

    const/16 v244, 0xf2

    const/16 v245, 0xf3

    const/16 v246, 0xf4

    const/16 v247, 0xf5

    const/16 v248, 0xf6

    const/16 v249, 0xf7

    const/16 v250, 0xf8

    const/16 v251, 0xf9

    const/16 v252, 0xfa

    const/16 v253, 0xfb

    const/16 v254, 0xfc

    const/16 v255, 0xff

    array-length v1, v1

    sub-int/2addr v1, v4

    sput v1, Lorg/oscim/tiling/source/oscimap4/Tags;->MAX_KEY:I

    .line 99
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "yes"

    aput-object v2, v1, v3

    const-string v2, "residential"

    aput-object v2, v1, v4

    const-string v2, "service"

    aput-object v2, v1, v5

    const-string v2, "unclassified"

    aput-object v2, v1, v6

    const-string v2, "stream"

    aput-object v2, v1, v7

    const-string v2, "track"

    aput-object v2, v1, v8

    const-string v2, "water"

    aput-object v2, v1, v9

    const-string v2, "footway"

    aput-object v2, v1, v10

    const-string v2, "tertiary"

    aput-object v2, v1, v11

    const-string v2, "private"

    aput-object v2, v1, v12

    const-string v2, "tree"

    aput-object v2, v1, v13

    const-string v2, "path"

    aput-object v2, v1, v14

    const-string v2, "forest"

    aput-object v2, v1, v15

    const-string v2, "secondary"

    aput-object v2, v1, v16

    const-string v2, "house"

    aput-object v2, v1, v17

    const-string v2, "no"

    aput-object v2, v1, v18

    const-string v2, "asphalt"

    aput-object v2, v1, v19

    const-string v2, "wood"

    aput-object v2, v1, v20

    const-string v2, "grass"

    aput-object v2, v1, v21

    const-string v2, "paved"

    aput-object v2, v1, v22

    const-string v2, "primary"

    aput-object v2, v1, v23

    const-string v2, "unpaved"

    aput-object v2, v1, v24

    const-string v2, "bus_stop"

    aput-object v2, v1, v25

    const-string v2, "parking"

    aput-object v2, v1, v26

    const-string v2, "parking_aisle"

    aput-object v2, v1, v27

    const-string v2, "rail"

    aput-object v2, v1, v28

    const-string v2, "driveway"

    aput-object v2, v1, v29

    const-string v2, "8"

    aput-object v2, v1, v30

    const-string v2, "administrative"

    aput-object v2, v1, v31

    const-string v2, "locality"

    aput-object v2, v1, v32

    const-string v2, "turning_circle"

    aput-object v2, v1, v33

    const-string v2, "crossing"

    aput-object v2, v1, v34

    const-string v2, "village"

    aput-object v2, v1, v35

    const-string v2, "fence"

    aput-object v2, v1, v36

    const-string v2, "grade2"

    aput-object v2, v1, v37

    const-string v2, "coastline"

    aput-object v2, v1, v38

    const-string v2, "grade3"

    aput-object v2, v1, v39

    const-string v2, "farmland"

    aput-object v2, v1, v40

    const-string v2, "hamlet"

    aput-object v2, v1, v41

    const-string v2, "hut"

    aput-object v2, v1, v42

    const-string v2, "meadow"

    aput-object v2, v1, v43

    const-string v2, "wetland"

    aput-object v2, v1, v44

    const-string v2, "cycleway"

    aput-object v2, v1, v45

    const-string v2, "river"

    aput-object v2, v1, v46

    const-string v2, "school"

    aput-object v2, v1, v47

    const-string v2, "trunk"

    aput-object v2, v1, v48

    const-string v2, "gravel"

    aput-object v2, v1, v49

    const-string v2, "place_of_worship"

    aput-object v2, v1, v50

    const-string v2, "farm"

    aput-object v2, v1, v51

    const-string v2, "grade1"

    aput-object v2, v1, v52

    const-string v2, "traffic_signals"

    aput-object v2, v1, v53

    const-string v2, "wall"

    aput-object v2, v1, v54

    const-string v2, "garage"

    aput-object v2, v1, v55

    const-string v2, "gate"

    aput-object v2, v1, v56

    const-string v2, "motorway"

    aput-object v2, v1, v57

    const-string v2, "living_street"

    aput-object v2, v1, v58

    const-string v2, "pitch"

    aput-object v2, v1, v59

    const-string v2, "grade4"

    aput-object v2, v1, v60

    const-string v2, "industrial"

    aput-object v2, v1, v61

    const-string v2, "road"

    aput-object v2, v1, v62

    const-string v2, "ground"

    aput-object v2, v1, v63

    const-string v2, "scrub"

    aput-object v2, v1, v64

    const-string v2, "motorway_link"

    aput-object v2, v1, v65

    const-string v2, "steps"

    aput-object v2, v1, v66

    const-string v2, "ditch"

    aput-object v2, v1, v67

    const-string v2, "swimming_pool"

    aput-object v2, v1, v68

    const-string v2, "grade5"

    aput-object v2, v1, v69

    const-string v2, "park"

    aput-object v2, v1, v70

    const-string v2, "apartments"

    aput-object v2, v1, v0

    const-string v0, "restaurant"

    aput-object v0, v1, v71

    const-string v0, "designated"

    aput-object v0, v1, v72

    const-string v0, "bench"

    aput-object v0, v1, v73

    const-string v0, "survey_point"

    aput-object v0, v1, v74

    const-string v0, "pedestrian"

    aput-object v0, v1, v75

    const-string v0, "hedge"

    aput-object v0, v1, v76

    const-string v0, "reservoir"

    aput-object v0, v1, v77

    const-string v0, "riverbank"

    aput-object v0, v1, v78

    const-string v0, "alley"

    aput-object v0, v1, v79

    const-string v0, "farmyard"

    aput-object v0, v1, v80

    const-string v0, "peak"

    aput-object v0, v1, v81

    const-string v0, "level_crossing"

    aput-object v0, v1, v82

    const-string v0, "roof"

    aput-object v0, v1, v83

    const-string v0, "dirt"

    aput-object v0, v1, v84

    const-string v0, "drain"

    aput-object v0, v1, v85

    const-string v0, "garages"

    aput-object v0, v1, v86

    const-string v0, "entrance"

    aput-object v0, v1, v87

    const-string v0, "street_lamp"

    aput-object v0, v1, v88

    const-string v0, "deciduous"

    aput-object v0, v1, v89

    const-string v0, "fuel"

    aput-object v0, v1, v90

    const-string v0, "trunk_link"

    aput-object v0, v1, v91

    const-string v0, "information"

    aput-object v0, v1, v92

    const-string v0, "playground"

    aput-object v0, v1, v93

    const-string v0, "supermarket"

    aput-object v0, v1, v94

    const-string v0, "primary_link"

    aput-object v0, v1, v95

    const-string v0, "concrete"

    aput-object v0, v1, v96

    const-string v0, "mixed"

    aput-object v0, v1, v97

    const-string v0, "permissive"

    aput-object v0, v1, v98

    const-string v0, "orchard"

    aput-object v0, v1, v99

    const-string v0, "grave_yard"

    aput-object v0, v1, v100

    const-string v0, "canal"

    aput-object v0, v1, v101

    const-string v0, "garden"

    aput-object v0, v1, v102

    const-string v0, "spur"

    aput-object v0, v1, v103

    const-string v0, "paving_stones"

    aput-object v0, v1, v104

    const-string v0, "rock"

    aput-object v0, v1, v105

    const-string v0, "bollard"

    aput-object v0, v1, v106

    const-string v0, "convenience"

    aput-object v0, v1, v107

    const-string v0, "cemetery"

    aput-object v0, v1, v108

    const-string v0, "post_box"

    aput-object v0, v1, v109

    const-string v0, "commercial"

    aput-object v0, v1, v110

    const-string v0, "pier"

    aput-object v0, v1, v111

    const-string v0, "bank"

    aput-object v0, v1, v112

    const-string v0, "hotel"

    aput-object v0, v1, v113

    const-string v0, "cliff"

    aput-object v0, v1, v114

    const-string v0, "retail"

    aput-object v0, v1, v115

    const-string v0, "construction"

    aput-object v0, v1, v116

    const-string v0, "-1"

    aput-object v0, v1, v117

    const-string v0, "fast_food"

    aput-object v0, v1, v118

    const-string v0, "coniferous"

    aput-object v0, v1, v119

    const-string v0, "cafe"

    aput-object v0, v1, v120

    const-string v0, "6"

    aput-object v0, v1, v121

    const-string v0, "kindergarten"

    aput-object v0, v1, v122

    const-string v0, "tower"

    aput-object v0, v1, v123

    const-string v0, "hospital"

    aput-object v0, v1, v124

    const-string v0, "yard"

    aput-object v0, v1, v125

    const-string v0, "sand"

    aput-object v0, v1, v126

    const-string v0, "public_building"

    aput-object v0, v1, v127

    const-string v0, "cobblestone"

    aput-object v0, v1, v128

    const-string v0, "destination"

    aput-object v0, v1, v129

    const-string v0, "island"

    aput-object v0, v1, v130

    const-string v0, "abandoned"

    aput-object v0, v1, v131

    const-string v0, "vineyard"

    aput-object v0, v1, v132

    const-string v0, "recycling"

    aput-object v0, v1, v133

    const-string v0, "agricultural"

    aput-object v0, v1, v134

    const-string v0, "isolated_dwelling"

    aput-object v0, v1, v135

    const-string v0, "pharmacy"

    aput-object v0, v1, v136

    const-string v0, "post_office"

    aput-object v0, v1, v137

    const-string v0, "motorway_junction"

    aput-object v0, v1, v138

    const-string v0, "pub"

    aput-object v0, v1, v139

    const-string v0, "allotments"

    aput-object v0, v1, v140

    const-string v0, "dam"

    aput-object v0, v1, v141

    const-string v0, "secondary_link"

    aput-object v0, v1, v142

    const-string v0, "lift_gate"

    aput-object v0, v1, v143

    const-string v0, "siding"

    aput-object v0, v1, v144

    const-string v0, "stop"

    aput-object v0, v1, v145

    const-string v0, "main"

    aput-object v0, v1, v146

    const-string v0, "farm_auxiliary"

    aput-object v0, v1, v147

    const-string v0, "quarry"

    aput-object v0, v1, v148

    const-string v0, "10"

    aput-object v0, v1, v149

    const-string v0, "station"

    aput-object v0, v1, v150

    const-string v0, "platform"

    aput-object v0, v1, v151

    const-string v0, "taxiway"

    aput-object v0, v1, v152

    const-string v0, "limited"

    aput-object v0, v1, v153

    const-string v0, "sports_centre"

    aput-object v0, v1, v154

    const-string v0, "cutline"

    aput-object v0, v1, v155

    const-string v0, "detached"

    aput-object v0, v1, v156

    const-string v0, "storage_tank"

    aput-object v0, v1, v157

    const-string v0, "basin"

    aput-object v0, v1, v158

    const-string v0, "bicycle_parking"

    aput-object v0, v1, v159

    const-string v0, "telephone"

    aput-object v0, v1, v160

    const-string v0, "terrace"

    aput-object v0, v1, v161

    const-string v0, "town"

    aput-object v0, v1, v162

    const-string v0, "suburb"

    aput-object v0, v1, v163

    const-string v0, "bus"

    aput-object v0, v1, v164

    const-string v0, "compacted"

    aput-object v0, v1, v165

    const-string v0, "toilets"

    aput-object v0, v1, v166

    const-string v0, "heath"

    aput-object v0, v1, v167

    const-string v0, "works"

    aput-object v0, v1, v168

    const-string v0, "tram"

    aput-object v0, v1, v169

    const-string v0, "beach"

    aput-object v0, v1, v170

    const-string v0, "culvert"

    aput-object v0, v1, v171

    const-string v0, "fire_station"

    aput-object v0, v1, v172

    const-string v0, "recreation_ground"

    aput-object v0, v1, v173

    const-string v0, "bakery"

    aput-object v0, v1, v174

    const-string v0, "police"

    aput-object v0, v1, v175

    const-string v0, "atm"

    aput-object v0, v1, v176

    const-string v0, "clothes"

    aput-object v0, v1, v177

    const-string v0, "tertiary_link"

    aput-object v0, v1, v178

    const-string v0, "waste_basket"

    aput-object v0, v1, v179

    const-string v0, "attraction"

    aput-object v0, v1, v180

    const-string v0, "viewpoint"

    aput-object v0, v1, v181

    const-string v0, "bicycle"

    aput-object v0, v1, v182

    const-string v0, "church"

    aput-object v0, v1, v183

    const-string v0, "shelter"

    aput-object v0, v1, v184

    const-string v0, "drinking_water"

    aput-object v0, v1, v185

    const-string v0, "marsh"

    aput-object v0, v1, v186

    const-string v0, "picnic_site"

    aput-object v0, v1, v187

    const-string v0, "hairdresser"

    aput-object v0, v1, v188

    const-string v0, "bridleway"

    aput-object v0, v1, v189

    const-string v0, "retaining_wall"

    aput-object v0, v1, v190

    const-string v0, "buffer_stop"

    aput-object v0, v1, v191

    const-string v0, "nature_reserve"

    aput-object v0, v1, v192

    const-string v0, "village_green"

    aput-object v0, v1, v193

    const-string v0, "university"

    aput-object v0, v1, v194

    const-string v0, "1"

    aput-object v0, v1, v195

    const-string v0, "bar"

    aput-object v0, v1, v196

    const-string v0, "townhall"

    aput-object v0, v1, v197

    const-string v0, "mini_roundabout"

    aput-object v0, v1, v198

    const-string v0, "camp_site"

    aput-object v0, v1, v199

    const-string v0, "aerodrome"

    aput-object v0, v1, v200

    const-string v0, "stile"

    aput-object v0, v1, v201

    const-string v0, "9"

    aput-object v0, v1, v202

    const-string v0, "car_repair"

    aput-object v0, v1, v203

    const-string v0, "parking_space"

    aput-object v0, v1, v204

    const-string v0, "library"

    aput-object v0, v1, v205

    const-string v0, "pipeline"

    aput-object v0, v1, v206

    const-string v0, "true"

    aput-object v0, v1, v207

    const-string v0, "cycle_barrier"

    aput-object v0, v1, v208

    const-string v0, "4"

    aput-object v0, v1, v209

    const-string v0, "museum"

    aput-object v0, v1, v210

    const-string v0, "spring"

    aput-object v0, v1, v211

    const-string v0, "hunting_stand"

    aput-object v0, v1, v212

    const-string v0, "disused"

    aput-object v0, v1, v213

    const-string v0, "car"

    aput-object v0, v1, v214

    const-string v0, "tram_stop"

    aput-object v0, v1, v215

    const-string v0, "land"

    aput-object v0, v1, v216

    const-string v0, "fountain"

    aput-object v0, v1, v217

    const-string v0, "hiking"

    aput-object v0, v1, v218

    const-string v0, "manufacture"

    aput-object v0, v1, v219

    const-string v0, "vending_machine"

    aput-object v0, v1, v220

    const-string v0, "kiosk"

    aput-object v0, v1, v221

    const-string v0, "swamp"

    aput-object v0, v1, v222

    const-string v0, "unknown"

    aput-object v0, v1, v223

    const-string v0, "7"

    aput-object v0, v1, v224

    const-string v0, "islet"

    aput-object v0, v1, v225

    const-string v0, "shed"

    aput-object v0, v1, v226

    const-string v0, "switch"

    aput-object v0, v1, v227

    const-string v0, "rapids"

    aput-object v0, v1, v228

    const-string v0, "office"

    aput-object v0, v1, v229

    const-string v0, "bay"

    aput-object v0, v1, v230

    const-string v0, "proposed"

    aput-object v0, v1, v231

    const-string v0, "common"

    aput-object v0, v1, v232

    const-string v0, "weir"

    aput-object v0, v1, v233

    const-string v0, "grassland"

    aput-object v0, v1, v234

    const-string v0, "customers"

    aput-object v0, v1, v235

    const-string v0, "social_facility"

    aput-object v0, v1, v236

    const-string v0, "hangar"

    aput-object v0, v1, v237

    const-string v0, "doctors"

    aput-object v0, v1, v238

    const-string v0, "stadium"

    aput-object v0, v1, v239

    const-string v0, "give_way"

    aput-object v0, v1, v240

    const-string v0, "greenhouse"

    aput-object v0, v1, v241

    const-string v0, "guest_house"

    aput-object v0, v1, v242

    const-string v0, "viaduct"

    aput-object v0, v1, v243

    const-string v0, "doityourself"

    aput-object v0, v1, v244

    const-string v0, "runway"

    aput-object v0, v1, v245

    const-string v0, "bus_station"

    aput-object v0, v1, v246

    const-string v0, "water_tower"

    aput-object v0, v1, v247

    const-string v0, "golf_course"

    aput-object v0, v1, v248

    const-string v0, "conservation"

    aput-object v0, v1, v249

    const-string v0, "block"

    aput-object v0, v1, v250

    const-string v0, "college"

    aput-object v0, v1, v251

    const-string v0, "wastewater_plant"

    aput-object v0, v1, v252

    const-string v0, "subway"

    aput-object v0, v1, v253

    const-string v0, "halt"

    aput-object v0, v1, v254

    const-string v0, "forestry"

    const/16 v2, 0xfd

    aput-object v0, v1, v2

    const-string v0, "florist"

    const/16 v2, 0xfe

    aput-object v0, v1, v2

    const-string v0, "butcher"

    aput-object v0, v1, v255

    sput-object v1, Lorg/oscim/tiling/source/oscimap4/Tags;->values:[Ljava/lang/String;

    .line 357
    sget-object v0, Lorg/oscim/tiling/source/oscimap4/Tags;->values:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v4

    sput v0, Lorg/oscim/tiling/source/oscimap4/Tags;->MAX_VALUE:I

    return-void
.end method
