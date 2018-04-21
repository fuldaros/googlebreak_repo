.class public Lorg/oscim/theme/styles/ExtrusionStyle;
.super Lorg/oscim/theme/styles/RenderStyle;
.source "ExtrusionStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/theme/styles/RenderStyle<",
        "Lorg/oscim/theme/styles/ExtrusionStyle;",
        ">;"
    }
.end annotation


# instance fields
.field public final colorLine:I

.field public final colorSide:I

.field public final colorTop:I

.field public final colors:[F

.field public final defaultHeight:I

.field private final level:I


# direct methods
.method public constructor <init>(Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    .line 47
    iget-object v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->cat:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->cat:Ljava/lang/String;

    .line 48
    iget v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->level:I

    iput v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->level:I

    .line 50
    iget-object v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorSide:I

    invoke-interface {v0, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorSide:I

    :goto_0
    iput v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->colorSide:I

    .line 51
    iget-object v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorTop:I

    invoke-interface {v0, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorTop:I

    :goto_1
    iput v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->colorTop:I

    .line 52
    iget-object v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorLine:I

    invoke-interface {v0, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(I)I

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorLine:I

    :goto_2
    iput v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->colorLine:I

    const/16 v0, 0x10

    .line 53
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->colors:[F

    .line 54
    iget v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->colorSide:I

    iget v1, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->colorTop:I

    iget v2, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->colorLine:I

    iget-object v3, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->colors:[F

    invoke-static {v0, v1, v2, v3}, Lorg/oscim/theme/styles/ExtrusionStyle;->fillColors(III[F)V

    .line 56
    iget p1, p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->defaultHeight:I

    iput p1, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->defaultHeight:I

    return-void
.end method

.method public static builder()Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder<",
            "*>;"
        }
    .end annotation

    .line 171
    new-instance v0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    invoke-direct {v0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;-><init>()V

    return-object v0
.end method

.method public static fillColors(III[F)V
    .locals 3

    .line 60
    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->aToFloat(I)F

    move-result v0

    .line 61
    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->rToFloat(I)F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v2, 0x0

    aput v1, p3, v2

    .line 62
    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->gToFloat(I)F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v2, 0x1

    aput v1, p3, v2

    .line 63
    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->bToFloat(I)F

    move-result p1

    mul-float/2addr p1, v0

    const/4 v1, 0x2

    aput p1, p3, v1

    const/4 p1, 0x3

    .line 64
    aput v0, p3, p1

    .line 66
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->aToFloat(I)F

    move-result p1

    .line 67
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->rToFloat(I)F

    move-result v0

    mul-float/2addr v0, p1

    const/4 v1, 0x4

    aput v0, p3, v1

    .line 68
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->gToFloat(I)F

    move-result v0

    mul-float/2addr v0, p1

    const/4 v1, 0x5

    aput v0, p3, v1

    .line 69
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->bToFloat(I)F

    move-result v0

    mul-float/2addr v0, p1

    const/4 v1, 0x6

    aput v0, p3, v1

    const/4 v0, 0x7

    .line 70
    aput p1, p3, v0

    .line 72
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->aToFloat(I)F

    move-result p1

    .line 73
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->rToFloat(I)F

    move-result v0

    mul-float/2addr v0, p1

    const/16 v1, 0x8

    aput v0, p3, v1

    .line 74
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->gToFloat(I)F

    move-result v0

    mul-float/2addr v0, p1

    const/16 v1, 0x9

    aput v0, p3, v1

    .line 75
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->bToFloat(I)F

    move-result p0

    mul-float/2addr p0, p1

    const/16 v0, 0xa

    aput p0, p3, v0

    const/16 p0, 0xb

    .line 76
    aput p1, p3, p0

    .line 78
    invoke-static {p2}, Lorg/oscim/backend/canvas/Color;->aToFloat(I)F

    move-result p0

    .line 79
    invoke-static {p2}, Lorg/oscim/backend/canvas/Color;->rToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    const/16 v0, 0xc

    aput p1, p3, v0

    .line 80
    invoke-static {p2}, Lorg/oscim/backend/canvas/Color;->gToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    const/16 v0, 0xd

    aput p1, p3, v0

    .line 81
    invoke-static {p2}, Lorg/oscim/backend/canvas/Color;->bToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    const/16 p2, 0xe

    aput p1, p3, p2

    const/16 p1, 0xf

    .line 82
    aput p0, p3, p1

    return-void
.end method


# virtual methods
.method public current()Lorg/oscim/theme/styles/ExtrusionStyle;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->mCurrent:Lorg/oscim/theme/styles/RenderStyle;

    check-cast v0, Lorg/oscim/theme/styles/ExtrusionStyle;

    return-object v0
.end method

.method public bridge synthetic current()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lorg/oscim/theme/styles/ExtrusionStyle;->current()Lorg/oscim/theme/styles/ExtrusionStyle;

    move-result-object v0

    return-object v0
.end method

.method public renderWay(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 1

    .line 92
    iget v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle;->level:I

    invoke-interface {p1, p0, v0}, Lorg/oscim/theme/styles/RenderStyle$Callback;->renderExtrusion(Lorg/oscim/theme/styles/ExtrusionStyle;I)V

    return-void
.end method
