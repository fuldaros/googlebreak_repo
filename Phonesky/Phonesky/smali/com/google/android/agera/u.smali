.class public final Lcom/google/android/agera/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(I[Lcom/google/android/agera/t;)Lcom/google/android/agera/t;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/agera/w;

    new-array v1, v2, [Lcom/google/android/agera/t;

    invoke-direct {v0, p0, v1}, Lcom/google/android/agera/w;-><init>(I[Lcom/google/android/agera/t;)V

    .line 25
    :goto_0
    return-object v0

    .line 3
    :cond_0
    array-length v0, p1

    if-ne v0, v3, :cond_2

    .line 4
    aget-object v1, p1, v2

    .line 5
    instance-of v0, v1, Lcom/google/android/agera/w;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/agera/w;

    iget v0, v0, Lcom/google/android/agera/w;->d:I

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/agera/w;

    check-cast v1, Lcom/google/android/agera/w;

    .line 7
    iget-object v1, v1, Lcom/google/android/agera/w;->i:[Lcom/google/android/agera/t;

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/agera/w;-><init>(I[Lcom/google/android/agera/t;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/agera/w;

    new-array v3, v3, [Lcom/google/android/agera/t;

    aput-object v1, v3, v2

    invoke-direct {v0, p0, v3}, Lcom/google/android/agera/w;-><init>(I[Lcom/google/android/agera/t;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v5, p1

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_6

    aget-object v1, p1, v3

    .line 13
    instance-of v0, v1, Lcom/google/android/agera/w;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/google/android/agera/w;

    iget v0, v0, Lcom/google/android/agera/w;->d:I

    if-nez v0, :cond_4

    .line 14
    check-cast v1, Lcom/google/android/agera/w;

    .line 15
    iget-object v1, v1, Lcom/google/android/agera/w;->i:[Lcom/google/android/agera/t;

    .line 16
    array-length v6, v1

    move v0, v2

    :goto_2
    if-ge v0, v6, :cond_5

    aget-object v7, v1, v0

    .line 17
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 18
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 23
    :cond_6
    new-instance v1, Lcom/google/android/agera/w;

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/agera/t;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/agera/t;

    invoke-direct {v1, p0, v0}, Lcom/google/android/agera/w;-><init>(I[Lcom/google/android/agera/t;)V

    move-object v0, v1

    .line 25
    goto :goto_0
.end method
