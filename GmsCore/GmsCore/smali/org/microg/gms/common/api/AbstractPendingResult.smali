.class public Lorg/microg/gms/common/api/AbstractPendingResult;
.super Ljava/lang/Object;
.source "AbstractPendingResult.java"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/PendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private final handler:Lorg/microg/gms/common/api/ResultCallbackHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/microg/gms/common/api/ResultCallbackHandler<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private result:Lcom/google/android/gms/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/common/api/AbstractPendingResult;->lock:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/microg/gms/common/api/AbstractPendingResult;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 37
    new-instance v0, Lorg/microg/gms/common/api/ResultCallbackHandler;

    invoke-direct {v0, p1}, Lorg/microg/gms/common/api/ResultCallbackHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/microg/gms/common/api/AbstractPendingResult;->handler:Lorg/microg/gms/common/api/ResultCallbackHandler;

    return-void
.end method


# virtual methods
.method public deliverResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lorg/microg/gms/common/api/AbstractPendingResult;->result:Lcom/google/android/gms/common/api/Result;

    .line 108
    iget-object p1, p0, Lorg/microg/gms/common/api/AbstractPendingResult;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
