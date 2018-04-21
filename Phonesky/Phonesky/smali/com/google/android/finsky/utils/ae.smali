.class public final Lcom/google/android/finsky/utils/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 6
    const/16 v4, 0x2d

    if-ne v2, v4, :cond_3

    .line 7
    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 8
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_3
    const/16 v4, 0x2b

    if-ne v2, v4, :cond_0

    .line 13
    array-length v4, v3

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 14
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
