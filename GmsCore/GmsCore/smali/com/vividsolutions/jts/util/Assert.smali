.class public Lcom/vividsolutions/jts/util/Assert;
.super Ljava/lang/Object;
.source "Assert.java"


# direct methods
.method public static isTrue(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v0}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    return-void
.end method

.method public static isTrue(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    .line 68
    new-instance p0, Lcom/vividsolutions/jts/util/AssertionFailedException;

    invoke-direct {p0}, Lcom/vividsolutions/jts/util/AssertionFailedException;-><init>()V

    throw p0

    .line 71
    :cond_0
    new-instance p0, Lcom/vividsolutions/jts/util/AssertionFailedException;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/util/AssertionFailedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static shouldNeverReachHere()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    return-void
.end method

.method public static shouldNeverReachHere(Ljava/lang/String;)V
    .locals 4

    .line 122
    new-instance v0, Lcom/vividsolutions/jts/util/AssertionFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Should never reach here"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/util/AssertionFailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
