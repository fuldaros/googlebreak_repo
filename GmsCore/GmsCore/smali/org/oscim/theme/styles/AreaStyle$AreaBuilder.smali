.class public Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
.super Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
.source "AreaStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/styles/AreaStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AreaBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/theme/styles/AreaStyle$AreaBuilder",
        "<TT;>;>",
        "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public blendColor:I

.field public blendScale:I

.field public fadeScale:I

.field public texture:Lorg/oscim/renderer/bucket/TextureItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 142
    .local p0, "this":Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;, "Lorg/oscim/theme/styles/AreaStyle$AreaBuilder<TT;>;"
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;-><init>()V

    .line 143
    return-void
.end method


# virtual methods
.method public blendColor(Ljava/lang/String;)Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
    .locals 1
    .param p1, "color"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 173
    .local p0, "this":Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;, "Lorg/oscim/theme/styles/AreaStyle$AreaBuilder<TT;>;"
    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendColor:I

    .line 174
    invoke-virtual {p0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    return-object v0
.end method

.method public build()Lorg/oscim/theme/styles/AreaStyle;
    .locals 1

    .prologue
    .line 200
    .local p0, "this":Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;, "Lorg/oscim/theme/styles/AreaStyle$AreaBuilder<TT;>;"
    new-instance v0, Lorg/oscim/theme/styles/AreaStyle;

    invoke-direct {v0, p0}, Lorg/oscim/theme/styles/AreaStyle;-><init>(Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .prologue
    .line 134
    .local p0, "this":Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;, "Lorg/oscim/theme/styles/AreaStyle$AreaBuilder<TT;>;"
    invoke-virtual {p0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->build()Lorg/oscim/theme/styles/AreaStyle;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;, "Lorg/oscim/theme/styles/AreaStyle$AreaBuilder<TT;>;"
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 188
    iput v1, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->fillColor:I

    .line 189
    const/high16 v0, -0x1000000

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->strokeColor:I

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->strokeWidth:F

    .line 191
    iput v1, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->fadeScale:I

    .line 192
    iput v1, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendScale:I

    .line 193
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendColor:I

    .line 194
    iput-object v2, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->style:Ljava/lang/String;

    .line 195
    iput-object v2, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 196
    invoke-virtual {p0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    return-object v0
.end method

.method public set(Lorg/oscim/theme/styles/AreaStyle;)Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
    .locals 1
    .param p1, "area"    # Lorg/oscim/theme/styles/AreaStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/AreaStyle;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 146
    .local p0, "this":Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;, "Lorg/oscim/theme/styles/AreaStyle$AreaBuilder<TT;>;"
    if-nez p1, :cond_0

    .line 147
    invoke-virtual {p0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->reset()Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 149
    :cond_0
    invoke-static {p1}, Lorg/oscim/theme/styles/AreaStyle;->access$000(Lorg/oscim/theme/styles/AreaStyle;)I

    move-result v0

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->level:I

    .line 150
    iget-object v0, p1, Lorg/oscim/theme/styles/AreaStyle;->style:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->style:Ljava/lang/String;

    .line 151
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle;->fadeScale:I

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->fadeScale:I

    .line 152
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle;->blendColor:I

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendColor:I

    .line 153
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle;->blendScale:I

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendScale:I

    .line 154
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle;->color:I

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->fillColor:I

    .line 155
    iget-object v0, p1, Lorg/oscim/theme/styles/AreaStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iput-object v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 156
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle;->strokeColor:I

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->strokeColor:I

    .line 157
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle;->strokeWidth:F

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->strokeWidth:F

    .line 159
    invoke-virtual {p0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    goto :goto_0
.end method
