.class final synthetic Lcom/google/android/finsky/billing/iab/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/finsky/billing/iab/e;

.field public final b:Ljava/util/concurrent/Semaphore;

.field public final c:[Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/e;Ljava/util/concurrent/Semaphore;[Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/f;->a:Lcom/google/android/finsky/billing/iab/e;

    iput-object p2, p0, Lcom/google/android/finsky/billing/iab/f;->b:Ljava/util/concurrent/Semaphore;

    iput-object p3, p0, Lcom/google/android/finsky/billing/iab/f;->c:[Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final b_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/f;->a:Lcom/google/android/finsky/billing/iab/e;

    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/f;->b:Ljava/util/concurrent/Semaphore;

    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/f;->c:[Ljava/lang/Boolean;

    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 2
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    array-length v0, v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    aget-object v0, v0, v5

    .line 3
    iget v0, v0, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 4
    const/16 v4, 0xe

    if-eq v0, v4, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 17
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    aget-object v0, v0, v5

    sget-object v4, Lcom/google/wireless/android/finsky/a/a/ay;->a:Lcom/google/protobuf/nano/c;

    .line 8
    invoke-virtual {v0, v4}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/ay;

    .line 9
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v4, v1, Lcom/google/android/finsky/billing/iab/e;->j:Lcom/google/android/finsky/billing/e/b;

    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/e;->g:Lcom/google/android/finsky/api/c;

    .line 13
    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ay;->d:Ljava/lang/String;

    .line 15
    new-instance v5, Lcom/google/android/finsky/billing/iab/h;

    invoke-direct {v5, v3, v2}, Lcom/google/android/finsky/billing/iab/h;-><init>([Ljava/lang/Boolean;Ljava/util/concurrent/Semaphore;)V

    new-instance v3, Lcom/google/android/finsky/billing/iab/i;

    invoke-direct {v3, v2}, Lcom/google/android/finsky/billing/iab/i;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 16
    invoke-interface {v4, v1, v0, v5, v3}, Lcom/google/android/finsky/billing/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
