.class final Lcom/caverock/androidsvg/cp;
.super Lcom/caverock/androidsvg/co;
.source "SourceFile"


# instance fields
.field public a:F

.field public final synthetic b:Lcom/caverock/androidsvg/cf;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/cf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/cp;->b:Lcom/caverock/androidsvg/cf;

    .line 2
    invoke-direct {p0}, Lcom/caverock/androidsvg/co;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/caverock/androidsvg/cp;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/caverock/androidsvg/cp;->a:F

    iget-object v1, p0, Lcom/caverock/androidsvg/cp;->b:Lcom/caverock/androidsvg/cf;

    .line 5
    iget-object v1, v1, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 6
    iget-object v1, v1, Lcom/caverock/androidsvg/cm;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/cp;->a:F

    .line 7
    return-void
.end method
