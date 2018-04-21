.class final Lcom/google/android/finsky/cg/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/cg/a/r;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cg/a/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cg/a/s;->a:Lcom/google/android/finsky/cg/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/s;->a:Lcom/google/android/finsky/cg/a/r;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/cg/a/r;->j:Lcom/google/android/finsky/cg/a/aa;

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/s;->a:Lcom/google/android/finsky/cg/a/r;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/s;->a:Lcom/google/android/finsky/cg/a/r;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/cg/a/r;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    monitor-exit v1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/google/android/finsky/cg/a/s;->a:Lcom/google/android/finsky/cg/a/r;

    iget-object v0, p0, Lcom/google/android/finsky/cg/a/s;->a:Lcom/google/android/finsky/cg/a/r;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/cg/a/r;->i:Ljava/util/List;

    .line 12
    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a/aa;

    .line 13
    iput-object v0, v4, Lcom/google/android/finsky/cg/a/r;->j:Lcom/google/android/finsky/cg/a/aa;

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/s;->a:Lcom/google/android/finsky/cg/a/r;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/finsky/cg/a/r;->k:Z

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/s;->a:Lcom/google/android/finsky/cg/a/r;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/cg/a/s;->a:Lcom/google/android/finsky/cg/a/r;

    .line 19
    iget-object v4, v4, Lcom/google/android/finsky/cg/a/r;->j:Lcom/google/android/finsky/cg/a/aa;

    .line 20
    iget-object v4, v4, Lcom/google/android/finsky/cg/a/aa;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1, v4}, Lcom/google/android/finsky/cg/a/r;->a(Lcom/google/android/finsky/cg/a/r;ILcom/android/volley/VolleyError;Ljava/lang/String;)V

    .line 21
    :cond_2
    new-instance v5, Lcom/google/wireless/android/finsky/dfe/nano/cu;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/dfe/nano/cu;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/s;->a:Lcom/google/android/finsky/cg/a/r;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/cg/a/r;->j:Lcom/google/android/finsky/cg/a/aa;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/cg/a/aa;->a:[Ljava/lang/String;

    array-length v6, v0

    .line 25
    new-array v0, v6, [Lcom/google/wireless/android/finsky/b/ab;

    iput-object v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/cu;->b:[Lcom/google/wireless/android/finsky/b/ab;

    move v4, v3

    .line 26
    :goto_1
    if-ge v4, v6, :cond_e

    .line 27
    iget-object v7, v5, Lcom/google/wireless/android/finsky/dfe/nano/cu;->b:[Lcom/google/wireless/android/finsky/b/ab;

    iget-object v8, p0, Lcom/google/android/finsky/cg/a/s;->a:Lcom/google/android/finsky/cg/a/r;

    iget-object v0, p0, Lcom/google/android/finsky/cg/a/s;->a:Lcom/google/android/finsky/cg/a/r;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/cg/a/r;->j:Lcom/google/android/finsky/cg/a/aa;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/cg/a/aa;->a:[Ljava/lang/String;

    aget-object v9, v0, v4

    .line 31
    iget-object v0, v8, Lcom/google/android/finsky/cg/a/r;->g:Lcom/google/android/finsky/cg/a/a;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/cg/a/a;->g(Ljava/lang/String;)Lcom/google/android/finsky/cg/e;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a/e;

    .line 32
    new-instance v10, Lcom/google/wireless/android/finsky/b/ab;

    invoke-direct {v10}, Lcom/google/wireless/android/finsky/b/ab;-><init>()V

    .line 34
    sget-object v1, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x3

    .line 49
    :goto_2
    iput v1, v10, Lcom/google/wireless/android/finsky/b/ab;->c:I

    .line 51
    if-nez v9, :cond_b

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 36
    :cond_3
    sget-object v1, Lcom/google/android/finsky/cg/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x1

    goto :goto_2

    .line 38
    :cond_4
    sget-object v1, Lcom/google/android/finsky/cg/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x4

    goto :goto_2

    .line 40
    :cond_5
    sget-object v1, Lcom/google/android/finsky/cg/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_6
    sget-object v1, Lcom/google/android/finsky/cg/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 43
    const/4 v1, 0x6

    goto :goto_2

    .line 44
    :cond_7
    sget-object v1, Lcom/google/android/finsky/cg/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 45
    const/16 v1, 0xa

    goto :goto_2

    .line 46
    :cond_8
    invoke-static {v9}, Lcom/google/android/finsky/cg/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid libraryId: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 53
    :cond_b
    iget v1, v10, Lcom/google/wireless/android/finsky/b/ab;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v10, Lcom/google/wireless/android/finsky/b/ab;->b:I

    .line 54
    iput-object v9, v10, Lcom/google/wireless/android/finsky/b/ab;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/cg/a/e;->i()J

    move-result-wide v12

    iput-wide v12, v10, Lcom/google/wireless/android/finsky/b/ab;->f:J

    .line 56
    invoke-virtual {v0}, Lcom/google/android/finsky/cg/a/e;->h()I

    move-result v0

    .line 57
    iget v1, v10, Lcom/google/wireless/android/finsky/b/ab;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v10, Lcom/google/wireless/android/finsky/b/ab;->b:I

    .line 58
    iput v0, v10, Lcom/google/wireless/android/finsky/b/ab;->g:I

    .line 59
    iget-object v0, v8, Lcom/google/android/finsky/cg/a/r;->g:Lcom/google/android/finsky/cg/a/a;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/cg/a/a;->f(Ljava/lang/String;)[B

    move-result-object v0

    .line 60
    if-eqz v0, :cond_d

    .line 62
    if-nez v0, :cond_c

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64
    :cond_c
    iget v1, v10, Lcom/google/wireless/android/finsky/b/ab;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v10, Lcom/google/wireless/android/finsky/b/ab;->b:I

    .line 65
    iput-object v0, v10, Lcom/google/wireless/android/finsky/b/ab;->e:[B

    .line 67
    :cond_d
    aput-object v10, v7, v4

    .line 68
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 70
    :cond_e
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/cu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/cu;->a:I

    .line 71
    iput v2, v5, Lcom/google/wireless/android/finsky/dfe/nano/cu;->c:I

    .line 72
    new-instance v0, Lcom/google/android/finsky/cg/a/w;

    iget-object v1, p0, Lcom/google/android/finsky/cg/a/s;->a:Lcom/google/android/finsky/cg/a/r;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/cg/a/w;-><init>(Lcom/google/android/finsky/cg/a/r;)V

    .line 73
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/s;->a:Lcom/google/android/finsky/cg/a/r;

    .line 74
    iget-object v1, v1, Lcom/google/android/finsky/cg/a/r;->c:Lcom/google/android/finsky/api/c;

    .line 75
    invoke-interface {v1, v5, v0, v0}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/finsky/dfe/nano/cu;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto/16 :goto_0
.end method
