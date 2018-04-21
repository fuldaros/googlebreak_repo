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

.field public final cap:Lorg/oscim/backend/canvas/Paint$Cap;

.field public final fillAlpha:F

.field public final fillColor:I

.field public final fixed:Z

.field public final generalization:I

.field public final heightOffset:F

.field public final randomOffset:Z

.field public final scalingZoomLevel:I

.field public final stipple:I

.field public final stippleColor:I

.field public final stippleWidth:F

.field public final strokeColor:I

.field public final strokeWidth:F

.field public final texture:Lorg/oscim/renderer/bucket/TextureItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 246
    new-instance v0, Lorg/oscim/layers/vector/geometries/Style$Builder;

    invoke-direct {v0}, Lorg/oscim/layers/vector/geometries/Style$Builder;-><init>()V

    const v1, -0x33333334

    .line 247
    invoke-virtual {v0, v1}, Lorg/oscim/layers/vector/geometries/Style$Builder;->fillColor(I)Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 248
    invoke-virtual {v0, v1}, Lorg/oscim/layers/vector/geometries/Style$Builder;->fillAlpha(F)Lorg/oscim/layers/vector/geometries/Style$Builder;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lorg/oscim/layers/vector/geometries/Style$Builder;->build()Lorg/oscim/layers/vector/geometries/Style;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/vector/geometries/Style;->DEFAULT_STYLE:Lorg/oscim/layers/vector/geometries/Style;

    return-void
.end method

.method private constructor <init>(Lorg/oscim/layers/vector/geometries/Style$Builder;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lorg/oscim/layers/vector/geometries/Style$Builder;->access$000(Lorg/oscim/layers/vector/geometries/Style$Builder;)F

    move-result v0

    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style;->strokeWidth:F

    .line 59
    invoke-static {p1}, Lorg/oscim/layers/vector/geometries/Style$Builder;->access$100(Lorg/oscim/layers/vector/geometries/Style$Builder;)I

    move-result v0

    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style;->strokeColor:I

    .line 61
    invoke-static {p1}, Lorg/oscim/layers/vector/geometries/Style$Builder;->access$200(Lorg/oscim/layers/vector/geometries/Style$Builder;)I

    move-result v0

    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style;->fillColor:I

    .line 62
    invoke-static {p1}, Lorg/oscim/layers/vector/geometries/Style$Builder;->access$300(Lorg/oscim/layers/vector/geometries/Style$Builder;)F

    move-result v0

    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style;->fillAlpha:F

    .line 64
    invoke-static {p1}, Lorg/oscim/layers/vector/geometries/Style$Builder;->access$400(Lorg/oscim/layers/vector/geometries/Style$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/layers/vector/geometries/Style;->buffer:D

    .line 65
    invoke-static {p1}, Lorg/oscim/layers/vector/geometries/Style$Builder;->access$500(Lorg/oscim/layers/vector/geometries/Style$Builder;)I

    move-result v0

    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style;->scalingZoomLevel:I

    .line 67
    invoke-static {p1}, Lorg/oscim/layers/vector/geometries/Style$Builder;->access$600(Lorg/oscim/layers/vector/geometries/Style$Builder;)I

    move-result v0

    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style;->generalization:I

    .line 69
    iget-object v0, p1, Lorg/oscim/layers/vector/geometries/Style$Builder;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    iput-object v0, p0, Lorg/oscim/layers/vector/geometries/Style;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    .line 70
    iget-boolean v0, p1, Lorg/oscim/layers/vector/geometries/Style$Builder;->fixed:Z

    iput-boolean v0, p0, Lorg/oscim/layers/vector/geometries/Style;->fixed:Z

    .line 71
    iget v0, p1, Lorg/oscim/layers/vector/geometries/Style$Builder;->stipple:I

    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style;->stipple:I

    .line 72
    iget v0, p1, Lorg/oscim/layers/vector/geometries/Style$Builder;->stippleColor:I

    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style;->stippleColor:I

    .line 73
    iget v0, p1, Lorg/oscim/layers/vector/geometries/Style$Builder;->stippleWidth:F

    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style;->stippleWidth:F

    .line 74
    iget-object v0, p1, Lorg/oscim/layers/vector/geometries/Style$Builder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iput-object v0, p0, Lorg/oscim/layers/vector/geometries/Style;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 76
    iget v0, p1, Lorg/oscim/layers/vector/geometries/Style$Builder;->heightOffset:F

    iput v0, p0, Lorg/oscim/layers/vector/geometries/Style;->heightOffset:F

    .line 77
    iget-boolean p1, p1, Lorg/oscim/layers/vector/geometries/Style$Builder;->randomOffset:Z

    iput-boolean p1, p0, Lorg/oscim/layers/vector/geometries/Style;->randomOffset:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/oscim/layers/vector/geometries/Style$Builder;Lorg/oscim/layers/vector/geometries/Style$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/oscim/layers/vector/geometries/Style;-><init>(Lorg/oscim/layers/vector/geometries/Style$Builder;)V

    return-void
.end method

.method public static builder()Lorg/oscim/layers/vector/geometries/Style$Builder;
    .locals 1

    .line 256
    new-instance v0, Lorg/oscim/layers/vector/geometries/Style$Builder;

    invoke-direct {v0}, Lorg/oscim/layers/vector/geometries/Style$Builder;-><init>()V

    return-object v0
.end method
