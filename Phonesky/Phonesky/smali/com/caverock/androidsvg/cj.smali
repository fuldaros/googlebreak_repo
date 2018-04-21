.class final Lcom/caverock/androidsvg/cj;
.super Lcom/caverock/androidsvg/ck;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Path;

.field public final synthetic b:Lcom/caverock/androidsvg/cf;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/cf;Landroid/graphics/Path;F)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/cj;->b:Lcom/caverock/androidsvg/cf;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/caverock/androidsvg/ck;-><init>(Lcom/caverock/androidsvg/cf;FF)V

    .line 3
    iput-object p2, p0, Lcom/caverock/androidsvg/cj;->a:Landroid/graphics/Path;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lcom/caverock/androidsvg/cj;->b:Lcom/caverock/androidsvg/cf;

    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/caverock/androidsvg/cj;->b:Lcom/caverock/androidsvg/cf;

    .line 9
    iget-object v0, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 10
    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->b:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/caverock/androidsvg/cj;->b:Lcom/caverock/androidsvg/cf;

    .line 12
    iget-object v0, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    .line 13
    iget-object v2, p0, Lcom/caverock/androidsvg/cj;->a:Landroid/graphics/Path;

    iget v3, p0, Lcom/caverock/androidsvg/cj;->c:F

    iget v4, p0, Lcom/caverock/androidsvg/cj;->d:F

    iget-object v1, p0, Lcom/caverock/androidsvg/cj;->b:Lcom/caverock/androidsvg/cf;

    .line 14
    iget-object v1, v1, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 15
    iget-object v5, v1, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/cj;->b:Lcom/caverock/androidsvg/cf;

    .line 17
    iget-object v0, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 18
    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->c:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/caverock/androidsvg/cj;->b:Lcom/caverock/androidsvg/cf;

    .line 20
    iget-object v0, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    .line 21
    iget-object v2, p0, Lcom/caverock/androidsvg/cj;->a:Landroid/graphics/Path;

    iget v3, p0, Lcom/caverock/androidsvg/cj;->c:F

    iget v4, p0, Lcom/caverock/androidsvg/cj;->d:F

    iget-object v1, p0, Lcom/caverock/androidsvg/cj;->b:Lcom/caverock/androidsvg/cf;

    .line 22
    iget-object v1, v1, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 23
    iget-object v5, v1, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/cj;->c:F

    iget-object v1, p0, Lcom/caverock/androidsvg/cj;->b:Lcom/caverock/androidsvg/cf;

    .line 25
    iget-object v1, v1, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 26
    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/cj;->c:F

    .line 27
    return-void
.end method
