.class public final Lcom/google/android/finsky/dc/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/phenotype/core/c;Z)Lcom/google/android/play/b/a/f;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    .line 4
    if-nez p0, :cond_0

    move-object v0, v2

    .line 50
    :goto_0
    if-nez v0, :cond_d

    .line 52
    :goto_1
    return-object v2

    .line 6
    :cond_0
    new-instance v4, Lcom/google/wireless/android/a/a/a/a/d;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/d;-><init>()V

    .line 7
    if-nez p0, :cond_2

    move-object v0, v2

    .line 8
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/clearcut/a/a/a;->a([I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/clearcut/a/a/a;->a([I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    :cond_1
    new-instance v7, Lcom/google/f/a/b/a;

    invoke-direct {v7}, Lcom/google/f/a/b/a;-><init>()V

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/clearcut/a/a/a;->b([I)I

    move-result v1

    invoke-static {v2}, Lcom/google/android/gms/clearcut/a/a/a;->b([I)I

    move-result v5

    add-int/2addr v1, v5

    new-array v1, v1, [I

    iput-object v1, v7, Lcom/google/f/a/b/a;->c:[I

    .line 12
    if-eqz v0, :cond_3

    .line 13
    array-length v8, v0

    move v1, v3

    move v5, v3

    :goto_3
    if-ge v1, v8, :cond_3

    aget v9, v0, v1

    .line 14
    iget-object v10, v7, Lcom/google/f/a/b/a;->c:[I

    add-int/lit8 v6, v5, 0x1

    aput v9, v10, v5

    .line 15
    add-int/lit8 v1, v1, 0x1

    move v5, v6

    goto :goto_3

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/c;->i:[I

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v7}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    iput-object v0, v4, Lcom/google/wireless/android/a/a/a/a/d;->a:[B

    .line 18
    :cond_4
    if-eqz p0, :cond_e

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->j:[[B

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/clearcut/a/a/a;->a([[B)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->e:[[B

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/clearcut/a/a/a;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->f:[[B

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/clearcut/a/a/a;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->g:[[B

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/clearcut/a/a/a;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->h:[[B

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/clearcut/a/a/a;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 25
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    if-eqz p0, :cond_b

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->d:[B

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->d:[B

    array-length v1, v1

    if-eqz v1, :cond_5

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->d:[B

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->j:[[B

    if-eqz v1, :cond_7

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/phenotype/core/c;->j:[[B

    array-length v6, v5

    move v1, v3

    :goto_5
    if-ge v1, v6, :cond_7

    aget-object v7, v5, v1

    .line 31
    if-eqz v7, :cond_6

    array-length v8, v7

    if-eqz v8, :cond_6

    .line 32
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 34
    :cond_7
    iput-boolean p1, v4, Lcom/google/wireless/android/a/a/a/a/d;->d:Z

    .line 35
    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->e:[[B

    if-eqz v1, :cond_8

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->e:[[B

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 37
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->f:[[B

    if-eqz v1, :cond_9

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->f:[[B

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 39
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->g:[[B

    if-eqz v1, :cond_a

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->g:[[B

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 41
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->h:[[B

    if-eqz v1, :cond_b

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->h:[[B

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 43
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[B

    iput-object v1, v4, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v5, v3

    move v6, v3

    :goto_6
    if-ge v5, v8, :cond_c

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, [B

    .line 46
    iget-object v9, v4, Lcom/google/wireless/android/a/a/a/a/d;->c:[[B

    add-int/lit8 v7, v6, 0x1

    aput-object v1, v9, v6

    move v6, v7

    .line 47
    goto :goto_6

    :cond_c
    move-object v0, v4

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_d
    :try_start_0
    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/b/a/f;->a([B)Lcom/google/android/play/b/a/f;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto/16 :goto_1

    .line 51
    :catch_0
    move-exception v0

    const-string v1, "Error converting ExperimentTokens."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    move v1, v3

    goto/16 :goto_4
.end method
