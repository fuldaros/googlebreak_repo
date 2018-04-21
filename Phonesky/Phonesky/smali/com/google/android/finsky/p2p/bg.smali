.class public final Lcom/google/android/finsky/p2p/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/scheduler/bw;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/scheduler/bx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x13

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/scheduler/bx;->a(I)Lcom/google/android/finsky/scheduler/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/p2p/bg;->a:Lcom/google/android/finsky/scheduler/bw;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/16 v1, 0x270f

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/p2p/bg;->a:Lcom/google/android/finsky/scheduler/bw;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/bw;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/p2p/bg;->a:Lcom/google/android/finsky/scheduler/bw;

    const-string v2, "scheduled-acquisition-service"

    const-class v3, Lcom/google/android/finsky/p2p/bb;

    .line 8
    new-instance v5, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v5}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 9
    sget-object v4, Lcom/google/android/finsky/ag/d;->lk:Lcom/google/android/play/utils/b/a;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    .line 12
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/scheduler/bw;->a(ILjava/lang/String;Ljava/lang/Class;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0
.end method
