.class public final Lcom/google/android/finsky/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/String;C)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 2
    :cond_0
    const-string v0, ""

    .line 11
    :goto_0
    return-object v0

    .line 3
    :cond_1
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    aget-object v0, p0, v0

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 7
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
