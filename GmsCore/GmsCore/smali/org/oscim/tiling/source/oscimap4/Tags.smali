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
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    const/16 v0, 0x44

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "access"

    aput-object v1, v0, v3

    const-string v1, "addr:housename"

    aput-object v1, v0, v4

    const-string v1, "addr:housenumber"

    aput-object v1, v0, v5

    const-string v1, "addr:interpolation"

    aput-object v1, v0, v6

    const-string v1, "admin_level"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "aerialway"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "aeroway"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "amenity"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "area"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "barrier"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "bicycle"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "brand"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "bridge"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "boundary"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "building"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "construction"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "covered"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "culvert"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "cutting"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "denomination"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "disused"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "embankment"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "foot"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "generator:source"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "harbour"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "highway"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "historic"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "horse"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "intermittent"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "junction"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "landuse"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "layer"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "leisure"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "lock"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "man_made"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "military"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "motorcar"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "name"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "natural"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "oneway"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "operator"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "population"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "power"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "power_source"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "place"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "railway"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "ref"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "religion"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "route"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "service"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "shop"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "sport"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "surface"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "toll"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "tourism"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "tower:type"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "tracktype"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "tunnel"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "water"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "waterway"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "wetland"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "width"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "wood"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "height"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "min_height"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "roof:shape"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "roof:height"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "rank"

    aput-object v2, v0, v1

    sput-object v0, Lorg/oscim/tiling/source/oscimap4/Tags;->keys:[Ljava/lang/String;

    .line 96
    sget-object v0, Lorg/oscim/tiling/source/oscimap4/Tags;->keys:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lorg/oscim/tiling/source/oscimap4/Tags;->MAX_KEY:I

    .line 99
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "yes"

    aput-object v1, v0, v3

    const-string v1, "residential"

    aput-object v1, v0, v4

    const-string v1, "service"

    aput-object v1, v0, v5

    const-string v1, "unclassified"

    aput-object v1, v0, v6

    const-string v1, "stream"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "track"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "water"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "footway"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "tertiary"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "private"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "tree"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "path"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "forest"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "secondary"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "house"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "no"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "asphalt"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "wood"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "grass"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "paved"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "primary"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "unpaved"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "bus_stop"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "parking"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "parking_aisle"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "rail"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "driveway"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "administrative"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "locality"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "turning_circle"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "crossing"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "village"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "fence"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "grade2"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "coastline"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "grade3"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "farmland"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "hamlet"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "hut"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "meadow"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "wetland"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "cycleway"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "river"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "school"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "trunk"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "gravel"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "place_of_worship"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "farm"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "grade1"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "traffic_signals"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "wall"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "garage"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "gate"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "motorway"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "living_street"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "pitch"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "grade4"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "industrial"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "road"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "ground"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "scrub"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "motorway_link"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "steps"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "ditch"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "swimming_pool"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "grade5"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "park"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "apartments"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "restaurant"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "designated"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "bench"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "survey_point"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "pedestrian"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "hedge"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "reservoir"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "riverbank"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "alley"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "farmyard"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "peak"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "level_crossing"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "roof"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "dirt"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "drain"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "garages"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "entrance"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "street_lamp"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "deciduous"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "fuel"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "trunk_link"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "information"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "playground"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "supermarket"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "primary_link"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "concrete"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "mixed"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "permissive"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "orchard"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "grave_yard"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "canal"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "garden"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "spur"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "paving_stones"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "rock"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "bollard"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "convenience"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "cemetery"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "post_box"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "commercial"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "pier"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "bank"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "hotel"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "cliff"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "retail"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "construction"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "-1"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "fast_food"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "coniferous"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "cafe"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "6"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "kindergarten"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "tower"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "hospital"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "yard"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "sand"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "public_building"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "cobblestone"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "destination"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "island"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "abandoned"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "vineyard"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "recycling"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "agricultural"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "isolated_dwelling"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "pharmacy"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "post_office"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "motorway_junction"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "pub"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "allotments"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "dam"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "secondary_link"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "lift_gate"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "siding"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "stop"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "main"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "farm_auxiliary"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "quarry"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "10"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "station"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "platform"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "taxiway"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "limited"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "sports_centre"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "cutline"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string v2, "detached"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string v2, "storage_tank"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string v2, "basin"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string v2, "bicycle_parking"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "telephone"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string v2, "terrace"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string v2, "town"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "suburb"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string v2, "bus"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string v2, "compacted"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string v2, "toilets"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string v2, "heath"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string v2, "works"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string v2, "tram"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string v2, "beach"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string v2, "culvert"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string v2, "fire_station"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string v2, "recreation_ground"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string v2, "bakery"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string v2, "police"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string v2, "atm"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string v2, "clothes"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string v2, "tertiary_link"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string v2, "waste_basket"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string v2, "attraction"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string v2, "viewpoint"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string v2, "bicycle"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string v2, "church"

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string v2, "shelter"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string v2, "drinking_water"

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string v2, "marsh"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string v2, "picnic_site"

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string v2, "hairdresser"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string v2, "bridleway"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string v2, "retaining_wall"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string v2, "buffer_stop"

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string v2, "nature_reserve"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string v2, "village_green"

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    const-string v2, "university"

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    const-string v2, "1"

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    const-string v2, "bar"

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    const-string v2, "townhall"

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    const-string v2, "mini_roundabout"

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    const-string v2, "camp_site"

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    const-string v2, "aerodrome"

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    const-string v2, "stile"

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    const-string v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    const-string v2, "car_repair"

    aput-object v2, v0, v1

    const/16 v1, 0xca

    const-string v2, "parking_space"

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    const-string v2, "library"

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    const-string v2, "pipeline"

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    const-string v2, "true"

    aput-object v2, v0, v1

    const/16 v1, 0xce

    const-string v2, "cycle_barrier"

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    const-string v2, "4"

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    const-string v2, "museum"

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    const-string v2, "spring"

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    const-string v2, "hunting_stand"

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    const-string v2, "disused"

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    const-string v2, "car"

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    const-string v2, "tram_stop"

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    const-string v2, "land"

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    const-string v2, "fountain"

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    const-string v2, "hiking"

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    const-string v2, "manufacture"

    aput-object v2, v0, v1

    const/16 v1, 0xda

    const-string v2, "vending_machine"

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    const-string v2, "kiosk"

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    const-string v2, "swamp"

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    const-string v2, "unknown"

    aput-object v2, v0, v1

    const/16 v1, 0xde

    const-string v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    const-string v2, "islet"

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    const-string v2, "shed"

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    const-string v2, "switch"

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    const-string v2, "rapids"

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    const-string v2, "office"

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    const-string v2, "bay"

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    const-string v2, "proposed"

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    const-string v2, "common"

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    const-string v2, "weir"

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    const-string v2, "grassland"

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    const-string v2, "customers"

    aput-object v2, v0, v1

    const/16 v1, 0xea

    const-string v2, "social_facility"

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    const-string v2, "hangar"

    aput-object v2, v0, v1

    const/16 v1, 0xec

    const-string v2, "doctors"

    aput-object v2, v0, v1

    const/16 v1, 0xed

    const-string v2, "stadium"

    aput-object v2, v0, v1

    const/16 v1, 0xee

    const-string v2, "give_way"

    aput-object v2, v0, v1

    const/16 v1, 0xef

    const-string v2, "greenhouse"

    aput-object v2, v0, v1

    const/16 v1, 0xf0

    const-string v2, "guest_house"

    aput-object v2, v0, v1

    const/16 v1, 0xf1

    const-string v2, "viaduct"

    aput-object v2, v0, v1

    const/16 v1, 0xf2

    const-string v2, "doityourself"

    aput-object v2, v0, v1

    const/16 v1, 0xf3

    const-string v2, "runway"

    aput-object v2, v0, v1

    const/16 v1, 0xf4

    const-string v2, "bus_station"

    aput-object v2, v0, v1

    const/16 v1, 0xf5

    const-string v2, "water_tower"

    aput-object v2, v0, v1

    const/16 v1, 0xf6

    const-string v2, "golf_course"

    aput-object v2, v0, v1

    const/16 v1, 0xf7

    const-string v2, "conservation"

    aput-object v2, v0, v1

    const/16 v1, 0xf8

    const-string v2, "block"

    aput-object v2, v0, v1

    const/16 v1, 0xf9

    const-string v2, "college"

    aput-object v2, v0, v1

    const/16 v1, 0xfa

    const-string v2, "wastewater_plant"

    aput-object v2, v0, v1

    const/16 v1, 0xfb

    const-string v2, "subway"

    aput-object v2, v0, v1

    const/16 v1, 0xfc

    const-string v2, "halt"

    aput-object v2, v0, v1

    const/16 v1, 0xfd

    const-string v2, "forestry"

    aput-object v2, v0, v1

    const/16 v1, 0xfe

    const-string v2, "florist"

    aput-object v2, v0, v1

    const/16 v1, 0xff

    const-string v2, "butcher"

    aput-object v2, v0, v1

    sput-object v0, Lorg/oscim/tiling/source/oscimap4/Tags;->values:[Ljava/lang/String;

    .line 357
    sget-object v0, Lorg/oscim/tiling/source/oscimap4/Tags;->values:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lorg/oscim/tiling/source/oscimap4/Tags;->MAX_VALUE:I

    return-void
.end method
