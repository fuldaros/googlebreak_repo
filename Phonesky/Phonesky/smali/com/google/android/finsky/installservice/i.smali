.class final synthetic Lcom/google/android/finsky/installservice/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/installservice/i;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/finsky/installservice/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/google/android/finsky/installservice/i;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final b_(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/finsky/installservice/i;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/finsky/installservice/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/google/android/finsky/installservice/i;->c:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/by;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/finsky/installservice/e;->a(Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;Lcom/google/wireless/android/finsky/dfe/nano/by;)V

    return-void
.end method
