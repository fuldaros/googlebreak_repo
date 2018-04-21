.class final Lcom/caverock/androidsvg/cl;
.super Lcom/caverock/androidsvg/co;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/Path;

.field public final synthetic d:Lcom/caverock/androidsvg/cf;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/cf;FFLandroid/graphics/Path;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/cl;->d:Lcom/caverock/androidsvg/cf;

    .line 2
    invoke-direct {p0}, Lcom/caverock/androidsvg/co;-><init>()V

    .line 3
    iput p2, p0, Lcom/caverock/androidsvg/cl;->a:F

    .line 4
    iput p3, p0, Lcom/caverock/androidsvg/cl;->b:F

    .line 5
    iput-object p4, p0, Lcom/caverock/androidsvg/cl;->c:Landroid/graphics/Path;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 12
    iget-object v0, p0, Lcom/caverock/androidsvg/cl;->d:Lcom/caverock/androidsvg/cf;

    .line 13
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cf;->c()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/caverock/androidsvg/cl;->d:Lcom/caverock/androidsvg/cf;

    .line 17
    iget-object v0, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 18
    iget-object v0, v0, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/caverock/androidsvg/cl;->a:F

    iget v5, p0, Lcom/caverock/androidsvg/cl;->b:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 19
    iget-object v0, p0, Lcom/caverock/androidsvg/cl;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/cl;->a:F

    iget-object v1, p0, Lcom/caverock/androidsvg/cl;->d:Lcom/caverock/androidsvg/cf;

    .line 21
    iget-object v1, v1, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 22
    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/cl;->a:F

    .line 23
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/bx;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    instance-of v1, p1, Lcom/caverock/androidsvg/by;

    if-eqz v1, :cond_0

    .line 8
    const-string v1, "Using <textPath> elements in a clip path is not supported."

    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
