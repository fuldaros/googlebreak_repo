.class public final Lcom/google/android/finsky/deviceconfig/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/bw;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Lcom/google/android/finsky/deviceconfig/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/scheduler/bx;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/deviceconfig/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x15

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/scheduler/bx;->a(I)Lcom/google/android/finsky/scheduler/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/deviceconfig/aa;->a:Lcom/google/android/finsky/scheduler/bw;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/deviceconfig/aa;->b:Lcom/google/android/finsky/bf/c;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/deviceconfig/aa;->c:Lcom/google/android/finsky/deviceconfig/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const v1, 0x14786467

    const/4 v4, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/aa;->b:Lcom/google/android/finsky/bf/c;

    .line 8
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10dd4

    .line 9
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/c;->m:Lcom/google/android/finsky/ag/q;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/finsky/deviceconfig/aa;->c:Lcom/google/android/finsky/deviceconfig/d;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/finsky/deviceconfig/d;->g()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/aa;->a:Lcom/google/android/finsky/scheduler/bw;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/bw;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    const-string v0, "[Dynamic Config] already running."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    const-string v0, "Scheduling UploadDynamicConfig."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/aa;->a:Lcom/google/android/finsky/scheduler/bw;

    const-string v2, "upload-dynamic-config-config"

    const-class v3, Lcom/google/android/finsky/deviceconfig/x;

    .line 18
    new-instance v5, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v5}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/google/android/finsky/ag/d;->dP:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 22
    invoke-virtual {v5, v6, v7}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/google/android/finsky/ag/d;->dR:Lcom/google/android/play/utils/b/a;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 25
    invoke-virtual {v5, v6, v7}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/scheduler/bw;->a(ILjava/lang/String;Ljava/lang/Class;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/deviceconfig/ab;->a:Lcom/google/android/finsky/af/e;

    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0
.end method
