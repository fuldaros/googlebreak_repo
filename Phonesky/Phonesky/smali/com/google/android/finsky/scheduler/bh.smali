.class final synthetic Lcom/google/android/finsky/scheduler/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/scheduler/ab;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/ba;

.field public final b:Lcom/google/android/finsky/f/v;

.field public final c:Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine$FirebaseJobDispatcherService;

.field public final d:Lcom/firebase/jobdispatcher/aa;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ba;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine$FirebaseJobDispatcherService;Lcom/firebase/jobdispatcher/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/bh;->a:Lcom/google/android/finsky/scheduler/ba;

    iput-object p2, p0, Lcom/google/android/finsky/scheduler/bh;->b:Lcom/google/android/finsky/f/v;

    iput-object p3, p0, Lcom/google/android/finsky/scheduler/bh;->c:Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine$FirebaseJobDispatcherService;

    iput-object p4, p0, Lcom/google/android/finsky/scheduler/bh;->d:Lcom/firebase/jobdispatcher/aa;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/bh;->a:Lcom/google/android/finsky/scheduler/ba;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/bh;->b:Lcom/google/android/finsky/f/v;

    iget-object v2, p0, Lcom/google/android/finsky/scheduler/bh;->c:Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine$FirebaseJobDispatcherService;

    iget-object v3, p0, Lcom/google/android/finsky/scheduler/bh;->d:Lcom/firebase/jobdispatcher/aa;

    .line 2
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    .line 3
    iget-object v4, v0, Lcom/google/android/finsky/scheduler/ba;->i:Lcom/google/android/finsky/scheduler/cd;

    const/16 v5, 0x9da

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v4, v5, v6}, Lcom/google/android/finsky/scheduler/by;->a(II)Lcom/google/android/finsky/scheduler/by;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/scheduler/by;->b(Lcom/google/android/finsky/f/v;)V

    .line 8
    if-nez v3, :cond_0

    .line 9
    const-string v1, "FJD.JobService"

    const-string v2, "jobFinished called with a null JobParameters"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_0
    const/4 v1, -0x1

    .line 15
    invoke-static {v3, p1}, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;->a(Lcom/firebase/jobdispatcher/aa;I)Z

    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/scheduler/ba;->a(IZ)Lcom/google/android/finsky/af/d;

    .line 17
    return-void

    .line 11
    :cond_0
    iget-object v1, v2, Lcom/firebase/jobdispatcher/ab;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-static {v2, v3}, Lcom/firebase/jobdispatcher/ae;->a(Lcom/firebase/jobdispatcher/ab;Lcom/firebase/jobdispatcher/aa;)Lcom/firebase/jobdispatcher/ae;

    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
