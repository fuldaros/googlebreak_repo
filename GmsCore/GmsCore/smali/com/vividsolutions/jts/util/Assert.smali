.class public Lcom/vividsolutions/jts/util/Assert;
.super Ljava/lang/Object;
.source "Assert.java"


# direct methods
.method public static isTrue(Z)V
    .locals 1
    .param p0, "assertion"    # Z

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 55
    return-void
.end method

.method public static isTrue(ZLjava/lang/String;)V
    .locals 1
    .param p0, "assertion"    # Z
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 66
    if-nez p0, :cond_1

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Lcom/vividsolutions/jts/util/AssertionFailedException;

    invoke-direct {v0}, Lcom/vividsolutions/jts/util/AssertionFailedException;-><init>()V

    throw v0

    .line 71
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/util/AssertionFailedException;

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/util/AssertionFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    return-void
.end method

.method public static shouldNeverReachHere()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public static shouldNeverReachHere(Ljava/lang/String;)V
    .locals 4
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 122
    new-instance v1, Lcom/vividsolutions/jts/util/AssertionFailedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Should never reach here"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vividsolutions/jts/util/AssertionFailedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
