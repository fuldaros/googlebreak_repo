.class final Lcom/google/android/finsky/billing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>([ILjava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/c;->a:[I

    iput-object p2, p0, Lcom/google/android/finsky/billing/c;->b:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/aq;

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/billing/c;->a:[I

    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/aq;->b:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    aput v0, v1, v2

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/c;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 10
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
