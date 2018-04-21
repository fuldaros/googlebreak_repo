.class public final Lcom/google/android/finsky/az/g;
.super Lcom/google/android/finsky/az/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/cs/a;

.field public final b:Landroid/content/Context;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/cs/a;Lcom/google/wireless/android/finsky/b/e;)V
    .locals 13

    .prologue
    .line 1
    .line 2
    move-object/from16 v0, p5

    iget-wide v6, v0, Lcom/google/wireless/android/finsky/b/e;->e:J

    .line 4
    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/google/wireless/android/finsky/b/e;->f:Ljava/lang/String;

    .line 5
    const-string v9, ""

    .line 6
    move-object/from16 v0, p5

    iget-object v10, v0, Lcom/google/wireless/android/finsky/b/e;->h:Ljava/lang/String;

    .line 8
    invoke-static/range {p5 .. p5}, Lcom/google/android/finsky/az/e;->a(Lcom/google/wireless/android/finsky/b/e;)Lcom/google/wireless/android/finsky/b/f;

    move-result-object v11

    move-object/from16 v0, p5

    iget-object v12, v0, Lcom/google/wireless/android/finsky/b/e;->j:Lcom/google/wireless/android/finsky/b/d;

    move-object v3, p0

    move-object v4, p2

    move-object/from16 v5, p3

    .line 9
    invoke-direct/range {v3 .. v12}, Lcom/google/android/finsky/az/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/b/f;Lcom/google/wireless/android/finsky/b/d;)V

    .line 10
    const/4 v2, -0x2

    iput v2, p0, Lcom/google/android/finsky/az/g;->c:I

    .line 11
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/finsky/az/g;->a:Lcom/google/android/finsky/cs/a;

    .line 12
    iput-object p1, p0, Lcom/google/android/finsky/az/g;->b:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/az/g;->b:Landroid/content/Context;

    const v1, 0x7f130445

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 40
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 41
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 5

    .prologue
    .line 15
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/finsky/az/g;->f:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lcom/google/android/finsky/cs/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/az/g;->a:Lcom/google/android/finsky/cs/a;

    .line 17
    iget-boolean v2, v2, Lcom/google/android/finsky/cs/a;->a:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/az/d;->c()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/az/g;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/cs/c;->a(ZILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public final declared-synchronized c()I
    .locals 8

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/finsky/az/g;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/az/g;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/az/g;->a:Lcom/google/android/finsky/cs/a;

    .line 22
    iget-boolean v3, v0, Lcom/google/android/finsky/cs/a;->a:Z

    .line 24
    invoke-static {v2}, Lcom/google/android/finsky/cs/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eqz v4, :cond_1

    .line 28
    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v3}, Lcom/google/android/finsky/cs/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v0, :cond_0

    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iput v0, p0, Lcom/google/android/finsky/az/g;->c:I

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/az/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/az/g;->a:Lcom/google/android/finsky/cs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cs/a;->a()V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/az/g;->a:Lcom/google/android/finsky/cs/a;

    .line 52
    iget v0, v0, Lcom/google/android/finsky/cs/a;->e:I

    .line 53
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/az/g;->a:Lcom/google/android/finsky/cs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cs/a;->c()Ljava/io/File;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/az/g;->a:Lcom/google/android/finsky/cs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cs/a;->c()Ljava/io/File;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 45
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/io/File;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/az/g;->a:Lcom/google/android/finsky/cs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cs/a;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/finsky/cs/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/az/g;->a:Lcom/google/android/finsky/cs/a;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method
