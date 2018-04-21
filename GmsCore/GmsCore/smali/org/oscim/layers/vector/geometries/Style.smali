.class public Lorg/oscim/layers/vector/geometries/Style;
.super Ljava/lang/Object;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/vector/geometries/Style$Builder;
    }
.end annotation


# static fields
.field static final DEFAULT_STYLE:Lorg/oscim/layers/vector/geometries/Style;


# instance fields
.field public final buffer:D

.field public final fillAlpha:F

.field public final fillColor:I

.field public final generalization:I

.field public final scalingZoomLevel:I

.field public final strokeColor:I

.field public final strokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 185
    new-instance v0, Lorg/oscim/layers/vector/geometries/Style$Builder;

    invoke-direct {v0}, Lorg/oscim/layers/vector/geometries/Style$Builder;-><init>()V

    const v1, -0x33333334

    .line 186
    invoke-virtual {v0, v1}, Lorg/oscim/layers/vector/geometries/Style$Builder;->fillColor(I)Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 187
    invoke-virtual {v0, v2, v3}, Lorg/oscim/layers/vector/geometries/Style$Builder;->fillAlpha(D)Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lorg/oscim/layers/vector/geometries/Style$Builder;->build()Lorg/oscim/layers/vector/geometries/Style;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/vector/geometries/Style;->DEFAULT_STYLE:Lorg/oscim/layers/vector/geometries/Style;

    .line 185
    return-void
.end method

.method private constructor <init>(Lorg/oscim/layers/vector/geometries/Style$Builder;)V
    .locals 2
    .param p1, "builder"    # Lorg/oscim/layers/vector/geometries/Style$Builder;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lorg/oscim/layers/vector/geometries/Style$Builder;->access$000(Lorg/oscim/layers/vector/geometries/Style$Builder;)F

    move-result v0

    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style;->strokeWidth:F

    .line 28
    invoke-static {p1}, Lorg/oscim/layers/vector/geometries/Style$Builder;->access$100(Lorg/oscim/layers/vector/geometries/Style$Builder;)I

    move-result v0

    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style;->strokeColor:I

    .line 30
    invoke-static {p1}, Lorg/oscim/layers/vector/geometries/Style$Builder;->access$200(Lorg/oscim/layers/vector/geometries/Style$Builder;)I

    move-result v0

    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style;->fillColor:I

    .line 31
    invoke-static {p1}, Lorg/oscim/layers/vector/geometries/Style$Builder;->access$300(Lorg/oscim/layers/vector/geometries/Style$Builder;)F

    move-result v0

    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style;->fillAlpha:F

    .line 33
    invoke-static {p1}, Lorg/oscim/layers/vector/geometries/Style$Builder;->access$400(Lorg/oscim/layers/vector/geometries/Style$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/layers/vector/geometries/Style;->buffer:D

    .line 34
    invoke-static {p1}, Lorg/oscim/layers/vector/geometries/Style$Builder;->access$500(Lorg/oscim/layers/vector/geometries/Style$Builder;)I

    move-result v0

    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style;->scalingZoomLevel:I

    .line 36
    invoke-static {p1}, Lorg/oscim/layers/vector/geometries/Style$Builder;->access$600(Lorg/oscim/layers/vector/geometries/Style$Builder;)I

    move-result v0

    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style;->generalization:I

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lorg/oscim/layers/vector/geometries/Style$Builder;Lorg/oscim/layers/vector/geometries/Style$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/oscim/layers/vector/geometries/Style$Builder;
    .param p2, "x1"    # Lorg/oscim/layers/vector/geometries/Style$1;

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lorg/oscim/layers/vector/geometries/Style;-><init>(Lorg/oscim/layers/vector/geometries/Style$Builder;)V

    return-void
.end method

.method public static builder()Lorg/oscim/layers/vector/geometries/Style$Builder;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lorg/oscim/layers/vector/geometries/Style$Builder;

    invoke-direct {v0}, Lorg/oscim/layers/vector/geometries/Style$Builder;-><init>()V

    return-object v0
.end method
