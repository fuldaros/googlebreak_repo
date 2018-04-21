.class final Lcom/caverock/androidsvg/cn;
.super Lcom/caverock/androidsvg/co;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/RectF;

.field public final synthetic d:Lcom/caverock/androidsvg/cf;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/cf;FF)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/cn;->d:Lcom/caverock/androidsvg/cf;

    .line 2
    invoke-direct {p0}, Lcom/caverock/androidsvg/co;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/cn;->c:Landroid/graphics/RectF;

    .line 4
    iput p2, p0, Lcom/caverock/androidsvg/cn;->a:F

    .line 5
    iput p3, p0, Lcom/caverock/androidsvg/cn;->b:F

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/caverock/androidsvg/cn;->d:Lcom/caverock/androidsvg/cf;

    .line 26
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/caverock/androidsvg/cn;->d:Lcom/caverock/androidsvg/cf;

    .line 30
    iget-object v1, v1, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 31
    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 32
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 33
    iget v0, p0, Lcom/caverock/androidsvg/cn;->a:F

    iget v2, p0, Lcom/caverock/androidsvg/cn;->b:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 34
    iget-object v0, p0, Lcom/caverock/androidsvg/cn;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 35
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/cn;->a:F

    iget-object v1, p0, Lcom/caverock/androidsvg/cn;->d:Lcom/caverock/androidsvg/cf;

    .line 36
    iget-object v1, v1, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 37
    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/cn;->a:F

    .line 38
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/bx;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    instance-of v0, p1, Lcom/caverock/androidsvg/by;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 8
    check-cast v0, Lcom/caverock/androidsvg/by;

    .line 9
    iget-object v1, p1, Lcom/caverock/androidsvg/bx;->t:Lcom/caverock/androidsvg/q;

    iget-object v4, v0, Lcom/caverock/androidsvg/by;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/caverock/androidsvg/q;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;

    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    const-string v1, "TextPath path reference \'%s\' not found"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/caverock/androidsvg/by;->a:Ljava/lang/String;

    aput-object v0, v3, v2

    .line 12
    invoke-static {v1, v3}, Lcom/caverock/androidsvg/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 24
    :goto_0
    return v0

    :cond_0
    move-object v0, v1

    .line 14
    check-cast v0, Lcom/caverock/androidsvg/al;

    .line 15
    new-instance v1, Lcom/caverock/androidsvg/ci;

    iget-object v4, v0, Lcom/caverock/androidsvg/al;->a:Lcom/caverock/androidsvg/am;

    invoke-direct {v1, v4}, Lcom/caverock/androidsvg/ci;-><init>(Lcom/caverock/androidsvg/am;)V

    .line 16
    iget-object v1, v1, Lcom/caverock/androidsvg/ci;->a:Landroid/graphics/Path;

    .line 18
    iget-object v4, v0, Lcom/caverock/androidsvg/al;->e:Landroid/graphics/Matrix;

    if-eqz v4, :cond_1

    .line 19
    iget-object v0, v0, Lcom/caverock/androidsvg/al;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 20
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/cn;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    move v0, v2

    .line 23
    goto :goto_0

    :cond_2
    move v0, v3

    .line 24
    goto :goto_0
.end method
