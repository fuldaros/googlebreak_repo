.class public final Lcom/google/android/finsky/setup/fetchers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/fetchers/m;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(Lcom/google/wireless/android/finsky/dfe/nano/ef;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Landroid/support/v4/g/a;

    invoke-direct {v1}, Landroid/support/v4/g/a;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/ef;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/ef;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    array-length v5, v2

    move v0, v4

    :goto_0
    if-ge v0, v5, :cond_3

    aget-object v6, v2, v0

    .line 6
    if-eqz v6, :cond_0

    iget-object v7, v6, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:Lcom/google/android/finsky/dg/a/dh;

    if-nez v7, :cond_1

    .line 7
    :cond_0
    const-string v6, "Got null preload or docV2 in PreloadsResponse"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v7, v6, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget-object v7, v7, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    const-string v0, "Got null appPreload in PreloadsResponse"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_3
    iput-object v1, p0, Lcom/google/android/finsky/setup/fetchers/o;->a:Ljava/util/Map;

    .line 17
    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/nano/ef;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 18
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/ef;->c:[Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 19
    if-eqz v6, :cond_4

    array-length v1, v6

    if-nez v1, :cond_5

    .line 20
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    :goto_2
    iput-object v0, p0, Lcom/google/android/finsky/setup/fetchers/o;->b:Ljava/util/LinkedHashMap;

    .line 60
    return-void

    .line 21
    :cond_5
    if-nez v0, :cond_13

    .line 22
    new-array v0, v4, [Lcom/google/wireless/android/finsky/dfe/nano/ee;

    move-object v1, v0

    .line 23
    :goto_3
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    array-length v2, v1

    move v0, v4

    :goto_4
    if-ge v0, v2, :cond_6

    aget-object v5, v1, v0

    .line 25
    invoke-virtual {v7, v5, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 27
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    array-length v9, v6

    move v5, v4

    :goto_5
    if-ge v5, v9, :cond_f

    aget-object v10, v6, v5

    .line 29
    if-nez v10, :cond_7

    .line 30
    const-string v0, "PaiDocumentFetcher got null preload in preloads response"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_5

    .line 33
    :cond_7
    if-eqz v10, :cond_8

    if-nez v1, :cond_a

    :cond_8
    move-object v2, v3

    .line 42
    :goto_7
    if-eqz v2, :cond_e

    .line 43
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 44
    if-nez v0, :cond_9

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v7, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_9
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 36
    :cond_a
    iget v0, v10, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 37
    :goto_8
    if-eqz v0, :cond_c

    .line 38
    iget v0, v10, Lcom/google/wireless/android/finsky/dfe/nano/ed;->j:I

    .line 40
    :goto_9
    if-ltz v0, :cond_d

    array-length v2, v1

    if-ge v0, v2, :cond_d

    aget-object v0, v1, v0

    move-object v2, v0

    goto :goto_7

    :cond_b
    move v0, v4

    .line 36
    goto :goto_8

    .line 39
    :cond_c
    const/4 v0, -0x1

    goto :goto_9

    :cond_d
    move-object v2, v3

    .line 40
    goto :goto_7

    .line 49
    :cond_e
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 51
    :cond_f
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 53
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ee;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ee;-><init>()V

    invoke-virtual {v2, v0, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_10
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ee;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    move-object v0, v2

    .line 58
    goto/16 :goto_2

    :cond_13
    move-object v1, v0

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 62
    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/setup/fetchers/o;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 64
    if-nez v1, :cond_0

    .line 65
    const-string v0, "%s passed to labelRequiredAndDefault without corresponding preload"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_0
    const-string v3, "is_default"

    .line 68
    iget-boolean v4, v1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->i:Z

    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    const-string v3, "is_required"

    .line 71
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->h:Z

    .line 72
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    new-instance v6, Landroid/support/v4/g/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/support/v4/g/a;-><init>(I)V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 79
    const-string v3, "package_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/wireless/android/finsky/dfe/nano/ee;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v0, v2

    .line 112
    :goto_2
    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v8, "title"

    .line 92
    if-eqz v1, :cond_6

    .line 93
    iget v4, v1, Lcom/google/wireless/android/finsky/dfe/nano/ee;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    .line 94
    :goto_3
    if-eqz v4, :cond_6

    .line 95
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ee;->c:Ljava/lang/String;

    .line 97
    :goto_4
    invoke-virtual {v3, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 100
    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v8, :cond_4

    .line 101
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:Lcom/google/android/finsky/dg/a/dh;

    .line 102
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 103
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 104
    if-eqz v0, :cond_4

    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 93
    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 96
    goto :goto_4

    .line 107
    :cond_7
    const-string v4, "documents"

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 109
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    move-object v0, v3

    .line 110
    goto :goto_2

    .line 115
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    return-object v0
.end method

.method public final c(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-array v0, v3, [Landroid/os/Bundle;

    .line 123
    :goto_0
    return-object v0

    .line 118
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    const-string v0, "title"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v2, "documents"

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 122
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 123
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    aput-object v1, v0, v3

    goto :goto_0
.end method
