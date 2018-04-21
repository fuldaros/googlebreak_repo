.class public Lorg/oscim/theme/styles/ExtrusionStyle;
.super Lorg/oscim/theme/styles/RenderStyle;
.source "ExtrusionStyle.java"


# instance fields
.field public final colors:[F

.field public final defaultHeight:I

.field private final level:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1
    .param p1, "level"    # I
    .param p2, "colorSides"    # I
    .param p3, "colorTop"    # I
    .param p4, "colorLine"    # I
    .param p5, "defaultHeight"    # I

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    .line 25
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->colors:[F

    .line 26
    iget-object v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->colors:[F

    invoke-static {p2, p3, p4, v0}, Lorg/oscim/theme/styles/ExtrusionStyle;->fillColors(III[F)V

    .line 28
    iput p5, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->defaultHeight:I

    .line 29
    iput p1, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->level:I

    .line 30
    return-void
.end method

.method public static fillColors(III[F)V
    .locals 3
    .param p0, "sides"    # I
    .param p1, "top"    # I
    .param p2, "lines"    # I
    .param p3, "colors"    # [F

    .prologue
    .line 33
    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->aToFloat(I)F

    move-result v0

    .line 34
    .local v0, "a":F
    const/4 v1, 0x0

    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->rToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    aput v2, p3, v1

    .line 35
    const/4 v1, 0x1

    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->gToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    aput v2, p3, v1

    .line 36
    const/4 v1, 0x2

    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->bToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    aput v2, p3, v1

    .line 37
    const/4 v1, 0x3

    aput v0, p3, v1

    .line 39
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->aToFloat(I)F

    move-result v0

    .line 40
    const/4 v1, 0x4

    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->rToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    aput v2, p3, v1

    .line 41
    const/4 v1, 0x5

    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->gToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    aput v2, p3, v1

    .line 42
    const/4 v1, 0x6

    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->bToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    aput v2, p3, v1

    .line 43
    const/4 v1, 0x7

    aput v0, p3, v1

    .line 45
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->aToFloat(I)F

    move-result v0

    .line 46
    const/16 v1, 0x8

    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->rToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    aput v2, p3, v1

    .line 47
    const/16 v1, 0x9

    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->gToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    aput v2, p3, v1

    .line 48
    const/16 v1, 0xa

    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->bToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    aput v2, p3, v1

    .line 49
    const/16 v1, 0xb

    aput v0, p3, v1

    .line 51
    invoke-static {p2}, Lorg/oscim/backend/canvas/Color;->aToFloat(I)F

    move-result v0

    .line 52
    const/16 v1, 0xc

    invoke-static {p2}, Lorg/oscim/backend/canvas/Color;->rToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    aput v2, p3, v1

    .line 53
    const/16 v1, 0xd

    invoke-static {p2}, Lorg/oscim/backend/canvas/Color;->gToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    aput v2, p3, v1

    .line 54
    const/16 v1, 0xe

    invoke-static {p2}, Lorg/oscim/backend/canvas/Color;->bToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    aput v2, p3, v1

    .line 55
    const/16 v1, 0xf

    aput v0, p3, v1

    .line 56
    return-void
.end method


# virtual methods
.method public renderWay(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 1
    .param p1, "cb"    # Lorg/oscim/theme/styles/RenderStyle$Callback;

    .prologue
    .line 60
    iget v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->level:I

    invoke-interface {p1, p0, v0}, Lorg/oscim/theme/styles/RenderStyle$Callback;->renderExtrusion(Lorg/oscim/theme/styles/ExtrusionStyle;I)V

    .line 61
    return-void
.end method
