.class final synthetic Lcom/google/android/finsky/splitinstallservice/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/aq;

.field public final b:Lcom/google/android/finsky/f/v;

.field public final c:Ljava/util/concurrent/Semaphore;

.field public final d:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/aq;Lcom/google/android/finsky/f/v;Ljava/util/concurrent/Semaphore;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/ar;->a:Lcom/google/android/finsky/splitinstallservice/aq;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/ar;->b:Lcom/google/android/finsky/f/v;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/ar;->c:Ljava/util/concurrent/Semaphore;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/ar;->d:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ar;->a:Lcom/google/android/finsky/splitinstallservice/aq;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ar;->b:Lcom/google/android/finsky/f/v;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/ar;->c:Ljava/util/concurrent/Semaphore;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/ar;->d:Ljava/util/concurrent/ConcurrentMap;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/finsky/splitinstallservice/aq;->a(Lcom/google/android/finsky/f/v;Ljava/util/concurrent/Semaphore;Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
