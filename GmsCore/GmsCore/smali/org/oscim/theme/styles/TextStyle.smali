.class public final Lorg/oscim/theme/styles/TextStyle;
.super Lorg/oscim/theme/styles/RenderStyle;
.source "TextStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    }
.end annotation


# instance fields
.field public final caption:Z

.field public final dy:F

.field public fontDescent:F

.field public fontHeight:F

.field public final fontSize:F

.field public final paint:Lorg/oscim/backend/canvas/Paint;

.field public final priority:I

.field public final stroke:Lorg/oscim/backend/canvas/Paint;

.field public final style:Ljava/lang/String;

.field public final textKey:Ljava/lang/String;

.field public final texture:Lorg/oscim/renderer/atlas/TextureRegion;


# direct methods
.method constructor <init>(Lorg/oscim/theme/styles/TextStyle$TextBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/TextStyle$TextBuilder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 145
    .local p1, "tb":Lorg/oscim/theme/styles/TextStyle$TextBuilder;, "Lorg/oscim/theme/styles/TextStyle$TextBuilder<*>;"
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    .line 146
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->style:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->style:Ljava/lang/String;

    .line 147
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->textKey:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->textKey:Ljava/lang/String;

    .line 148
    iget-boolean v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->caption:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    .line 149
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->dy:F

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle;->dy:F

    .line 150
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle;->priority:I

    .line 151
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 153
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->newPaint()Lorg/oscim/backend/canvas/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    .line 154
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    sget-object v1, Lorg/oscim/backend/canvas/Paint$Align;->CENTER:Lorg/oscim/backend/canvas/Paint$Align;

    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Paint;->setTextAlign(Lorg/oscim/backend/canvas/Paint$Align;)V

    .line 155
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    iget-object v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    iget-object v2, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    invoke-interface {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint;->setTypeface(Lorg/oscim/backend/canvas/Paint$FontFamily;Lorg/oscim/backend/canvas/Paint$FontStyle;)V

    .line 157
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    iget v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fillColor:I

    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Paint;->setColor(I)V

    .line 158
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    iget v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Paint;->setTextSize(F)V

    .line 160
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 161
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->newPaint()Lorg/oscim/backend/canvas/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    .line 162
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    sget-object v1, Lorg/oscim/backend/canvas/Paint$Style;->STROKE:Lorg/oscim/backend/canvas/Paint$Style;

    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Paint;->setStyle(Lorg/oscim/backend/canvas/Paint$Style;)V

    .line 163
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    sget-object v1, Lorg/oscim/backend/canvas/Paint$Align;->CENTER:Lorg/oscim/backend/canvas/Paint$Align;

    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Paint;->setTextAlign(Lorg/oscim/backend/canvas/Paint$Align;)V

    .line 164
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    iget-object v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    iget-object v2, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    invoke-interface {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint;->setTypeface(Lorg/oscim/backend/canvas/Paint$FontFamily;Lorg/oscim/backend/canvas/Paint$FontStyle;)V

    .line 165
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    iget v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeColor:I

    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Paint;->setColor(I)V

    .line 166
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    iget v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeWidth:F

    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Paint;->setStrokeWidth(F)V

    .line 167
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    iget v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Paint;->setTextSize(F)V

    .line 171
    :goto_0
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle;->fontSize:F

    .line 172
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    goto :goto_0
.end method

.method public static builder()Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/theme/styles/TextStyle$TextBuilder",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    invoke-direct {v0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public renderNode(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 0
    .param p1, "cb"    # Lorg/oscim/theme/styles/RenderStyle$Callback;

    .prologue
    .line 192
    invoke-interface {p1, p0}, Lorg/oscim/theme/styles/RenderStyle$Callback;->renderText(Lorg/oscim/theme/styles/TextStyle;)V

    .line 193
    return-void
.end method

.method public renderWay(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 0
    .param p1, "cb"    # Lorg/oscim/theme/styles/RenderStyle$Callback;

    .prologue
    .line 197
    invoke-interface {p1, p0}, Lorg/oscim/theme/styles/RenderStyle$Callback;->renderText(Lorg/oscim/theme/styles/TextStyle;)V

    .line 198
    return-void
.end method

.method public scaleTextSize(F)V
    .locals 2
    .param p1, "scaleFactor"    # F

    .prologue
    .line 207
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    iget v1, p0, Lorg/oscim/theme/styles/TextStyle;->fontSize:F

    mul-float/2addr v1, p1

    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Paint;->setTextSize(F)V

    .line 208
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    iget v1, p0, Lorg/oscim/theme/styles/TextStyle;->fontSize:F

    mul-float/2addr v1, p1

    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Paint;->setTextSize(F)V

    .line 211
    :cond_0
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v0}, Lorg/oscim/backend/canvas/Paint;->getFontHeight()F

    move-result v0

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    .line 212
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v0}, Lorg/oscim/backend/canvas/Paint;->getFontDescent()F

    move-result v0

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle;->fontDescent:F

    .line 213
    return-void
.end method
