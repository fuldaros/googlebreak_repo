.class final synthetic Lcom/google/android/finsky/splitinstallservice/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/aw;

.field public final b:Lcom/google/android/finsky/af/d;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/finsky/f/v;

.field public final e:Lcom/google/android/play/d/b/a/c;

.field public final f:Lcom/google/android/finsky/splitinstallservice/bc;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/aw;Lcom/google/android/finsky/af/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/splitinstallservice/bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/az;->a:Lcom/google/android/finsky/splitinstallservice/aw;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/az;->b:Lcom/google/android/finsky/af/d;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/az;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/az;->d:Lcom/google/android/finsky/f/v;

    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/az;->e:Lcom/google/android/play/d/b/a/c;

    iput-object p6, p0, Lcom/google/android/finsky/splitinstallservice/az;->f:Lcom/google/android/finsky/splitinstallservice/bc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/az;->a:Lcom/google/android/finsky/splitinstallservice/aw;

    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/az;->b:Lcom/google/android/finsky/af/d;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/az;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/az;->d:Lcom/google/android/finsky/f/v;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/az;->e:Lcom/google/android/play/d/b/a/c;

    iget-object v5, p0, Lcom/google/android/finsky/splitinstallservice/az;->f:Lcom/google/android/finsky/splitinstallservice/bc;

    .line 2
    :try_start_0
    invoke-interface {v4}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 10
    invoke-interface {v5, v0}, Lcom/google/android/finsky/splitinstallservice/bc;->a(Ljava/lang/Object;)V

    .line 11
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :catch_1
    move-exception v5

    .line 8
    const/16 v4, 0x96e

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/aw;->b(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;ILjava/lang/Exception;)V

    goto :goto_0
.end method
