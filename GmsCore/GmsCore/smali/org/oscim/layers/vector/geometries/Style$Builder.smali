.class public Lorg/oscim/layers/vector/geometries/Style$Builder;
.super Ljava/lang/Object;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/vector/geometries/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buffer:D

.field public cap:Lorg/oscim/backend/canvas/Paint$Cap;

.field private fillAlpha:F

.field private fillColor:I

.field public fixed:Z

.field private generalization:I

.field public heightOffset:F

.field public randomOffset:Z

.field private scalingZoomLevel:I

.field public stipple:I

.field public stippleColor:I

.field public stippleWidth:F

.field private strokeColor:I

.field private strokeWidth:F

.field public texture:Lorg/oscim/renderer/bucket/TextureItem;


# direct methods
.method protected constructor <init>()V
    .locals 5

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->strokeWidth:F

    const v1, -0x777778

    .line 93
    iput v1, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->strokeColor:I

    .line 94
    iput v1, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->fillColor:I

    const/high16 v2, 0x3e800000    # 0.25f

    .line 95
    iput v2, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->fillAlpha:F

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 97
    iput-wide v2, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->buffer:D

    const/4 v2, 0x1

    .line 98
    iput v2, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->scalingZoomLevel:I

    const/4 v3, 0x0

    .line 100
    iput v3, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->generalization:I

    .line 102
    sget-object v4, Lorg/oscim/backend/canvas/Paint$Cap;->ROUND:Lorg/oscim/backend/canvas/Paint$Cap;

    iput-object v4, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    .line 103
    iput-boolean v3, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->fixed:Z

    .line 104
    iput v3, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->stipple:I

    .line 105
    iput v1, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->stippleColor:I

    .line 106
    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->stippleWidth:F

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->heightOffset:F

    .line 110
    iput-boolean v2, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->randomOffset:Z

    return-void
.end method

.method static synthetic access$000(Lorg/oscim/layers/vector/geometries/Style$Builder;)F
    .locals 0

    .line 90
    iget p0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->strokeWidth:F

    return p0
.end method

.method static synthetic access$100(Lorg/oscim/layers/vector/geometries/Style$Builder;)I
    .locals 0

    .line 90
    iget p0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->strokeColor:I

    return p0
.end method

.method static synthetic access$200(Lorg/oscim/layers/vector/geometries/Style$Builder;)I
    .locals 0

    .line 90
    iget p0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->fillColor:I

    return p0
.end method

.method static synthetic access$300(Lorg/oscim/layers/vector/geometries/Style$Builder;)F
    .locals 0

    .line 90
    iget p0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->fillAlpha:F

    return p0
.end method

.method static synthetic access$400(Lorg/oscim/layers/vector/geometries/Style$Builder;)D
    .locals 2

    .line 90
    iget-wide v0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->buffer:D

    return-wide v0
.end method

.method static synthetic access$500(Lorg/oscim/layers/vector/geometries/Style$Builder;)I
    .locals 0

    .line 90
    iget p0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->scalingZoomLevel:I

    return p0
.end method

.method static synthetic access$600(Lorg/oscim/layers/vector/geometries/Style$Builder;)I
    .locals 0

    .line 90
    iget p0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->generalization:I

    return p0
.end method


# virtual methods
.method public build()Lorg/oscim/layers/vector/geometries/Style;
    .locals 2

    .line 119
    new-instance v0, Lorg/oscim/layers/vector/geometries/Style;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/oscim/layers/vector/geometries/Style;-><init>(Lorg/oscim/layers/vector/geometries/Style$Builder;Lorg/oscim/layers/vector/geometries/Style$1;)V

    return-object v0
.end method

.method public fillAlpha(F)Lorg/oscim/layers/vector/geometries/Style$Builder;
    .locals 0

    .line 166
    iput p1, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->fillAlpha:F

    return-object p0
.end method

.method public fillColor(I)Lorg/oscim/layers/vector/geometries/Style$Builder;
    .locals 0

    .line 150
    iput p1, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->fillColor:I

    return-object p0
.end method

.method public strokeColor(I)Lorg/oscim/layers/vector/geometries/Style$Builder;
    .locals 0

    .line 134
    iput p1, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->strokeColor:I

    return-object p0
.end method

.method public strokeWidth(F)Lorg/oscim/layers/vector/geometries/Style$Builder;
    .locals 0

    .line 126
    iput p1, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->strokeWidth:F

    return-object p0
.end method
