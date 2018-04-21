.class final Lcom/google/android/finsky/services/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dr/e;


# instance fields
.field public final synthetic a:[Lcom/google/wireless/android/finsky/dfe/nano/gb;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>([Lcom/google/wireless/android/finsky/dfe/nano/gb;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/r;->a:[Lcom/google/wireless/android/finsky/dfe/nano/gb;

    iput-object p2, p0, Lcom/google/android/finsky/services/r;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/services/r;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gb;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/services/r;->a:[Lcom/google/wireless/android/finsky/dfe/nano/gb;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/services/r;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    return-void
.end method
