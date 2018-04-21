.class final Lcom/caverock/androidsvg/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/caverock/androidsvg/ch;->c:F

    iput v0, p0, Lcom/caverock/androidsvg/ch;->d:F

    .line 3
    iput p1, p0, Lcom/caverock/androidsvg/ch;->a:F

    .line 4
    iput p2, p0, Lcom/caverock/androidsvg/ch;->b:F

    .line 5
    mul-float v0, p3, p3

    mul-float v1, p4, p4

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 7
    float-to-double v2, p3

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, Lcom/caverock/androidsvg/ch;->c:F

    .line 8
    float-to-double v2, p4

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p0, Lcom/caverock/androidsvg/ch;->d:F

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 8

    .prologue
    .line 10
    iget v0, p0, Lcom/caverock/androidsvg/ch;->a:F

    sub-float v0, p1, v0

    .line 11
    iget v1, p0, Lcom/caverock/androidsvg/ch;->b:F

    sub-float v1, p2, v1

    .line 12
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_0

    .line 14
    iget v4, p0, Lcom/caverock/androidsvg/ch;->c:F

    float-to-double v6, v0

    div-double/2addr v6, v2

    double-to-float v0, v6

    add-float/2addr v0, v4

    iput v0, p0, Lcom/caverock/androidsvg/ch;->c:F

    .line 15
    iget v0, p0, Lcom/caverock/androidsvg/ch;->d:F

    float-to-double v4, v1

    div-double v2, v4, v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/ch;->d:F

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/ch;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/caverock/androidsvg/ch;->c:F

    iget v1, p1, Lcom/caverock/androidsvg/ch;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/ch;->c:F

    .line 18
    iget v0, p0, Lcom/caverock/androidsvg/ch;->d:F

    iget v1, p1, Lcom/caverock/androidsvg/ch;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/ch;->d:F

    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 20
    iget v0, p0, Lcom/caverock/androidsvg/ch;->a:F

    iget v1, p0, Lcom/caverock/androidsvg/ch;->b:F

    iget v2, p0, Lcom/caverock/androidsvg/ch;->c:F

    iget v3, p0, Lcom/caverock/androidsvg/ch;->d:F

    const/16 v4, 0x41

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
