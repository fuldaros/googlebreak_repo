.class public abstract Lcom/google/android/finsky/az/a;
.super Lcom/google/android/finsky/az/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/o/a;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/o/a;Ljava/lang/String;Lcom/google/wireless/android/finsky/b/ba;)V
    .locals 13

    .prologue
    .line 1
    .line 2
    move-object/from16 v0, p5

    iget-wide v6, v0, Lcom/google/wireless/android/finsky/b/ba;->d:J

    .line 4
    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/google/wireless/android/finsky/b/ba;->f:Ljava/lang/String;

    .line 6
    move-object/from16 v0, p5

    iget-object v9, v0, Lcom/google/wireless/android/finsky/b/ba;->g:Ljava/lang/String;

    .line 8
    move-object/from16 v0, p5

    iget-object v10, v0, Lcom/google/wireless/android/finsky/b/ba;->h:Ljava/lang/String;

    .line 9
    move-object/from16 v0, p5

    iget-object v11, v0, Lcom/google/wireless/android/finsky/b/ba;->k:Lcom/google/wireless/android/finsky/b/f;

    move-object/from16 v0, p5

    iget-object v12, v0, Lcom/google/wireless/android/finsky/b/ba;->j:Lcom/google/wireless/android/finsky/b/d;

    move-object v3, p0

    move-object v4, p2

    move-object/from16 v5, p4

    .line 10
    invoke-direct/range {v3 .. v12}, Lcom/google/android/finsky/az/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/b/f;Lcom/google/wireless/android/finsky/b/d;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/finsky/az/a;->b:Landroid/content/Context;

    .line 12
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/finsky/az/a;->a:Lcom/google/android/finsky/o/a;

    .line 14
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/wireless/android/finsky/b/ba;->c:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/google/android/finsky/az/a;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private final k()Ljava/io/File;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/az/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/google/android/finsky/az/a;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 24
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    array-length v4, v4

    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v5, v5

    if-ne v4, v5, :cond_2

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    array-length v4, v4

    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    array-length v5, v5

    if-eq v4, v5, :cond_4

    :cond_2
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 39
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 32
    :cond_4
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_7

    .line 33
    iget-object v4, p0, Lcom/google/android/finsky/az/a;->c:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    iget-object v2, v3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 35
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    aget-object v0, v3, v0

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    return-object p1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 4

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const-string v0, "getSourceFile called for %s (%s) is not supported on pre-L devices."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/az/a;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/az/a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/az/a;->k()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/az/a;->a:Lcom/google/android/finsky/o/a;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/az/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cw/a;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method
