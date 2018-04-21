.class Lcom/caverock/androidsvg/ck;
.super Lcom/caverock/androidsvg/co;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/caverock/androidsvg/cf;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/cf;FF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/ck;->b:Lcom/caverock/androidsvg/cf;

    .line 2
    invoke-direct {p0}, Lcom/caverock/androidsvg/co;-><init>()V

    .line 3
    iput p2, p0, Lcom/caverock/androidsvg/ck;->c:F

    .line 4
    iput p3, p0, Lcom/caverock/androidsvg/ck;->d:F

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/ck;->b:Lcom/caverock/androidsvg/cf;

    .line 7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/ck;->b:Lcom/caverock/androidsvg/cf;

    .line 10
    iget-object v0, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 11
    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->b:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/caverock/androidsvg/ck;->b:Lcom/caverock/androidsvg/cf;

    .line 13
    iget-object v0, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    .line 14
    iget v1, p0, Lcom/caverock/androidsvg/ck;->c:F

    iget v2, p0, Lcom/caverock/androidsvg/ck;->d:F

    iget-object v3, p0, Lcom/caverock/androidsvg/ck;->b:Lcom/caverock/androidsvg/cf;

    .line 15
    iget-object v3, v3, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 16
    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/ck;->b:Lcom/caverock/androidsvg/cf;

    .line 18
    iget-object v0, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 19
    iget-boolean v0, v0, Lcom/caverock/androidsvg/cm;->c:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/caverock/androidsvg/ck;->b:Lcom/caverock/androidsvg/cf;

    .line 21
    iget-object v0, v0, Lcom/caverock/androidsvg/cf;->a:Landroid/graphics/Canvas;

    .line 22
    iget v1, p0, Lcom/caverock/androidsvg/ck;->c:F

    iget v2, p0, Lcom/caverock/androidsvg/ck;->d:F

    iget-object v3, p0, Lcom/caverock/androidsvg/ck;->b:Lcom/caverock/androidsvg/cf;

    .line 23
    iget-object v3, v3, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 24
    iget-object v3, v3, Lcom/caverock/androidsvg/cm;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/ck;->c:F

    iget-object v1, p0, Lcom/caverock/androidsvg/ck;->b:Lcom/caverock/androidsvg/cf;

    .line 26
    iget-object v1, v1, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 27
    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/ck;->c:F

    .line 28
    return-void
.end method
