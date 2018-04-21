.class final Lcom/google/android/finsky/userlanguages/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/userlanguages/al;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/userlanguages/al;->b:I

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/al;->a:Ljava/lang/Runnable;

    .line 5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/al;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/finsky/userlanguages/al;->b:I

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/al;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_0
    return-void
.end method
