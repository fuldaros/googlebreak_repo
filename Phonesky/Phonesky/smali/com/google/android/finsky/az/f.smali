.class public final Lcom/google/android/finsky/az/f;
.super Lcom/google/android/finsky/az/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/cs/a;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Ljava/io/File;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/cs/a;Lcom/google/wireless/android/finsky/b/e;ILjava/io/File;Z)V
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
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/finsky/az/f;->a:Lcom/google/android/finsky/cs/a;

    .line 11
    iput-object p1, p0, Lcom/google/android/finsky/az/f;->b:Landroid/content/Context;

    .line 12
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/az/f;->d:Ljava/io/File;

    .line 13
    move/from16 v0, p6

    iput v0, p0, Lcom/google/android/finsky/az/f;->c:I

    .line 14
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/google/android/finsky/az/f;->m:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/az/f;->b:Landroid/content/Context;

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
    .line 20
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 21
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 22
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/az/f;->d:Ljava/io/File;

    return-object v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/finsky/az/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/android/finsky/az/f;->m:Z

    return v0
.end method

.method public final e()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lcom/google/android/finsky/az/d;->h()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/az/d;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/io/File;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/az/f;->a:Lcom/google/android/finsky/cs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cs/a;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/finsky/cs/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/az/f;->a:Lcom/google/android/finsky/cs/a;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method
