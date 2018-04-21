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
        "Lorg/oscim/theme/styles/TextStyle$TextBuilder",
        "<TT;>;>",
        "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public caption:Z

.field public dy:F

.field public fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

.field public fontSize:F

.field public fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

.field public priority:I

.field public textKey:Ljava/lang/String;

.field public texture:Lorg/oscim/renderer/atlas/TextureRegion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    .local p0, "this":Lorg/oscim/theme/styles/TextStyle$TextBuilder;, "Lorg/oscim/theme/styles/TextStyle$TextBuilder<TT;>;"
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;-><init>()V

    .line 58
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->reset()Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    .line 59
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .prologue
    .line 29
    .local p0, "this":Lorg/oscim/theme/styles/TextStyle$TextBuilder;, "Lorg/oscim/theme/styles/TextStyle$TextBuilder<TT;>;"
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->build()Lorg/oscim/theme/styles/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/oscim/theme/styles/TextStyle;
    .locals 2

    .prologue
    .line 62
    .local p0, "this":Lorg/oscim/theme/styles/TextStyle$TextBuilder;, "Lorg/oscim/theme/styles/TextStyle$TextBuilder<TT;>;"
    new-instance v0, Lorg/oscim/theme/styles/TextStyle;

    invoke-direct {v0, p0}, Lorg/oscim/theme/styles/TextStyle;-><init>(Lorg/oscim/theme/styles/TextStyle$TextBuilder;)V

    .line 63
    .local v0, "t":Lorg/oscim/theme/styles/TextStyle;
    iget-object v1, v0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v1}, Lorg/oscim/backend/canvas/Paint;->getFontHeight()F

    move-result v1

    iput v1, v0, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    .line 64
    iget-object v1, v0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v1}, Lorg/oscim/backend/canvas/Paint;->getFontDescent()F

    move-result v1

    iput v1, v0, Lorg/oscim/theme/styles/TextStyle;->fontDescent:F

    .line 65
    return-object v0
.end method

.method public buildInternal()Lorg/oscim/theme/styles/TextStyle;
    .locals 1

    .prologue
    .line 69
    .local p0, "this":Lorg/oscim/theme/styles/TextStyle$TextBuilder;, "Lorg/oscim/theme/styles/TextStyle$TextBuilder<TT;>;"
    new-instance v0, Lorg/oscim/theme/styles/TextStyle;

    invoke-direct {v0, p0}, Lorg/oscim/theme/styles/TextStyle;-><init>(Lorg/oscim/theme/styles/TextStyle$TextBuilder;)V

    return-object v0
.end method

.method public from(Lorg/oscim/theme/styles/TextStyle$TextBuilder;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/TextStyle$TextBuilder",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 113
    .local p0, "this":Lorg/oscim/theme/styles/TextStyle$TextBuilder;, "Lorg/oscim/theme/styles/TextStyle$TextBuilder<TT;>;"
    .local p1, "other":Lorg/oscim/theme/styles/TextStyle$TextBuilder;, "Lorg/oscim/theme/styles/TextStyle$TextBuilder<*>;"
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    .line 114
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    .line 115
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->style:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->style:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->textKey:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->textKey:Ljava/lang/String;

    .line 117
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    .line 118
    iget-boolean v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->caption:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->caption:Z

    .line 119
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    .line 120
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 121
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fillColor:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fillColor:I

    .line 122
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeColor:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeColor:I

    .line 123
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeWidth:F

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeWidth:F

    .line 124
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->dy:F

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->dy:F

    .line 125
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-object v0
.end method

.method public reset()Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lorg/oscim/theme/styles/TextStyle$TextBuilder;, "Lorg/oscim/theme/styles/TextStyle$TextBuilder<TT;>;"
    const/high16 v3, -0x1000000

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42
    sget-object v0, Lorg/oscim/backend/canvas/Paint$FontFamily;->DEFAULT:Lorg/oscim/backend/canvas/Paint$FontFamily;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    .line 43
    sget-object v0, Lorg/oscim/backend/canvas/Paint$FontStyle;->NORMAL:Lorg/oscim/backend/canvas/Paint$FontStyle;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    .line 44
    iput-object v2, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->style:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->textKey:Ljava/lang/String;

    .line 46
    iput v1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->caption:Z

    .line 48
    const v0, 0x7fffffff

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    .line 49
    iput-object v2, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 50
    iput v3, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fillColor:I

    .line 51
    iput v3, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeColor:I

    .line 52
    iput v1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeWidth:F

    .line 53
    iput v1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->dy:F

    .line 54
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-object v0
.end method
