.class public final Lcom/google/android/libraries/play/entertainment/l/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/h/b;


# instance fields
.field public final b:Lcom/google/android/libraries/play/entertainment/l/e;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/support/v4/g/i;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/l/a/d;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/play/entertainment/l/e;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/play/entertainment/l/a/d;-><init>(Lcom/google/android/libraries/play/entertainment/l/e;Ljava/util/concurrent/Executor;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/play/entertainment/l/e;Ljava/util/concurrent/Executor;B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/l/e;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/a/d;->b:Lcom/google/android/libraries/play/entertainment/l/e;

    .line 5
    invoke-static {p2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/a/d;->c:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Lcom/google/android/libraries/play/entertainment/l/a/f;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/l/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/a/d;->d:Landroid/support/v4/g/i;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/a/d;->e:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/a/d;->f:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/libraries/play/entertainment/l/a/e;
    .locals 3

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/l/a/d;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/a/d;->e:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/l/a/e;

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/libraries/play/entertainment/l/a/e;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/play/entertainment/l/a/e;-><init>(Lcom/google/android/libraries/play/entertainment/l/a/d;Ljava/lang/Class;)V

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/l/a/d;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
