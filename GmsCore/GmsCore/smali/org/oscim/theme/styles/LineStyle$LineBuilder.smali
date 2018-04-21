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
        "Lorg/oscim/theme/styles/LineStyle$LineBuilder",
        "<TT;>;>",
        "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public blur:F

.field public cap:Lorg/oscim/backend/canvas/Paint$Cap;

.field public fadeScale:I

.field public fixed:Z

.field public outline:Z

.field public stipple:I

.field public stippleColor:I

.field public stippleWidth:F

.field public style:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    .local p0, "this":Lorg/oscim/theme/styles/LineStyle$LineBuilder;, "Lorg/oscim/theme/styles/LineStyle$LineBuilder<TT;>;"
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/oscim/theme/styles/LineStyle;
    .locals 2

    .prologue
    .line 180
    .local p0, "this":Lorg/oscim/theme/styles/LineStyle$LineBuilder;, "Lorg/oscim/theme/styles/LineStyle$LineBuilder<TT;>;"
    new-instance v0, Lorg/oscim/theme/styles/LineStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/oscim/theme/styles/LineStyle;-><init>(Lorg/oscim/theme/styles/LineStyle$LineBuilder;Lorg/oscim/theme/styles/LineStyle$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .prologue
    .line 100
    .local p0, "this":Lorg/oscim/theme/styles/LineStyle$LineBuilder;, "Lorg/oscim/theme/styles/LineStyle$LineBuilder<TT;>;"
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->build()Lorg/oscim/theme/styles/LineStyle;

    move-result-object v0

    return-object v0
.end method

.method public isOutline(Z)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 1
    .param p1, "outline"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 175
    .local p0, "this":Lorg/oscim/theme/styles/LineStyle$LineBuilder;, "Lorg/oscim/theme/styles/LineStyle$LineBuilder<TT;>;"
    iput-boolean p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->outline:Z

    .line 176
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object v0
.end method

.method public reset()Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lorg/oscim/theme/styles/LineStyle$LineBuilder;, "Lorg/oscim/theme/styles/LineStyle$LineBuilder<TT;>;"
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/high16 v2, -0x1000000

    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    iput v3, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->level:I

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->style:Ljava/lang/String;

    .line 134
    iput v2, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fillColor:I

    .line 135
    sget-object v0, Lorg/oscim/backend/canvas/Paint$Cap;->ROUND:Lorg/oscim/backend/canvas/Paint$Cap;

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    .line 136
    iput v1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    .line 137
    iput-boolean v4, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fixed:Z

    .line 139
    iput v3, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fadeScale:I

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->blur:F

    .line 142
    iput v4, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stipple:I

    .line 143
    iput v1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleWidth:F

    .line 144
    iput v2, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor:I

    .line 146
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object v0
.end method

.method public set(Lorg/oscim/theme/styles/LineStyle;)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 1
    .param p1, "line"    # Lorg/oscim/theme/styles/LineStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/LineStyle;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 114
    .local p0, "this":Lorg/oscim/theme/styles/LineStyle$LineBuilder;, "Lorg/oscim/theme/styles/LineStyle$LineBuilder<TT;>;"
    if-nez p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->reset()Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->level:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->level:I

    .line 117
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle;->style:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->style:Ljava/lang/String;

    .line 118
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->width:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    .line 119
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->color:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fillColor:I

    .line 120
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    .line 121
    iget-boolean v0, p1, Lorg/oscim/theme/styles/LineStyle;->outline:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->outline:Z

    .line 122
    iget-boolean v0, p1, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fixed:Z

    .line 123
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->fadeScale:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fadeScale:I

    .line 124
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->blur:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->blur:F

    .line 125
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->stipple:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stipple:I

    .line 126
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->stippleColor:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor:I

    .line 127
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->stippleWidth:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleWidth:F

    .line 128
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    goto :goto_0
.end method

.method public stippleColor(Ljava/lang/String;)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
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
    .line 170
    .local p0, "this":Lorg/oscim/theme/styles/LineStyle$LineBuilder;, "Lorg/oscim/theme/styles/LineStyle$LineBuilder<TT;>;"
    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor:I

    .line 171
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object v0
.end method
