.class public Lorg/oscim/theme/styles/LineStyle$LineBuilder;
.super Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
.source "LineStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/styles/LineStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/theme/styles/LineStyle$LineBuilder<",
        "TT;>;>",
        "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public blur:F

.field public cap:Lorg/oscim/backend/canvas/Paint$Cap;

.field public dashArray:[F

.field public fadeScale:I

.field public fixed:Z

.field public heightOffset:F

.field public outline:Z

.field public randomOffset:Z

.field public repeatGap:F

.field public repeatStart:F

.field public stipple:I

.field public stippleColor:I

.field public stippleWidth:F

.field public symbolHeight:I

.field public symbolPercent:I

.field public symbolWidth:I

.field public texture:Lorg/oscim/renderer/bucket/TextureItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/oscim/theme/styles/LineStyle;
    .locals 2

    .line 327
    new-instance v0, Lorg/oscim/theme/styles/LineStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/oscim/theme/styles/LineStyle;-><init>(Lorg/oscim/theme/styles/LineStyle$LineBuilder;Lorg/oscim/theme/styles/LineStyle$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->build()Lorg/oscim/theme/styles/LineStyle;

    move-result-object v0

    return-object v0
.end method

.method public cap(Lorg/oscim/backend/canvas/Paint$Cap;)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/backend/canvas/Paint$Cap;",
            ")TT;"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    .line 241
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public fixed(Z)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 245
    iput-boolean p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fixed:Z

    .line 246
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public heightOffset(F)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 255
    iput p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->heightOffset:F

    .line 256
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public isOutline(Z)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 235
    iput-boolean p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->outline:Z

    .line 236
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public randomOffset(Z)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 260
    iput-boolean p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->randomOffset:Z

    .line 261
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public reset()Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cat:Ljava/lang/String;

    const/4 v1, -0x1

    .line 296
    iput v1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->level:I

    .line 297
    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->style:Ljava/lang/String;

    const/high16 v2, -0x1000000

    .line 298
    iput v2, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fillColor:I

    .line 299
    sget-object v3, Lorg/oscim/backend/canvas/Paint$Cap;->ROUND:Lorg/oscim/backend/canvas/Paint$Cap;

    iput-object v3, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    const/4 v3, 0x0

    .line 300
    iput-boolean v3, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->outline:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 301
    iput v4, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    .line 302
    iput-boolean v3, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fixed:Z

    .line 304
    iput v1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fadeScale:I

    const/4 v1, 0x0

    .line 305
    iput v1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->blur:F

    .line 307
    iput v3, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stipple:I

    .line 308
    iput v4, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleWidth:F

    .line 309
    iput v2, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor:I

    .line 310
    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 312
    iput v1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->heightOffset:F

    const/4 v1, 0x1

    .line 313
    iput-boolean v1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->randomOffset:Z

    .line 315
    iput v3, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolWidth:I

    .line 316
    iput v3, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolHeight:I

    const/16 v1, 0x64

    .line 317
    iput v1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolPercent:I

    .line 319
    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 320
    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->repeatStart:F

    const/high16 v0, 0x43480000    # 200.0f

    .line 321
    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->repeatGap:F

    .line 323
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object v0
.end method

.method public set(Lorg/oscim/theme/styles/LineStyle;)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/LineStyle;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 173
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->reset()Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    move-result-object p1

    return-object p1

    .line 175
    :cond_0
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle;->cat:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cat:Ljava/lang/String;

    .line 176
    invoke-static {p1}, Lorg/oscim/theme/styles/LineStyle;->access$000(Lorg/oscim/theme/styles/LineStyle;)I

    move-result v0

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->level:I

    .line 177
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle;->style:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->style:Ljava/lang/String;

    .line 178
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->width:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    .line 179
    iget-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/LineStyle;->color:I

    invoke-interface {v0, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->color:I

    :goto_0
    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fillColor:I

    .line 180
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    .line 181
    iget-boolean v0, p1, Lorg/oscim/theme/styles/LineStyle;->outline:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->outline:Z

    .line 182
    iget-boolean v0, p1, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fixed:Z

    .line 183
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->fadeScale:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fadeScale:I

    .line 184
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->blur:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->blur:F

    .line 185
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->stipple:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stipple:I

    .line 186
    iget-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/LineStyle;->stippleColor:I

    invoke-interface {v0, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->stippleColor:I

    :goto_1
    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor:I

    .line 187
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->stippleWidth:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleWidth:F

    .line 188
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 190
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->heightOffset:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->heightOffset:F

    .line 191
    iget-boolean v0, p1, Lorg/oscim/theme/styles/LineStyle;->randomOffset:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->randomOffset:Z

    .line 193
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->symbolWidth:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolWidth:I

    .line 194
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->symbolHeight:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolHeight:I

    .line 195
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->symbolPercent:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolPercent:I

    .line 197
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle;->dashArray:[F

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    .line 198
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->repeatStart:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->repeatStart:F

    .line 199
    iget p1, p1, Lorg/oscim/theme/styles/LineStyle;->repeatGap:F

    iput p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->repeatGap:F

    .line 201
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public stipple(I)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 215
    iput p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stipple:I

    .line 216
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public stippleColor(I)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 220
    iput p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor:I

    .line 221
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public stippleColor(Ljava/lang/String;)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 225
    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor:I

    .line 226
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public stippleWidth(F)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 230
    iput p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleWidth:F

    .line 231
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public texture(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/renderer/bucket/TextureItem;",
            ")TT;"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 251
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method
