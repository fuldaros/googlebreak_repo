.class public final Lcom/google/android/instantapps/common/g/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/google/android/instantapps/common/g/a/c;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/play/b/a/n;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/instantapps/common/g/a/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "InstantAppsExperimentManager.activeExperiments"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/z;->a:Landroid/content/SharedPreferences;

    .line 4
    iput-object p2, p0, Lcom/google/android/instantapps/common/g/a/z;->b:Lcom/google/android/instantapps/common/g/a/c;

    .line 5
    iput-object p3, p0, Lcom/google/android/instantapps/common/g/a/z;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/z;->a:Landroid/content/SharedPreferences;

    const-string v1, "activeExperiments"

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/play/b/a/n;

    invoke-direct {v0}, Lcom/google/android/play/b/a/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/instantapps/common/g/a/z;->a(Lcom/google/android/play/b/a/n;)Z

    .line 25
    :goto_0
    return-void

    .line 10
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 18
    :try_start_1
    invoke-static {v0}, Lcom/google/android/play/b/a/n;->a([B)Lcom/google/android/play/b/a/n;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/instantapps/common/g/a/z;->a(Lcom/google/android/play/b/a/n;)Z
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    const/16 v0, 0x715

    invoke-interface {p2, v0}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/z;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activeExperiments"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    new-instance v0, Lcom/google/android/play/b/a/n;

    invoke-direct {v0}, Lcom/google/android/play/b/a/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/instantapps/common/g/a/z;->a(Lcom/google/android/play/b/a/n;)Z

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    const/16 v0, 0x716

    invoke-interface {p2, v0}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/z;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activeExperiments"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    new-instance v0, Lcom/google/android/play/b/a/n;

    invoke-direct {v0}, Lcom/google/android/play/b/a/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/instantapps/common/g/a/z;->a(Lcom/google/android/play/b/a/n;)Z

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/phenotype/ExperimentTokens;)Lcom/google/android/play/b/a/n;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51
    .line 53
    if-nez p0, :cond_1

    .line 96
    :goto_0
    invoke-static {v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    .line 97
    new-instance v1, Lcom/google/android/play/b/a/n;

    invoke-direct {v1}, Lcom/google/android/play/b/a/n;-><init>()V

    .line 98
    :try_start_0
    invoke-static {v0}, Lcom/google/android/play/b/a/f;->a([B)Lcom/google/android/play/b/a/f;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/nano/h;->p()I

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    iput-object v0, v1, Lcom/google/android/play/b/a/n;->g:Lcom/google/android/play/b/a/f;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_1
    return-object v1

    .line 55
    :cond_1
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/d;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/d;-><init>()V

    .line 56
    if-nez p0, :cond_3

    move-object v0, v1

    .line 57
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/clearcut/b/a;->a([I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/clearcut/b/a;->a([I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 58
    :cond_2
    new-instance v6, Lcom/google/f/a/b/a;

    invoke-direct {v6}, Lcom/google/f/a/b/a;-><init>()V

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/clearcut/b/a;->b([I)I

    move-result v4

    invoke-static {v1}, Lcom/google/android/gms/clearcut/b/a;->b([I)I

    move-result v1

    add-int/2addr v1, v4

    new-array v1, v1, [I

    iput-object v1, v6, Lcom/google/f/a/b/a;->c:[I

    .line 61
    if-eqz v0, :cond_4

    .line 62
    array-length v7, v0

    move v1, v2

    move v4, v2

    :goto_3
    if-ge v1, v7, :cond_4

    aget v8, v0, v1

    .line 63
    iget-object v9, v6, Lcom/google/f/a/b/a;->c:[I

    add-int/lit8 v5, v4, 0x1

    aput v8, v9, v4

    .line 64
    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_3

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    goto :goto_2

    .line 65
    :cond_4
    invoke-static {v6}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/google/wireless/android/a/a/a/a/d;->a:[B

    .line 67
    :cond_5
    if-eqz p0, :cond_d

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/clearcut/b/a;->a([[B)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[[B

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/clearcut/b/a;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/clearcut/b/a;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/clearcut/b/a;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/clearcut/b/a;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 74
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    if-eqz p0, :cond_b

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    array-length v1, v1

    if-eqz v1, :cond_6

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    if-eqz v1, :cond_8

    .line 79
    iget-object v4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    array-length v5, v4

    move v1, v2

    :goto_5
    if-ge v1, v5, :cond_8

    aget-object v6, v4, v1

    .line 80
    if-eqz v6, :cond_7

    array-length v7, v6

    if-eqz v7, :cond_7

    .line 81
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 83
    :cond_8
    iput-boolean v2, v3, Lcom/google/wireless/android/a/a/a/a/d;->d:Z

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    if-eqz v1, :cond_9

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 86
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    if-eqz v1, :cond_a

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    if-eqz v1, :cond_b

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 90
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[B

    iput-object v1, v3, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    .line 92
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v2

    :goto_6
    if-ge v2, v6, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, [B

    .line 93
    iget-object v7, v3, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    add-int/lit8 v5, v4, 0x1

    aput-object v1, v7, v4

    move v4, v5

    .line 94
    goto :goto_6

    :cond_c
    move-object v1, v3

    .line 95
    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v0

    const-string v0, "ExperimentManager"

    const-string v2, "Could not translate ExperimentIds, proto definitions should be the same"

    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_d
    move v1, v2

    goto :goto_4
.end method

.method private final declared-synchronized a(Lcom/google/android/play/b/a/n;)Z
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/z;->d:Lcom/google/android/play/b/a/n;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_0
    monitor-exit p0

    return v0

    .line 49
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/instantapps/common/g/a/z;->d:Lcom/google/android/play/b/a/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 v0, 0x1

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/play/b/a/n;
    .locals 3

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/z;->d:Lcom/google/android/play/b/a/n;

    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 44
    :try_start_1
    invoke-static {v0}, Lcom/google/android/play/b/a/n;->a([B)Lcom/google/android/play/b/a/n;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not convert ActiveExperiments to bytes and back."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/phenotype/c;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/z;->c:Ljava/lang/String;

    .line 27
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/phenotype/c;->c(Lcom/google/android/gms/common/api/p;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->a()Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/e;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/phenotype/e;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/z;->b:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v2, 0x714

    invoke-interface {v0, v2}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 31
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/phenotype/e;->a()Lcom/google/android/gms/phenotype/ExperimentTokens;

    move-result-object v2

    if-nez v2, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/z;->b:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v2, 0x710

    invoke-interface {v0, v2}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/phenotype/e;->a()Lcom/google/android/gms/phenotype/ExperimentTokens;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/instantapps/common/g/a/z;->a(Lcom/google/android/gms/phenotype/ExperimentTokens;)Lcom/google/android/play/b/a/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/instantapps/common/g/a/z;->a(Lcom/google/android/play/b/a/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/z;->a:Landroid/content/SharedPreferences;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "activeExperiments"

    .line 37
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/g/a/z;->a()Lcom/google/android/play/b/a/n;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v3

    .line 38
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0
.end method
