.class public final Lcom/google/android/finsky/az/b;
.super Lcom/google/android/finsky/az/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/cv/c;

.field public final b:Ljava/io/File;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;Lcom/google/android/finsky/cv/c;Ljava/io/File;IZ)V
    .locals 13

    .prologue
    .line 1
    .line 2
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 4
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/google/wireless/android/finsky/b/a;->d:Ljava/lang/String;

    .line 6
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/google/wireless/android/finsky/b/a;->e:Ljava/lang/String;

    .line 8
    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/google/wireless/android/finsky/b/a;->f:Ljava/lang/String;

    .line 10
    invoke-static/range {p3 .. p3}, Lcom/google/android/finsky/az/e;->a(Lcom/google/wireless/android/finsky/b/a;)Lcom/google/wireless/android/finsky/b/f;

    move-result-object v11

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/google/wireless/android/finsky/b/a;->q:Lcom/google/wireless/android/finsky/b/d;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v3 .. v12}, Lcom/google/android/finsky/az/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/b/f;Lcom/google/wireless/android/finsky/b/d;)V

    .line 12
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/finsky/az/b;->a:Lcom/google/android/finsky/cv/c;

    .line 13
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/finsky/az/b;->b:Ljava/io/File;

    .line 14
    move/from16 v0, p6

    iput v0, p0, Lcom/google/android/finsky/az/b;->c:I

    .line 15
    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/google/android/finsky/az/b;->d:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    return-object p1
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/az/b;->a:Lcom/google/android/finsky/cv/c;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/cv/c;->a(Ljava/io/OutputStream;)V

    .line 22
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 17
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
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/az/b;->b:Ljava/io/File;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/finsky/az/b;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/google/android/finsky/az/b;->d:Z

    return v0
.end method

.method public final e()Ljava/io/OutputStream;
    .locals 6

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/az/b;->a:Lcom/google/android/finsky/cv/c;

    iget-object v1, p0, Lcom/google/android/finsky/az/b;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/az/b;->f:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/finsky/az/b;->g:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/google/android/finsky/cv/c;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/az/b;->a:Lcom/google/android/finsky/cv/c;

    iget-object v1, p0, Lcom/google/android/finsky/az/b;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cv/c;->c(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method
