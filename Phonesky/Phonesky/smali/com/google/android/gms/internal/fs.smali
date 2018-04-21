.class public Lcom/google/android/gms/internal/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/os/ConditionVariable;

.field public static volatile c:Lcom/google/android/gms/internal/aay;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public a:Lcom/google/android/gms/internal/jo;

.field public volatile d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fs;->b:Landroid/os/ConditionVariable;

    .line 21
    sput-object v1, Lcom/google/android/gms/internal/fs;->c:Lcom/google/android/gms/internal/aay;

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/fs;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/jo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/fs;->a:Lcom/google/android/gms/internal/jo;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/jo;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ft;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ft;-><init>(Lcom/google/android/gms/internal/fs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 8
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    .line 12
    :goto_0
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/fs;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/fs;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/fs;)Lcom/google/android/gms/internal/jo;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/fs;->a:Lcom/google/android/gms/internal/jo;

    return-object v0
.end method

.method private static b()Ljava/util/Random;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/fs;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    .line 14
    const-class v1, Lcom/google/android/gms/internal/fs;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/fs;->e:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fs;->e:Ljava/util/Random;

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/fs;->e:Ljava/util/Random;

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
