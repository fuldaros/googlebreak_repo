.class public final Lcom/google/c/a/a/a/b/a/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_1

    if-gtz p0, :cond_1

    .line 6
    :cond_0
    return p0

    .line 3
    :cond_1
    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    .line 5
    :cond_2
    const/4 v0, 0x5

    if-lt p0, v0, :cond_3

    const/4 v0, 0x7

    if-le p0, v0, :cond_0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum CreditCardOcrOptions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
