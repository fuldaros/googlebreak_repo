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

.field private fillAlpha:F

.field private fillColor:I

.field private generalization:I

.field private scalingZoomLevel:I

.field private strokeColor:I

.field private strokeWidth:F


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const v1, -0x777778

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->strokeWidth:F

    .line 52
    iput v1, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->strokeColor:I

    .line 53
    iput v1, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->fillColor:I

    .line 54
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->fillAlpha:F

    .line 56
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->buffer:D

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->scalingZoomLevel:I

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->generalization:I

    .line 63
    return-void
.end method

.method static synthetic access$000(Lorg/oscim/layers/vector/geometries/Style$Builder;)F
    .locals 1
    .param p0, "x0"    # Lorg/oscim/layers/vector/geometries/Style$Builder;

    .prologue
    .line 49
    iget v0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->strokeWidth:F

    return v0
.end method

.method static synthetic access$100(Lorg/oscim/layers/vector/geometries/Style$Builder;)I
    .locals 1
    .param p0, "x0"    # Lorg/oscim/layers/vector/geometries/Style$Builder;

    .prologue
    .line 49
    iget v0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->strokeColor:I

    return v0
.end method

.method static synthetic access$200(Lorg/oscim/layers/vector/geometries/Style$Builder;)I
    .locals 1
    .param p0, "x0"    # Lorg/oscim/layers/vector/geometries/Style$Builder;

    .prologue
    .line 49
    iget v0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->fillColor:I

    return v0
.end method

.method static synthetic access$300(Lorg/oscim/layers/vector/geometries/Style$Builder;)F
    .locals 1
    .param p0, "x0"    # Lorg/oscim/layers/vector/geometries/Style$Builder;

    .prologue
    .line 49
    iget v0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->fillAlpha:F

    return v0
.end method

.method static synthetic access$400(Lorg/oscim/layers/vector/geometries/Style$Builder;)D
    .locals 2
    .param p0, "x0"    # Lorg/oscim/layers/vector/geometries/Style$Builder;

    .prologue
    .line 49
    iget-wide v0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->buffer:D

    return-wide v0
.end method

.method static synthetic access$500(Lorg/oscim/layers/vector/geometries/Style$Builder;)I
    .locals 1
    .param p0, "x0"    # Lorg/oscim/layers/vector/geometries/Style$Builder;

    .prologue
    .line 49
    iget v0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->scalingZoomLevel:I

    return v0
.end method

.method static synthetic access$600(Lorg/oscim/layers/vector/geometries/Style$Builder;)I
    .locals 1
    .param p0, "x0"    # Lorg/oscim/layers/vector/geometries/Style$Builder;

    .prologue
    .line 49
    iget v0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->generalization:I

    return v0
.end method


# virtual methods
.method public build()Lorg/oscim/layers/vector/geometries/Style;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lorg/oscim/layers/vector/geometries/Style;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/oscim/layers/vector/geometries/Style;-><init>(Lorg/oscim/layers/vector/geometries/Style$Builder;Lorg/oscim/layers/vector/geometries/Style$1;)V

    return-object v0
.end method

.method public fillAlpha(D)Lorg/oscim/layers/vector/geometries/Style$Builder;
    .locals 1
    .param p1, "fillAlpha"    # D

    .prologue
    .line 114
    double-to-float v0, p1

    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->fillAlpha:F

    .line 115
    return-object p0
.end method

.method public fillColor(I)Lorg/oscim/layers/vector/geometries/Style$Builder;
    .locals 0
    .param p1, "fillColor"    # I

    .prologue
    .line 103
    iput p1, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->fillColor:I

    .line 104
    return-object p0
.end method

.method public strokeColor(I)Lorg/oscim/layers/vector/geometries/Style$Builder;
    .locals 0
    .param p1, "stokeColor"    # I

    .prologue
    .line 92
    iput p1, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->strokeColor:I

    .line 93
    return-object p0
.end method

.method public strokeWidth(F)Lorg/oscim/layers/vector/geometries/Style$Builder;
    .locals 0
    .param p1, "lineWidth"    # F

    .prologue
    .line 81
    iput p1, p0, Lorg/oscim/layers/vector/geometries/Style$Builder;->strokeWidth:F

    .line 82
    return-object p0
.end method
