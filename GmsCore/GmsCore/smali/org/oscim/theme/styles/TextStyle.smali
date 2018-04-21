.class public final Lorg/oscim/theme/styles/TextStyle;
.super Lorg/oscim/theme/styles/RenderStyle;
.source "TextStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/theme/styles/RenderStyle<",
        "Lorg/oscim/theme/styles/TextStyle;",
        ">;"
    }
.end annotation


# instance fields
.field public final areaSize:F

.field public final bitmap:Lorg/oscim/backend/canvas/Bitmap;

.field public final caption:Z

.field public final dy:F

.field public fontDescent:F

.field public final fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

.field public fontHeight:F

.field public fontSize:F

.field public final fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

.field public final paint:Lorg/oscim/backend/canvas/Paint;

.field public final priority:I

.field public final stroke:Lorg/oscim/backend/canvas/Paint;

.field public final style:Ljava/lang/String;

.field public final symbolHeight:I

.field public final symbolPercent:I

.field public final symbolWidth:I

.field public final textKey:Ljava/lang/String;

.field public final texture:Lorg/oscim/renderer/atlas/TextureRegion;


# direct methods
.method constructor <init>(Lorg/oscim/theme/styles/TextStyle$TextBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/TextStyle$TextBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    .line 208
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->cat:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->cat:Ljava/lang/String;

    .line 209
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->style:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->style:Ljava/lang/String;

    .line 210
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->textKey:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->textKey:Ljava/lang/String;

    .line 211
    iget-boolean v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->caption:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    .line 212
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->dy:F

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle;->dy:F

    .line 213
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle;->priority:I

    .line 214
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->areaSize:F

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle;->areaSize:F

    .line 215
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 216
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 218
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->newPaint()Lorg/oscim/backend/canvas/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    .line 220
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    iget-object v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    iget-object v2, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    invoke-interface {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint;->setTypeface(Lorg/oscim/backend/canvas/Paint$FontFamily;Lorg/oscim/backend/canvas/Paint$FontStyle;)V

    .line 222
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    iget-object v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v2, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fillColor:I

    invoke-interface {v1, v2}, Lorg/oscim/theme/ThemeCallback;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fillColor:I

    :goto_0
    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Paint;->setColor(I)V

    .line 223
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    iget v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Paint;->setTextSize(F)V

    .line 225
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 226
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->newPaint()Lorg/oscim/backend/canvas/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    .line 227
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    sget-object v1, Lorg/oscim/backend/canvas/Paint$Style;->STROKE:Lorg/oscim/backend/canvas/Paint$Style;

    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Paint;->setStyle(Lorg/oscim/backend/canvas/Paint$Style;)V

    .line 229
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    iget-object v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    iget-object v2, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    invoke-interface {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint;->setTypeface(Lorg/oscim/backend/canvas/Paint$FontFamily;Lorg/oscim/backend/canvas/Paint$FontStyle;)V

    .line 230
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    iget-object v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v2, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeColor:I

    invoke-interface {v1, v2}, Lorg/oscim/theme/ThemeCallback;->getColor(I)I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeColor:I

    :goto_1
    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Paint;->setColor(I)V

    .line 231
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    iget v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeWidth:F

    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Paint;->setStrokeWidth(F)V

    .line 232
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    iget v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Paint;->setTextSize(F)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    .line 236
    :goto_2
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    .line 237
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    .line 238
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle;->fontSize:F

    .line 240
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolWidth:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle;->symbolWidth:I

    .line 241
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolHeight:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle;->symbolHeight:I

    .line 242
    iget p1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolPercent:I

    iput p1, p0, Lorg/oscim/theme/styles/TextStyle;->symbolPercent:I

    return-void
.end method

.method public static builder()Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/theme/styles/TextStyle$TextBuilder<",
            "*>;"
        }
    .end annotation

    .line 303
    new-instance v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    invoke-direct {v0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic current()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle;->current()Lorg/oscim/theme/styles/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public current()Lorg/oscim/theme/styles/TextStyle;
    .locals 1

    .line 287
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->mCurrent:Lorg/oscim/theme/styles/RenderStyle;

    check-cast v0, Lorg/oscim/theme/styles/TextStyle;

    return-object v0
.end method

.method public renderNode(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 0

    .line 277
    invoke-interface {p1, p0}, Lorg/oscim/theme/styles/RenderStyle$Callback;->renderText(Lorg/oscim/theme/styles/TextStyle;)V

    return-void
.end method

.method public renderWay(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 0

    .line 282
    invoke-interface {p1, p0}, Lorg/oscim/theme/styles/RenderStyle$Callback;->renderText(Lorg/oscim/theme/styles/TextStyle;)V

    return-void
.end method

.method public scaleTextSize(F)V
    .locals 1

    .line 292
    iget v0, p0, Lorg/oscim/theme/styles/TextStyle;->fontSize:F

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle;->fontSize:F

    .line 293
    iget-object p1, p0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    iget v0, p0, Lorg/oscim/theme/styles/TextStyle;->fontSize:F

    invoke-interface {p1, v0}, Lorg/oscim/backend/canvas/Paint;->setTextSize(F)V

    .line 294
    iget-object p1, p0, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    if-eqz p1, :cond_0

    .line 295
    iget-object p1, p0, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    iget v0, p0, Lorg/oscim/theme/styles/TextStyle;->fontSize:F

    invoke-interface {p1, v0}, Lorg/oscim/backend/canvas/Paint;->setTextSize(F)V

    .line 297
    :cond_0
    iget-object p1, p0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Paint;->getFontHeight()F

    move-result p1

    iput p1, p0, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    .line 298
    iget-object p1, p0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Paint;->getFontDescent()F

    move-result p1

    iput p1, p0, Lorg/oscim/theme/styles/TextStyle;->fontDescent:F

    return-void
.end method
