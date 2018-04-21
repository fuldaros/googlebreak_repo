.class final Lcom/google/android/finsky/zapp/r;
.super Lcom/google/android/finsky/zapp/a/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/zapp/r;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0}, Lcom/google/android/finsky/zapp/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/zapp/r;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/zapp/r;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/google/android/finsky/zapp/k;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/finsky/zapp/k;-><init>(ILjava/util/List;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    return-void
.end method
