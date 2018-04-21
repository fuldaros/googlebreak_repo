.class final Lcom/google/android/finsky/eg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/eg/g;


# instance fields
.field public final synthetic a:[Lcom/google/wireless/android/finsky/dfe/nano/gq;

.field public final synthetic b:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>([Lcom/google/wireless/android/finsky/dfe/nano/gq;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/eg/b;->a:[Lcom/google/wireless/android/finsky/dfe/nano/gq;

    iput-object p2, p0, Lcom/google/android/finsky/eg/b;->b:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/eg/b;->a:[Lcom/google/wireless/android/finsky/dfe/nano/gq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/eg/b;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 7
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gq;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/eg/b;->a:[Lcom/google/wireless/android/finsky/dfe/nano/gq;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/eg/b;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    return-void
.end method
