.class public Lorg/oscim/theme/styles/TextStyle$TextBuilder;
.super Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
.source "TextStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/styles/TextStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/theme/styles/TextStyle$TextBuilder<",
        "TT;>;>",
        "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public areaSize:F

.field public bitmap:Lorg/oscim/backend/canvas/Bitmap;

.field public caption:Z

.field public dy:F

.field public fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

.field public fontSize:F

.field public fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

.field public priority:I

.field public symbolHeight:I

.field public symbolPercent:I

.field public symbolWidth:I

.field public textKey:Ljava/lang/String;

.field public texture:Lorg/oscim/renderer/atlas/TextureRegion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;-><init>()V

    .line 74
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->reset()Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->build()Lorg/oscim/theme/styles/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/oscim/theme/styles/TextStyle;
    .locals 2

    .line 78
    new-instance v0, Lorg/oscim/theme/styles/TextStyle;

    invoke-direct {v0, p0}, Lorg/oscim/theme/styles/TextStyle;-><init>(Lorg/oscim/theme/styles/TextStyle$TextBuilder;)V

    .line 79
    iget-object v1, v0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v1}, Lorg/oscim/backend/canvas/Paint;->getFontHeight()F

    move-result v1

    iput v1, v0, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    .line 80
    iget-object v1, v0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v1}, Lorg/oscim/backend/canvas/Paint;->getFontDescent()F

    move-result v1

    iput v1, v0, Lorg/oscim/theme/styles/TextStyle;->fontDescent:F

    return-object v0
.end method

.method public buildInternal()Lorg/oscim/theme/styles/TextStyle;
    .locals 1

    .line 85
    new-instance v0, Lorg/oscim/theme/styles/TextStyle;

    invoke-direct {v0, p0}, Lorg/oscim/theme/styles/TextStyle;-><init>(Lorg/oscim/theme/styles/TextStyle$TextBuilder;)V

    return-object v0
.end method

.method public from(Lorg/oscim/theme/styles/TextStyle$TextBuilder;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/TextStyle$TextBuilder<",
            "*>;)TT;"
        }
    .end annotation

    .line 154
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->cat:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->cat:Ljava/lang/String;

    .line 155
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    .line 156
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    .line 157
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->style:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->style:Ljava/lang/String;

    .line 158
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->textKey:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->textKey:Ljava/lang/String;

    .line 159
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    .line 160
    iget-boolean v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->caption:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->caption:Z

    .line 161
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    .line 162
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->areaSize:F

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->areaSize:F

    .line 163
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 164
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 165
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fillColor:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fillColor:I

    .line 166
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeColor:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeColor:I

    .line 167
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeWidth:F

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeWidth:F

    .line 168
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->dy:F

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->dy:F

    .line 170
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolWidth:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolWidth:I

    .line 171
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolHeight:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolHeight:I

    .line 172
    iget p1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolPercent:I

    iput p1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolPercent:I

    .line 174
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-object p1
.end method

.method public reset()Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->cat:Ljava/lang/String;

    .line 51
    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontFamily;->DEFAULT:Lorg/oscim/backend/canvas/Paint$FontFamily;

    iput-object v1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    .line 52
    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontStyle;->NORMAL:Lorg/oscim/backend/canvas/Paint$FontStyle;

    iput-object v1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    .line 53
    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->style:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->textKey:Ljava/lang/String;

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    const/4 v2, 0x0

    .line 56
    iput-boolean v2, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->caption:Z

    const v3, 0x7fffffff

    .line 57
    iput v3, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    .line 58
    iput v1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->areaSize:F

    .line 59
    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 60
    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    const/high16 v0, -0x1000000

    .line 61
    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fillColor:I

    .line 62
    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeColor:I

    .line 63
    iput v1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeWidth:F

    .line 64
    iput v1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->dy:F

    .line 66
    iput v2, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolWidth:I

    .line 67
    iput v2, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolHeight:I

    const/16 v0, 0x64

    .line 68
    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolPercent:I

    .line 70
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-object v0
.end method
