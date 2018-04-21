.class final Lcom/android/volley/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/volley/n;

.field public final synthetic b:Lcom/android/volley/c;


# direct methods
.method constructor <init>(Lcom/android/volley/c;Lcom/android/volley/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/d;->b:Lcom/android/volley/c;

    iput-object p2, p0, Lcom/android/volley/d;->a:Lcom/android/volley/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/d;->b:Lcom/android/volley/c;

    .line 3
    iget-object v0, v0, Lcom/android/volley/c;->c:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iget-object v1, p0, Lcom/android/volley/d;->a:Lcom/android/volley/n;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
