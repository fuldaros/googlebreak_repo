.class public Lorg/oscim/theme/styles/AreaStyle;
.super Lorg/oscim/theme/styles/RenderStyle;
.source "AreaStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
    }
.end annotation


# instance fields
.field public final blendColor:I

.field public final blendScale:I

.field public final color:I

.field public final fadeScale:I

.field private final level:I

.field public final strokeColor:I

.field public final strokeWidth:F

.field public final style:Ljava/lang/String;

.field public final texture:Lorg/oscim/renderer/bucket/TextureItem;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/oscim/theme/styles/AreaStyle;-><init>(II)V

    .line 60
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "level"    # I
    .param p2, "color"    # I

    .prologue
    const/4 v1, -0x1

    .line 62
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    .line 63
    iput p1, p0, Lorg/oscim/theme/styles/AreaStyle;->level:I

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lorg/oscim/theme/styles/AreaStyle;->style:Ljava/lang/String;

    .line 65
    iput v1, p0, Lorg/oscim/theme/styles/AreaStyle;->fadeScale:I

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle;->blendColor:I

    .line 67
    iput v1, p0, Lorg/oscim/theme/styles/AreaStyle;->blendScale:I

    .line 68
    iput p2, p0, Lorg/oscim/theme/styles/AreaStyle;->color:I

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/oscim/theme/styles/AreaStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 70
    iput p2, p0, Lorg/oscim/theme/styles/AreaStyle;->strokeColor:I

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle;->strokeWidth:F

    .line 72
    return-void
.end method

.method public constructor <init>(Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/AreaStyle$AreaBuilder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 74
    .local p1, "b":Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;, "Lorg/oscim/theme/styles/AreaStyle$AreaBuilder<*>;"
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    .line 75
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->level:I

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle;->level:I

    .line 76
    iget-object v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->style:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/AreaStyle;->style:Ljava/lang/String;

    .line 77
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->fadeScale:I

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle;->fadeScale:I

    .line 78
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendColor:I

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle;->blendColor:I

    .line 79
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendScale:I

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle;->blendScale:I

    .line 80
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->fillColor:I

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle;->color:I

    .line 81
    iget-object v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iput-object v0, p0, Lorg/oscim/theme/styles/AreaStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 83
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->strokeColor:I

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle;->strokeColor:I

    .line 84
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->strokeWidth:F

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle;->strokeWidth:F

    .line 85
    return-void
.end method

.method static synthetic access$000(Lorg/oscim/theme/styles/AreaStyle;)I
    .locals 1
    .param p0, "x0"    # Lorg/oscim/theme/styles/AreaStyle;

    .prologue
    .line 29
    iget v0, p0, Lorg/oscim/theme/styles/AreaStyle;->level:I

    return v0
.end method

.method public static builder()Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/theme/styles/AreaStyle$AreaBuilder",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    invoke-direct {v0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public current()Lorg/oscim/theme/styles/AreaStyle;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/oscim/theme/styles/AreaStyle;->mCurrent:Lorg/oscim/theme/styles/RenderStyle;

    check-cast v0, Lorg/oscim/theme/styles/AreaStyle;

    return-object v0
.end method

.method public getBlend(D)F
    .locals 5
    .param p1, "scale"    # D

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 127
    iget v2, p0, Lorg/oscim/theme/styles/AreaStyle;->blendScale:I

    if-gez v2, :cond_0

    .line 131
    :goto_0
    return v1

    .line 130
    :cond_0
    const/4 v2, 0x1

    iget v3, p0, Lorg/oscim/theme/styles/AreaStyle;->blendScale:I

    shl-int/2addr v2, v3

    int-to-double v2, v2

    div-double v2, p1, v2

    double-to-float v2, v2

    sub-float v0, v2, v4

    .line 131
    .local v0, "f":F
    invoke-static {v0, v1, v4}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result v1

    goto :goto_0
.end method

.method public getFade(D)F
    .locals 5
    .param p1, "scale"    # D

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    iget v2, p0, Lorg/oscim/theme/styles/AreaStyle;->fadeScale:I

    if-gez v2, :cond_0

    .line 123
    :goto_0
    return v1

    .line 122
    :cond_0
    const/4 v2, 0x1

    iget v3, p0, Lorg/oscim/theme/styles/AreaStyle;->fadeScale:I

    shl-int/2addr v2, v3

    int-to-double v2, v2

    div-double v2, p1, v2

    double-to-float v2, v2

    sub-float v0, v2, v1

    .line 123
    .local v0, "f":F
    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v0, v2, v1}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result v1

    goto :goto_0
.end method

.method public hasAlpha(I)Z
    .locals 3
    .param p1, "zoom"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 98
    iget v2, p0, Lorg/oscim/theme/styles/AreaStyle;->color:I

    invoke-static {v2}, Lorg/oscim/backend/canvas/Color;->isOpaque(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    iget-object v2, p0, Lorg/oscim/theme/styles/AreaStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    if-nez v2, :cond_0

    .line 104
    iget v2, p0, Lorg/oscim/theme/styles/AreaStyle;->blendScale:I

    if-gez v2, :cond_2

    iget v2, p0, Lorg/oscim/theme/styles/AreaStyle;->fadeScale:I

    if-gez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    iget v2, p0, Lorg/oscim/theme/styles/AreaStyle;->blendScale:I

    if-lt p1, v2, :cond_3

    .line 108
    iget v2, p0, Lorg/oscim/theme/styles/AreaStyle;->blendColor:I

    invoke-static {v2}, Lorg/oscim/backend/canvas/Color;->isOpaque(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    :cond_3
    iget v2, p0, Lorg/oscim/theme/styles/AreaStyle;->fadeScale:I

    if-le v2, p1, :cond_0

    move v0, v1

    .line 115
    goto :goto_0
.end method

.method public renderWay(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 1
    .param p1, "cb"    # Lorg/oscim/theme/styles/RenderStyle$Callback;

    .prologue
    .line 94
    iget v0, p0, Lorg/oscim/theme/styles/AreaStyle;->level:I

    invoke-interface {p1, p0, v0}, Lorg/oscim/theme/styles/RenderStyle$Callback;->renderArea(Lorg/oscim/theme/styles/AreaStyle;I)V

    .line 95
    return-void
.end method
