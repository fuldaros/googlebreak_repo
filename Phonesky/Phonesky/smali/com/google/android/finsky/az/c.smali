.class public final Lcom/google/android/finsky/az/c;
.super Lcom/google/android/finsky/az/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/o/a;

.field public final b:Lcom/google/android/finsky/cv/c;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/cv/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;)V
    .locals 13

    .prologue
    .line 1
    .line 2
    move-object/from16 v0, p6

    iget-wide v6, v0, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 4
    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/google/wireless/android/finsky/b/a;->d:Ljava/lang/String;

    .line 6
    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/google/wireless/android/finsky/b/a;->e:Ljava/lang/String;

    .line 8
    move-object/from16 v0, p6

    iget-object v10, v0, Lcom/google/wireless/android/finsky/b/a;->f:Ljava/lang/String;

    .line 10
    invoke-static/range {p6 .. p6}, Lcom/google/android/finsky/az/e;->a(Lcom/google/wireless/android/finsky/b/a;)Lcom/google/wireless/android/finsky/b/f;

    move-result-object v11

    move-object/from16 v0, p6

    iget-object v12, v0, Lcom/google/wireless/android/finsky/b/a;->q:Lcom/google/wireless/android/finsky/b/d;

    move-object v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 11
    invoke-direct/range {v3 .. v12}, Lcom/google/android/finsky/az/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/b/f;Lcom/google/wireless/android/finsky/b/d;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/finsky/az/c;->a:Lcom/google/android/finsky/o/a;

    .line 13
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/finsky/az/c;->b:Lcom/google/android/finsky/cv/c;

    .line 14
    iput-object p1, p0, Lcom/google/android/finsky/az/c;->c:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    return-object p1
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/az/c;->b:Lcom/google/android/finsky/cv/c;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/cv/c;->a(Ljava/io/OutputStream;)V

    .line 32
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
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/az/c;->b:Lcom/google/android/finsky/cv/c;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/cv/c;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/az/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/az/c;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 22
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 23
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/az/c;->a:Lcom/google/android/finsky/o/a;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/az/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cw/a;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/io/OutputStream;
    .locals 6

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/az/c;->b:Lcom/google/android/finsky/cv/c;

    iget-object v1, p0, Lcom/google/android/finsky/az/c;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/az/c;->f:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/finsky/az/c;->g:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/google/android/finsky/cv/c;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/az/c;->b:Lcom/google/android/finsky/cv/c;

    iget-object v1, p0, Lcom/google/android/finsky/az/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cv/c;->c(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method
