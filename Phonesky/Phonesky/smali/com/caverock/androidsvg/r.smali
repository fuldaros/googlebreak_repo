.class public final Lcom/caverock/androidsvg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/r;->a:F

    .line 3
    iput p2, p0, Lcom/caverock/androidsvg/r;->b:F

    .line 4
    iput p3, p0, Lcom/caverock/androidsvg/r;->c:F

    .line 5
    iput p4, p0, Lcom/caverock/androidsvg/r;->d:F

    .line 6
    return-void
.end method

.method public static a(FFFF)Lcom/caverock/androidsvg/r;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/caverock/androidsvg/r;

    sub-float v1, p2, p0

    sub-float v2, p3, p1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/caverock/androidsvg/r;->a:F

    iget v1, p0, Lcom/caverock/androidsvg/r;->c:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/caverock/androidsvg/r;->b:F

    iget v1, p0, Lcom/caverock/androidsvg/r;->d:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 10
    iget v0, p0, Lcom/caverock/androidsvg/r;->a:F

    iget v1, p0, Lcom/caverock/androidsvg/r;->b:F

    iget v2, p0, Lcom/caverock/androidsvg/r;->c:F

    iget v3, p0, Lcom/caverock/androidsvg/r;->d:F

    const/16 v4, 0x41

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
