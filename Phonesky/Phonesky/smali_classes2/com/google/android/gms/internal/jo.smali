.class public Lcom/google/android/gms/internal/jo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Ldalvik/system/DexClassLoader;

.field public e:Lcom/google/android/gms/internal/im;

.field public f:[B

.field public volatile g:Lcom/google/android/gms/ads/b/a;

.field public volatile h:Z

.field public i:Ljava/util/concurrent/Future;

.field public j:Z

.field public volatile k:Lcom/google/android/gms/internal/bl;

.field public l:Ljava/util/concurrent/Future;

.field public m:Lcom/google/android/gms/internal/fs;

.field public n:Z

.field public o:Z

.field public p:Ljava/util/Map;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 318
    const-class v0, Lcom/google/android/gms/internal/jo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v2, p0, Lcom/google/android/gms/internal/jo;->g:Lcom/google/android/gms/ads/b/a;

    .line 84
    iput-boolean v1, p0, Lcom/google/android/gms/internal/jo;->h:Z

    .line 85
    iput-object v2, p0, Lcom/google/android/gms/internal/jo;->i:Ljava/util/concurrent/Future;

    .line 86
    iput-object v2, p0, Lcom/google/android/gms/internal/jo;->k:Lcom/google/android/gms/internal/bl;

    .line 87
    iput-object v2, p0, Lcom/google/android/gms/internal/jo;->l:Ljava/util/concurrent/Future;

    .line 88
    iput-boolean v1, p0, Lcom/google/android/gms/internal/jo;->n:Z

    .line 89
    iput-boolean v1, p0, Lcom/google/android/gms/internal/jo;->o:Z

    .line 90
    iput-boolean v1, p0, Lcom/google/android/gms/internal/jo;->q:Z

    .line 91
    iput-boolean v0, p0, Lcom/google/android/gms/internal/jo;->r:Z

    .line 92
    iput-boolean v1, p0, Lcom/google/android/gms/internal/jo;->s:Z

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/jo;->j:Z

    .line 95
    iget-boolean v0, p0, Lcom/google/android/gms/internal/jo;->j:Z

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/jo;->b:Landroid/content/Context;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/jo;->p:Ljava/util/Map;

    .line 97
    return-void

    :cond_1
    move v0, v1

    .line 94
    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/bl;)Lcom/google/android/gms/internal/bl;
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/google/android/gms/internal/jo;->k:Lcom/google/android/gms/internal/bl;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/jo;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/jo;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/jo;-><init>(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/jo;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-boolean p3, v3, Lcom/google/android/gms/internal/jo;->h:Z

    .line 6
    if-eqz p3, :cond_0

    .line 7
    iget-object v2, v3, Lcom/google/android/gms/internal/jo;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/jq;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/jq;-><init>(Lcom/google/android/gms/internal/jo;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/jo;->i:Ljava/util/concurrent/Future;

    .line 9
    :cond_0
    iget-object v2, v3, Lcom/google/android/gms/internal/jo;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/js;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/js;-><init>(Lcom/google/android/gms/internal/jo;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzdm; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v2, v3, Lcom/google/android/gms/internal/jo;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    :goto_0
    iput-boolean v2, v3, Lcom/google/android/gms/internal/jo;->n:Z

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/internal/jo;->b:Landroid/content/Context;

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, v3, Lcom/google/android/gms/internal/jo;->o:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/android/gms/internal/zzdm; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/jo;->a(IZ)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/kf;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/aei;->p:Lcom/google/android/gms/internal/ady;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/abs;->h:Lcom/google/android/gms/internal/aeg;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aeg;->a(Lcom/google/android/gms/internal/ady;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 81
    :goto_3
    return-object v3

    :cond_1
    move v2, v1

    .line 10
    goto :goto_0

    :cond_2
    move v0, v1

    .line 12
    goto :goto_1

    .line 23
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/im;

    invoke-direct {v0}, Lcom/google/android/gms/internal/im;-><init>()V

    iput-object v0, v3, Lcom/google/android/gms/internal/jo;->e:Lcom/google/android/gms/internal/im;
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzdm; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/im;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/jo;->f:[B
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzdb; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/gms/internal/zzdm; {:try_start_3 .. :try_end_3} :catch_0

    .line 29
    :try_start_4
    iget-object v0, v3, Lcom/google/android/gms/internal/jo;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    iget-object v0, v3, Lcom/google/android/gms/internal/jo;->b:Landroid/content/Context;

    const-string v1, "dex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/zzdm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdm;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/zzdb; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/zzdm; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :try_start_5
    new-instance v1, Lcom/google/android/gms/internal/zzdm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzdm;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 26
    :catch_2
    move-exception v0

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/zzdm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzdm;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Lcom/google/android/gms/internal/zzdm; {:try_start_5 .. :try_end_5} :catch_0

    :cond_4
    move-object v1, v0

    .line 34
    :try_start_6
    const-string v2, "1505450608132"

    .line 37
    new-instance v4, Ljava/io/File;

    const-string v0, "%s/%s.jar"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    iget-object v0, v3, Lcom/google/android/gms/internal/jo;->f:[B

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/im;->a([BLjava/lang/String;)[B

    move-result-object v0

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 41
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    const/4 v6, 0x0

    array-length v7, v0

    invoke-virtual {v5, v0, v6, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 43
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 46
    :cond_5
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/jo;->b(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/zzdb; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/zzdm; {:try_start_6 .. :try_end_6} :catch_0

    .line 47
    :try_start_7
    new-instance v0, Ldalvik/system/DexClassLoader;

    .line 48
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/google/android/gms/internal/jo;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v0, v5, v6, v7, v8}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v0, v3, Lcom/google/android/gms/internal/jo;->d:Ldalvik/system/DexClassLoader;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 49
    :try_start_8
    invoke-static {v4}, Lcom/google/android/gms/internal/jo;->a(Ljava/io/File;)V

    .line 50
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/jo;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    const-string v0, "%s/%s.dex"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/jo;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/android/gms/internal/zzdb; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/google/android/gms/internal/zzdm; {:try_start_8 .. :try_end_8} :catch_0

    .line 65
    :try_start_9
    sget-object v0, Lcom/google/android/gms/internal/aei;->h:Lcom/google/android/gms/internal/ady;

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/abs;->h:Lcom/google/android/gms/internal/aeg;

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aeg;->a(Lcom/google/android/gms/internal/ady;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcom/google/android/gms/internal/jo;->s:Z

    if-eqz v0, :cond_7

    .line 77
    :cond_6
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/fs;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/fs;-><init>(Lcom/google/android/gms/internal/jo;)V

    iput-object v0, v3, Lcom/google/android/gms/internal/jo;->m:Lcom/google/android/gms/internal/fs;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/gms/internal/jo;->q:Z
    :try_end_9
    .catch Lcom/google/android/gms/internal/zzdm; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_3

    .line 53
    :catchall_0
    move-exception v0

    :try_start_a
    invoke-static {v4}, Lcom/google/android/gms/internal/jo;->a(Ljava/io/File;)V

    .line 54
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/jo;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    const-string v4, "%s/%s.dex"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/jo;->a(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/google/android/gms/internal/zzdb; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/google/android/gms/internal/zzdm; {:try_start_a .. :try_end_a} :catch_0

    .line 58
    :catch_3
    move-exception v0

    .line 59
    :try_start_b
    new-instance v1, Lcom/google/android/gms/internal/zzdm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzdm;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 60
    :catch_4
    move-exception v0

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/zzdm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzdm;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 62
    :catch_5
    move-exception v0

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/zzdm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzdm;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 70
    :cond_7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 71
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    iget-object v1, v3, Lcom/google/android/gms/internal/jo;->b:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/jp;

    .line 74
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/jp;-><init>(Lcom/google/android/gms/internal/jo;)V

    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/gms/internal/jo;->s:Z
    :try_end_b
    .catch Lcom/google/android/gms/internal/zzdm; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_4

    :catch_6
    move-exception v0

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/google/android/gms/internal/jo;)V
    .locals 2

    .prologue
    .line 289
    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jo;->g:Lcom/google/android/gms/ads/b/a;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/jo;->j:Z

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Lcom/google/android/gms/ads/b/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/jo;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/b/a;-><init>(Landroid/content/Context;)V

    .line 293
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/a;->a(Z)V

    .line 294
    iput-object v0, p0, Lcom/google/android/gms/internal/jo;->g:Lcom/google/android/gms/ads/b/a;
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/jo;->g:Lcom/google/android/gms/ads/b/a;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 161
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    sget-object v0, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    const-string v1, "File %s not found. No need for deletion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 98
    new-instance v3, Ljava/io/File;

    const-string v0, "%s/%s.tmp"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    new-instance v4, Ljava/io/File;

    const-string v0, "%s/%s.dex"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 107
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    .line 109
    long-to-int v0, v6

    new-array v0, v0, [B

    .line 110
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/zzdb; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/google/android/gms/internal/zzdb; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    .line 112
    if-gtz v5, :cond_2

    .line 113
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/jo;->a(Ljava/io/File;)V

    goto :goto_0

    .line 118
    :cond_2
    :try_start_3
    new-instance v5, Lcom/google/android/gms/internal/cd;

    invoke-direct {v5}, Lcom/google/android/gms/internal/cd;-><init>()V

    .line 119
    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/cd;->d:[B

    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/cd;->c:[B

    .line 121
    iget-object v6, p0, Lcom/google/android/gms/internal/jo;->f:[B

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/im;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 122
    iput-object v0, v5, Lcom/google/android/gms/internal/cd;->a:[B

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/dw;->a([B)[B

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/cd;->b:[B

    .line 124
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 125
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/google/android/gms/internal/zzdb; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :try_start_4
    invoke-static {v5}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/aal;)[B

    move-result-object v1

    .line 127
    const/4 v3, 0x0

    array-length v5, v1

    invoke-virtual {v0, v1, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 128
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lcom/google/android/gms/internal/zzdb; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 132
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 135
    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/jo;->a(Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 138
    :goto_4
    if-eqz v1, :cond_3

    .line 139
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 142
    :cond_3
    :goto_5
    if-eqz v0, :cond_4

    .line 143
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 146
    :cond_4
    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/internal/jo;->a(Ljava/io/File;)V

    goto/16 :goto_0

    .line 148
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 149
    :goto_7
    if-eqz v2, :cond_5

    .line 150
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 153
    :cond_5
    :goto_8
    if-eqz v1, :cond_6

    .line 154
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 157
    :cond_6
    :goto_9
    invoke-static {v4}, Lcom/google/android/gms/internal/jo;->a(Ljava/io/File;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v2

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_9

    .line 148
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_9
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :catch_a
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_b
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_c
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :catch_d
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_e
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_f
    move-exception v1

    move-object v1, v2

    goto :goto_4
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/jo;->a(Ljava/io/File;)V

    .line 160
    return-void
.end method

.method static synthetic a(ILcom/google/android/gms/internal/bl;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 300
    .line 301
    const/4 v0, 0x4

    if-ge p0, v0, :cond_4

    .line 302
    if-nez p1, :cond_0

    move v0, v1

    .line 317
    :goto_0
    return v0

    .line 304
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/aei;->s:Lcom/google/android/gms/internal/ady;

    .line 305
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/abs;->h:Lcom/google/android/gms/internal/aeg;

    .line 306
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aeg;->a(Lcom/google/android/gms/internal/ady;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/bl;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/bl;->w:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 309
    goto :goto_0

    .line 310
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/aei;->t:Lcom/google/android/gms/internal/ady;

    .line 311
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/abs;->h:Lcom/google/android/gms/internal/aeg;

    .line 312
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aeg;->a(Lcom/google/android/gms/internal/ady;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/bl;->am:Lcom/google/android/gms/internal/ce;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/bl;->am:Lcom/google/android/gms/internal/ce;

    iget-object v0, v0, Lcom/google/android/gms/internal/ce;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/bl;->am:Lcom/google/android/gms/internal/ce;

    iget-object v0, v0, Lcom/google/android/gms/internal/ce;->a:Ljava/lang/Long;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 315
    goto :goto_0

    .line 316
    :cond_4
    const/4 v0, 0x0

    .line 317
    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/jo;Z)Z
    .locals 0

    .prologue
    .line 288
    iput-boolean p1, p0, Lcom/google/android/gms/internal/jo;->r:Z

    return p1
.end method

.method private final b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166
    new-instance v5, Ljava/io/File;

    const-string v0, "%s/%s.tmp"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 232
    :goto_0
    return v0

    .line 169
    :cond_0
    new-instance v6, Ljava/io/File;

    const-string v0, "%s/%s.dex"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 171
    goto :goto_0

    .line 174
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 175
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_2

    .line 176
    invoke-static {v5}, Lcom/google/android/gms/internal/jo;->a(Ljava/io/File;)V

    move v0, v2

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    long-to-int v0, v8

    new-array v0, v0, [B

    .line 179
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/zzdb; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    .line 181
    if-gtz v7, :cond_3

    .line 182
    sget-object v0, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    const-string v1, "Cannot read the cache data."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-static {v5}, Lcom/google/android/gms/internal/jo;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/google/android/gms/internal/zzdb; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move v0, v2

    .line 187
    goto :goto_0

    .line 189
    :cond_3
    :try_start_3
    new-instance v7, Lcom/google/android/gms/internal/cd;

    invoke-direct {v7}, Lcom/google/android/gms/internal/cd;-><init>()V

    .line 190
    array-length v8, v0

    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/aal;[BI)Lcom/google/android/gms/internal/aal;

    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/gms/internal/cd;

    .line 193
    new-instance v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/cd;->c:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/cd;->b:[B

    iget-object v8, v0, Lcom/google/android/gms/internal/cd;->a:[B

    .line 194
    invoke-static {v8}, Lcom/google/android/gms/internal/dw;->a([B)[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/cd;->d:[B

    sget-object v8, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 195
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_5

    .line 196
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/jo;->a(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lcom/google/android/gms/internal/zzdb; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    move v0, v2

    .line 200
    goto/16 :goto_0

    .line 201
    :cond_5
    :try_start_5
    iget-object v5, p0, Lcom/google/android/gms/internal/jo;->f:[B

    new-instance v7, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/cd;->a:[B

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/im;->a([BLjava/lang/String;)[B

    move-result-object v5

    .line 202
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 203
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lcom/google/android/gms/internal/zzdb; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    const/4 v3, 0x0

    :try_start_6
    array-length v6, v5

    invoke-virtual {v0, v5, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lcom/google/android/gms/internal/zzdb; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 205
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 208
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_4
    move v0, v1

    .line 232
    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v3

    move-object v1, v3

    .line 213
    :goto_5
    if-eqz v1, :cond_6

    .line 214
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 217
    :cond_6
    :goto_6
    if-eqz v0, :cond_7

    .line 218
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_7
    :goto_7
    move v0, v2

    .line 221
    goto/16 :goto_0

    .line 222
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 223
    :goto_8
    if-eqz v4, :cond_8

    .line 224
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 227
    :cond_8
    :goto_9
    if-eqz v3, :cond_9

    .line 228
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 231
    :cond_9
    :goto_a
    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    .line 211
    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_9

    :catch_8
    move-exception v1

    goto :goto_a

    .line 222
    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_5

    :catch_a
    move-exception v1

    move-object v1, v4

    goto :goto_5

    :catch_b
    move-exception v0

    move-object v0, v3

    move-object v1, v3

    goto :goto_5

    :catch_c
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_5

    :catch_d
    move-exception v1

    move-object v1, v4

    goto :goto_5

    :catch_e
    move-exception v0

    move-object v0, v3

    move-object v1, v3

    goto :goto_5

    :catch_f
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_5

    :catch_10
    move-exception v1

    move-object v1, v4

    goto :goto_5
.end method

.method private final c()Lcom/google/android/gms/internal/bl;
    .locals 5

    .prologue
    .line 254
    const/4 v0, 0x0

    .line 255
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/jo;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/jo;->b:Landroid/content/Context;

    .line 256
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 257
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 258
    iget-object v2, p0, Lcom/google/android/gms/internal/jo;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/jo;->b:Landroid/content/Context;

    .line 259
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 261
    new-instance v4, Lcom/google/android/gms/e/a;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v4}, Lcom/google/android/gms/e/a;->b()Lcom/google/android/gms/internal/bl;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/b/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 267
    iget-boolean v1, p0, Lcom/google/android/gms/internal/jo;->h:Z

    if-nez v1, :cond_0

    .line 281
    :goto_0
    return-object v0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jo;->g:Lcom/google/android/gms/ads/b/a;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/internal/jo;->g:Lcom/google/android/gms/ads/b/a;

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/jo;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jo;->i:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/jo;->i:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/jo;->g:Lcom/google/android/gms/ads/b/a;

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/jo;->i:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    .line 278
    :catch_1
    move-exception v0

    goto :goto_1

    .line 276
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/gms/internal/jo;->p:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/na;

    .line 238
    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/na;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
.end method

.method final a(IZ)V
    .locals 2

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/google/android/gms/internal/jo;->o:Z

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/jo;->c:Ljava/util/concurrent/ExecutorService;

    .line 245
    new-instance v1, Lcom/google/android/gms/internal/jr;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/jr;-><init>(Lcom/google/android/gms/internal/jo;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 246
    if-nez p1, :cond_0

    .line 247
    iput-object v0, p0, Lcom/google/android/gms/internal/jo;->l:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/gms/internal/jo;->p:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/gms/internal/jo;->p:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/na;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/na;-><init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 282
    const/high16 v0, -0x80000000

    .line 284
    iget-object v1, p0, Lcom/google/android/gms/internal/jo;->m:Lcom/google/android/gms/internal/fs;

    .line 285
    if-eqz v1, :cond_0

    .line 286
    invoke-static {}, Lcom/google/android/gms/internal/fs;->a()I

    move-result v0

    .line 287
    :cond_0
    return v0
.end method

.method final b(IZ)Lcom/google/android/gms/internal/bl;
    .locals 2

    .prologue
    .line 249
    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 250
    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/jo;->c()Lcom/google/android/gms/internal/bl;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
