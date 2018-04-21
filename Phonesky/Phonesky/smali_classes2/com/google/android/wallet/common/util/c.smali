.class public final Lcom/google/android/wallet/common/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 12
    if-ne v3, p1, :cond_2

    .line 13
    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a([JJ)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-wide v4, p0, v1

    .line 19
    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    .line 20
    const/4 v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    array-length v0, p0

    :goto_0
    move v2, v1

    .line 3
    :goto_1
    if-ge v2, v0, :cond_3

    .line 4
    aget-object v3, p0, v2

    invoke-static {v3, p1}, Lcom/google/android/wallet/common/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 8
    :goto_2
    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 2
    goto :goto_0

    .line 6
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public static a(Ljava/util/List;)[J
    .locals 6

    .prologue
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 34
    new-array v3, v2, [J

    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_0
    return-object v3
.end method

.method public static b([II)[I
    .locals 2

    .prologue
    .line 30
    if-nez p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 31
    :goto_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    .line 32
    return-object v0

    .line 30
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot generate array of generic type w/o class info"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    if-nez p0, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 28
    :goto_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 29
    return-object v0

    .line 27
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
