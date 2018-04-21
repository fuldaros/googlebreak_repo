.class public final Lcom/google/android/finsky/p2p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/p2p/f;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/p2p/f;Lcom/google/android/finsky/bf/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/p2p/c;->a:Lcom/google/android/finsky/p2p/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/p2p/c;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    sget-object v0, Lcom/google/android/finsky/ag/d;->jp:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/p2p/c;->c:Ljava/util/Set;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageInfo;)J
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/p2p/c;->b:Lcom/google/android/finsky/bf/c;

    .line 9
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v8, 0xc11491

    .line 10
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/p2p/c;->c:Ljava/util/Set;

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 69
    :goto_0
    return-wide v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/utils/az;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    const-string v0, "Frosting ID looked up on UI thread. Caller should move to a background thread."

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/p2p/c;->b:Lcom/google/android/finsky/bf/c;

    .line 16
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v8, 0xc11470

    .line 17
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    move v5, v4

    .line 18
    :goto_1
    if-eqz v5, :cond_4

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/p2p/c;->a:Lcom/google/android/finsky/p2p/f;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/p2p/f;->a(Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/af/f;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 21
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_4

    .line 22
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/c/a/r;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/c/a/r;->e:Lcom/google/wireless/android/finsky/c/a/q;

    .line 23
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/c/a/q;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    iget-wide v0, v0, Lcom/google/wireless/android/finsky/c/a/q;->b:J

    goto :goto_0

    :cond_2
    move v5, v6

    .line 17
    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 28
    goto :goto_0

    .line 30
    :cond_4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/finsky/p2p/FrostingUtil;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 32
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v7}, Lcom/google/android/finsky/p2p/FrostingUtil;->a(Ljava/io/File;)Lcom/google/android/finsky/p2p/m;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/finsky/p2p/m;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/p2p/m;->a:Lcom/google/wireless/android/finsky/c/a/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v4, v0

    .line 41
    :goto_3
    if-eqz v5, :cond_5

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/p2p/c;->a:Lcom/google/android/finsky/p2p/f;

    .line 44
    if-nez p1, :cond_6

    .line 45
    iget-object v0, v0, Lcom/google/android/finsky/p2p/f;->b:Lcom/google/android/finsky/af/c;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 65
    :goto_4
    sget-object v1, Lcom/google/android/finsky/p2p/d;->a:Lcom/google/android/finsky/af/e;

    .line 66
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 67
    :cond_5
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/google/wireless/android/finsky/c/a/q;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 68
    iget-wide v0, v4, Lcom/google/wireless/android/finsky/c/a/q;->b:J

    goto/16 :goto_0

    .line 40
    :catch_0
    move-exception v0

    const-string v0, "App file cannot be read %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_3

    .line 46
    :cond_6
    new-instance v1, Lcom/google/wireless/android/finsky/c/a/r;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/c/a/r;-><init>()V

    .line 47
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 48
    if-nez v5, :cond_7

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50
    :cond_7
    iget v6, v1, Lcom/google/wireless/android/finsky/c/a/r;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lcom/google/wireless/android/finsky/c/a/r;->a:I

    .line 51
    iput-object v5, v1, Lcom/google/wireless/android/finsky/c/a/r;->b:Ljava/lang/String;

    .line 52
    iget-wide v6, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 53
    iget v5, v1, Lcom/google/wireless/android/finsky/c/a/r;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lcom/google/wireless/android/finsky/c/a/r;->a:I

    .line 54
    iput-wide v6, v1, Lcom/google/wireless/android/finsky/c/a/r;->c:J

    .line 55
    invoke-static {p1}, Lcom/google/android/finsky/p2p/FrostingUtil;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v5

    .line 56
    if-eqz v5, :cond_9

    .line 58
    if-nez v5, :cond_8

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60
    :cond_8
    iget v6, v1, Lcom/google/wireless/android/finsky/c/a/r;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lcom/google/wireless/android/finsky/c/a/r;->a:I

    .line 61
    iput-object v5, v1, Lcom/google/wireless/android/finsky/c/a/r;->d:Ljava/lang/String;

    .line 62
    :cond_9
    if-eqz v4, :cond_a

    .line 63
    iput-object v4, v1, Lcom/google/wireless/android/finsky/c/a/r;->e:Lcom/google/wireless/android/finsky/c/a/q;

    .line 64
    :cond_a
    iget-object v0, v0, Lcom/google/android/finsky/p2p/f;->a:Lcom/google/android/finsky/aq/f;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-wide v0, v2

    .line 69
    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto :goto_2
.end method
