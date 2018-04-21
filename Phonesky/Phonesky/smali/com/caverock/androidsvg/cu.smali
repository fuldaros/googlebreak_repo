.class abstract Lcom/caverock/androidsvg/cu;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lcom/caverock/androidsvg/as;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/cu;->a:Lcom/caverock/androidsvg/as;

    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/caverock/androidsvg/cu;->b:F

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)F
    .locals 3

    .prologue
    .line 9
    invoke-static {p1}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;)F

    move-result v0

    .line 10
    iget v1, p0, Lcom/caverock/androidsvg/cu;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 11
    iget v1, p0, Lcom/caverock/androidsvg/cu;->b:F

    mul-float/2addr v0, v1

    .line 12
    :cond_0
    return v0
.end method

.method protected final a(Lcom/caverock/androidsvg/q;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lcom/caverock/androidsvg/cu;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 6
    iget v0, p0, Lcom/caverock/androidsvg/cu;->b:F

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/q;->a(F)V

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/q;->a(F)V

    .line 8
    return-void
.end method
