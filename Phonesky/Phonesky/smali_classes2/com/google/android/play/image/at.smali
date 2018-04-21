.class public final Lcom/google/android/play/image/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingDeque;

.field public b:[Lcom/google/android/play/image/au;

.field public c:Landroid/os/Handler;

.field public d:Lcom/google/android/play/image/ah;

.field public e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/image/ah;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/image/at;->d:Lcom/google/android/play/image/ah;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/at;->a:Ljava/util/concurrent/BlockingDeque;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/at;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/image/at;->c:Landroid/os/Handler;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/play/image/au;

    iput-object v0, p0, Lcom/google/android/play/image/at;->b:[Lcom/google/android/play/image/au;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/play/image/ap;IILcom/android/volley/x;)V
    .locals 6

    .prologue
    .line 8
    :try_start_0
    new-instance v0, Lcom/google/android/play/image/ax;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/image/ax;-><init>(Ljava/lang/String;Lcom/google/android/play/image/ap;IILcom/android/volley/x;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/play/image/at;->e:Ljava/util/Map;

    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/google/android/play/image/at;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingDeque;->putLast(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/android/volley/x;)Z
    .locals 2

    .prologue
    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/play/image/at;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/ax;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/play/image/at;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingDeque;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
