.class public final Lcom/google/android/finsky/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/common/a/az;->d()Lcom/google/common/a/az;

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/google/common/a/az;->a([Ljava/lang/Object;)Lcom/google/common/a/az;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 16
    :cond_1
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 18
    if-eqz p1, :cond_2

    .line 19
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_2
    sub-int/2addr v1, p1

    .line 21
    if-lez v1, :cond_3

    .line 22
    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    :cond_3
    return-object v0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    move-object v0, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_4

    :cond_3
    if-eqz p0, :cond_4

    move-object v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 11
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
