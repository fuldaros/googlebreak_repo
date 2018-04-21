.class public Lcom/google/android/finsky/art/h;
.super Lcom/google/android/finsky/scheduler/ax;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/finsky/api/h;

.field public c:Lcom/google/android/finsky/bf/c;

.field public d:Lcom/google/android/finsky/art/e;

.field public e:Lcom/google/android/finsky/utils/d;

.field public f:Lcom/google/android/finsky/f/g;

.field public g:Lcom/google/android/finsky/art/a;

.field public h:Lcom/android/volley/n;

.field public i:Ljava/lang/Thread;

.field public j:Lcom/google/wireless/android/a/a/a/a/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/ax;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/finsky/art/h;->g:Lcom/google/android/finsky/art/a;

    .line 3
    iput-object v0, p0, Lcom/google/android/finsky/art/h;->h:Lcom/android/volley/n;

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/art/h;->i:Ljava/lang/Thread;

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/art/h;->j:Lcom/google/wireless/android/a/a/a/a/m;

    .line 6
    return-void
.end method

.method static a(Lcom/android/volley/a/ag;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/android/volley/a/ag;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    const-string v0, "Interrupted while performing %s DFE call"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    const-string v0, "Execution exception while performing %s DFE call"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20
    .line 22
    if-nez p5, :cond_0

    const-string p5, ""

    .line 24
    :cond_0
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/e;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/e;-><init>()V

    .line 25
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, v3, Lcom/google/wireless/android/finsky/dfe/b/a/e;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 26
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/b/a/e;->c:Lcom/google/android/finsky/dg/a/bg;

    iput-object p1, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 27
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/b/a/e;->c:Lcom/google/android/finsky/dg/a/bg;

    const/4 v4, 0x3

    iput v4, v0, Lcom/google/android/finsky/dg/a/bg;->d:I

    .line 28
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/b/a/e;->c:Lcom/google/android/finsky/dg/a/bg;

    iput v1, v0, Lcom/google/android/finsky/dg/a/bg;->c:I

    .line 30
    iget v0, v3, Lcom/google/wireless/android/finsky/dfe/b/a/e;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/wireless/android/finsky/dfe/b/a/e;->b:I

    .line 31
    iput-wide p2, v3, Lcom/google/wireless/android/finsky/dfe/b/a/e;->d:J

    .line 33
    if-nez p5, :cond_1

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :cond_1
    iget v0, v3, Lcom/google/wireless/android/finsky/dfe/b/a/e;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/google/wireless/android/finsky/dfe/b/a/e;->b:I

    .line 36
    iput-object p5, v3, Lcom/google/wireless/android/finsky/dfe/b/a/e;->f:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/f;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/f;-><init>()V

    iput-object v0, v3, Lcom/google/wireless/android/finsky/dfe/b/a/e;->e:Lcom/google/wireless/android/finsky/dfe/b/a/f;

    .line 40
    const-string v0, "android"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 41
    if-eqz v0, :cond_2

    move v0, v1

    .line 44
    :goto_0
    :try_start_0
    iget-object v4, v3, Lcom/google/wireless/android/finsky/dfe/b/a/e;->e:Lcom/google/wireless/android/finsky/dfe/b/a/f;

    iget-object v5, p0, Lcom/google/android/finsky/art/h;->g:Lcom/google/android/finsky/art/a;

    invoke-virtual {v5, v0, p1, p4}, Lcom/google/android/finsky/art/a;->a(ILjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 45
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/b/a/f;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/wireless/android/finsky/dfe/b/a/f;->a:I

    .line 46
    iput-object v0, v4, Lcom/google/wireless/android/finsky/dfe/b/a/f;->b:[B

    .line 47
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/b/a/e;->e:Lcom/google/wireless/android/finsky/dfe/b/a/f;

    .line 48
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/f;->b:[B

    .line 49
    array-length v0, v0

    if-eqz v0, :cond_3

    .line 50
    invoke-interface {p6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 43
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/art/h;->j:Lcom/google/wireless/android/a/a/a/a/m;

    iget-object v3, p0, Lcom/google/android/finsky/art/h;->j:Lcom/google/wireless/android/a/a/a/a/m;

    .line 52
    iget v3, v3, Lcom/google/wireless/android/a/a/a/a/m;->g:I

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    iget v4, v0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 55
    iput v3, v0, Lcom/google/wireless/android/a/a/a/a/m;->g:I
    :try_end_0
    .catch Lcom/google/android/finsky/art/SnapshotRuntimeProfileException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v3, "Failed to retrieve the ART profile: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/finsky/art/SnapshotRuntimeProfileException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/art/h;->j:Lcom/google/wireless/android/a/a/a/a/m;

    iget-object v1, p0, Lcom/google/android/finsky/art/h;->j:Lcom/google/wireless/android/a/a/a/a/m;

    .line 60
    iget v1, v1, Lcom/google/wireless/android/a/a/a/a/m;->e:I

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 63
    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/m;->e:I

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/finsky/scheduler/b/d;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    const-class v0, Lcom/google/android/finsky/art/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/art/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/art/d;->a(Lcom/google/android/finsky/art/h;)V

    .line 8
    new-instance v0, Lcom/google/android/finsky/art/a;

    iget-object v3, p0, Lcom/google/android/finsky/art/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getArtManager()Landroid/content/pm/dex/ArtManager;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/finsky/art/a;-><init>(Landroid/content/pm/dex/ArtManager;)V

    iput-object v0, p0, Lcom/google/android/finsky/art/h;->g:Lcom/google/android/finsky/art/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/art/h;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc104f2

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "Skipping profile upload. The experiment is not enabled."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 19
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/art/h;->g:Lcom/google/android/finsky/art/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/art/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/art/h;->g:Lcom/google/android/finsky/art/a;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/art/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    const-string v0, "Skipping profile upload. Art profiling is not enabled."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "Running ArtProfilesUploadJob"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/art/h;->e:Lcom/google/android/finsky/utils/d;

    new-instance v1, Lcom/google/android/finsky/art/i;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/art/i;-><init>(Lcom/google/android/finsky/art/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/d;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/art/h;->i:Ljava/lang/Thread;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/art/h;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move v0, v2

    .line 19
    goto :goto_0
.end method

.method protected final o_(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    const-string v0, "Upload ART profiles stopped for reason %d"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/art/h;->h:Lcom/android/volley/n;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/art/h;->h:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->f()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/art/h;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/art/h;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/art/h;->j:Lcom/google/wireless/android/a/a/a/a/m;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/art/h;->j:Lcom/google/wireless/android/a/a/a/a/m;

    invoke-virtual {v0, v3}, Lcom/google/wireless/android/a/a/a/a/m;->a(Z)Lcom/google/wireless/android/a/a/a/a/m;

    .line 72
    :cond_2
    return v4
.end method
