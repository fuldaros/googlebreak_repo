.class public final Lcom/google/android/finsky/cx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Z

.field public final j:Landroid/os/Handler;

.field public k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "41217664-9172-527a-b3d5-edabb50a7d69"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/cx/a;->a:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/cx/k;

    invoke-direct {v0}, Lcom/google/android/finsky/cx/k;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/cx/a;-><init>(Landroid/content/Context;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/cx/a;->b:Landroid/content/Context;

    .line 5
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/finsky/cx/a;->j:Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    const-string v2, "storagestats"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/cx/a;->c:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/cx/a;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 10
    iput-object v4, p0, Lcom/google/android/finsky/cx/a;->d:Ljava/lang/reflect/Method;

    .line 13
    :goto_0
    const-string v2, "getAppBytes"

    invoke-static {v2}, Lcom/google/android/finsky/cx/k;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/cx/a;->e:Ljava/lang/reflect/Method;

    .line 14
    const-string v2, "getDataBytes"

    invoke-static {v2}, Lcom/google/android/finsky/cx/k;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/cx/a;->f:Ljava/lang/reflect/Method;

    .line 15
    const-string v2, "getCacheBytes"

    invoke-static {v2}, Lcom/google/android/finsky/cx/k;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/cx/a;->g:Ljava/lang/reflect/Method;

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/cx/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/cx/a;->d:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/cx/a;->e:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/cx/a;->f:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/cx/a;->g:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/cx/a;->i:Z

    .line 17
    iput-object v4, p0, Lcom/google/android/finsky/cx/a;->h:Ljava/lang/reflect/Method;

    .line 25
    :goto_2
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/cx/a;->c:Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Lcom/google/android/finsky/cx/k;->a(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/cx/a;->d:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 16
    goto :goto_1

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/google/android/finsky/cx/k;->a(Landroid/content/Context;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/cx/a;->h:Ljava/lang/reflect/Method;

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/cx/a;->h:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/finsky/cx/a;->i:Z

    .line 20
    iput-object v4, p0, Lcom/google/android/finsky/cx/a;->c:Ljava/lang/Object;

    .line 21
    iput-object v4, p0, Lcom/google/android/finsky/cx/a;->d:Ljava/lang/reflect/Method;

    .line 22
    iput-object v4, p0, Lcom/google/android/finsky/cx/a;->e:Ljava/lang/reflect/Method;

    .line 23
    iput-object v4, p0, Lcom/google/android/finsky/cx/a;->f:Ljava/lang/reflect/Method;

    .line 24
    iput-object v4, p0, Lcom/google/android/finsky/cx/a;->g:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_3
    move v0, v1

    .line 19
    goto :goto_3
.end method

.method static final synthetic a(Lcom/google/android/finsky/cx/j;Landroid/content/pm/PackageStats;)V
    .locals 0

    .prologue
    .line 49
    invoke-interface {p0, p1}, Lcom/google/android/finsky/cx/j;->a(Landroid/content/pm/PackageStats;)V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/finsky/cx/j;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    const/16 v0, 0x642

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/finsky/cx/j;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/finsky/cx/j;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x641

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/finsky/cx/j;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method

.method static final synthetic b(Lcom/google/android/finsky/cx/j;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x641

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/finsky/cx/j;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method

.method static final synthetic c(Lcom/google/android/finsky/cx/j;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x641

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/finsky/cx/j;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/finsky/cx/j;)V
    .locals 5

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/android/finsky/cx/a;->i:Z

    if-nez v0, :cond_0

    .line 27
    const/16 v0, 0x640

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/finsky/cx/j;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 28
    :cond_0
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/cx/a;->k:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 33
    const-string v0, "Package size fetching thread"

    .line 34
    invoke-static {v0}, Lcom/google/android/finsky/utils/d;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 36
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/finsky/cx/a;->k:Landroid/os/Handler;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/cx/a;->k:Landroid/os/Handler;

    .line 38
    new-instance v1, Lcom/google/android/finsky/cx/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/cx/b;-><init>(Lcom/google/android/finsky/cx/a;Ljava/lang/String;Lcom/google/android/finsky/cx/j;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    :goto_0
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/cx/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/google/android/finsky/cx/h;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/finsky/cx/h;-><init>(Lcom/google/android/finsky/cx/a;Lcom/google/android/finsky/cx/j;Ljava/lang/String;)V

    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/cx/a;->h:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/cx/a;->j:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/cx/c;

    invoke-direct {v2, p2, p1, v0}, Lcom/google/android/finsky/cx/c;-><init>(Lcom/google/android/finsky/cx/j;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
