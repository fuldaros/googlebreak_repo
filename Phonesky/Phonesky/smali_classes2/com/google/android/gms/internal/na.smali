.class public Lcom/google/android/gms/internal/na;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/jo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/Class;

.field public f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/google/android/gms/internal/na;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/na;->d:Ljava/lang/reflect/Method;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/na;->f:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/na;->a:Lcom/google/android/gms/internal/jo;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/na;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/na;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/na;->e:[Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/na;->a:Lcom/google/android/gms/internal/jo;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/jo;->c:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/nb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nb;-><init>(Lcom/google/android/gms/internal/na;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    return-void
.end method

.method private final a([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/na;->a:Lcom/google/android/gms/internal/jo;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/jo;->e:Lcom/google/android/gms/internal/im;

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/im;->a([BLjava/lang/String;)[B

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    return-object v1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/na;)V
    .locals 3

    .prologue
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/na;->a:Lcom/google/android/gms/internal/jo;

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/jo;->d:Ldalvik/system/DexClassLoader;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/na;->a:Lcom/google/android/gms/internal/jo;

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/jo;->f:[B

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/na;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/na;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzdb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/na;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    :goto_0
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/na;->a:Lcom/google/android/gms/internal/jo;

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/jo;->f:[B

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/na;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/na;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/na;->e:[Ljava/lang/Class;

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/na;->d:Ljava/lang/reflect/Method;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/na;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzdb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/na;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/na;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/na;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/na;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 51
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/na;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 54
    :catch_3
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/na;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 57
    :catch_4
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/na;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/na;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/na;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/na;->d:Ljava/lang/reflect/Method;

    .line 24
    :cond_0
    :goto_0
    return-object v0

    .line 19
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/na;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/na;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    goto :goto_0
.end method
