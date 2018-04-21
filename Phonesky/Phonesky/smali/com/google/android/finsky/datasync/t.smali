.class public final Lcom/google/android/finsky/datasync/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/datasync/ab;

.field public final c:Lcom/google/android/finsky/bf/c;

.field public final d:Lcom/google/android/finsky/scheduler/bw;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/datasync/ab;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/scheduler/bx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/datasync/t;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/datasync/t;->b:Lcom/google/android/finsky/datasync/ab;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/datasync/t;->c:Lcom/google/android/finsky/bf/c;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/datasync/t;->b:Lcom/google/android/finsky/datasync/ab;

    invoke-virtual {v0}, Lcom/google/android/finsky/datasync/ab;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/datasync/t;->e:Ljava/util/List;

    .line 6
    const/16 v0, 0x12

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/android/finsky/scheduler/bx;->a(I)Lcom/google/android/finsky/scheduler/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/datasync/t;->d:Lcom/google/android/finsky/scheduler/bw;

    .line 8
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/datasync/t;->d:Lcom/google/android/finsky/scheduler/bw;

    const v1, 0x1156eba

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/bw;->b(I)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    const v1, 0x1156eba

    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/datasync/t;->d:Lcom/google/android/finsky/scheduler/bw;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/bw;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/datasync/t;->b:Lcom/google/android/finsky/datasync/ab;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/t;->e:Ljava/util/List;

    const/16 v2, 0x65a

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;I)V

    .line 11
    const-string v0, "[Cache and Sync] already running."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/datasync/t;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    const-string v0, "[Cache and Sync] mode not available for any accounts."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/finsky/datasync/t;->a()V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/datasync/t;->b:Lcom/google/android/finsky/datasync/ab;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/t;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/datasync/ab;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    const-string v0, "[Cache and Sync] scheduling un-jittered test run."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/datasync/t;->b(Z)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/datasync/t;->d:Lcom/google/android/finsky/scheduler/bw;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/bw;->a(I)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/datasync/u;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/datasync/u;-><init>(Lcom/google/android/finsky/datasync/t;Z)V

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0
.end method

.method final a(ZLjava/util/Random;)V
    .locals 12

    .prologue
    const v1, 0x1156eba

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/datasync/t;->d:Lcom/google/android/finsky/scheduler/bw;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/bw;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/datasync/t;->b:Lcom/google/android/finsky/datasync/ab;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/t;->e:Ljava/util/List;

    const/16 v2, 0x65a

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;I)V

    .line 31
    const-string v0, "[Cache and Sync] already running."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/datasync/t;->b:Lcom/google/android/finsky/datasync/ab;

    iget-object v2, p0, Lcom/google/android/finsky/datasync/t;->e:Ljava/util/List;

    const/16 v3, 0x64b

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;I)V

    .line 34
    sget-object v0, Lcom/google/android/finsky/ao/b;->e:Lcom/google/android/finsky/ag/q;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/datasync/t;->d:Lcom/google/android/finsky/scheduler/bw;

    const-string v2, "cache-and-sync-job"

    const-class v3, Lcom/google/android/finsky/datasync/r;

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    if-nez p1, :cond_2

    .line 39
    sget-object v4, Lcom/google/android/finsky/ag/d;->ea:Lcom/google/android/play/utils/b/a;

    .line 40
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 42
    sget-object v4, Lcom/google/android/finsky/ag/d;->dY:Lcom/google/android/play/utils/b/a;

    .line 43
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 48
    :goto_1
    invoke-virtual {p2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-long v4, v4

    move-wide v6, v4

    .line 49
    :goto_2
    new-instance v5, Lcom/google/android/finsky/datasync/w;

    iget-object v4, p0, Lcom/google/android/finsky/datasync/t;->c:Lcom/google/android/finsky/bf/c;

    .line 50
    invoke-interface {v4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/google/android/finsky/datasync/w;-><init>(Lcom/google/android/finsky/bf/e;)V

    .line 51
    new-instance v4, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v4}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 53
    invoke-virtual {v4, v6, v7}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/google/android/finsky/ag/d;->eb:Lcom/google/android/play/utils/b/a;

    .line 54
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v6, v10

    .line 56
    invoke-virtual {v8, v6, v7}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    iget v6, v5, Lcom/google/android/finsky/datasync/w;->c:I

    .line 57
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    iget-boolean v6, v5, Lcom/google/android/finsky/datasync/w;->a:Z

    .line 58
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/scheduler/b/b;->a(Z)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    iget-boolean v5, v5, Lcom/google/android/finsky/datasync/w;->b:Z

    .line 59
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/scheduler/b/b;->b(Z)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    .line 62
    iget-object v5, p0, Lcom/google/android/finsky/datasync/t;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    .line 63
    new-instance v6, Lcom/google/android/finsky/scheduler/b/c;

    invoke-direct {v6}, Lcom/google/android/finsky/scheduler/b/c;-><init>()V

    const-string v7, "kill-sync-when-not-fresh"

    const-wide/32 v8, 0xc0d3a4

    .line 64
    invoke-interface {v5, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v6

    const-string v7, "kill-sync-when-wiped"

    const-wide/32 v8, 0xc0d7fe

    .line 65
    invoke-interface {v5, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    invoke-virtual {v6, v7, v5}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v5

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/scheduler/bw;->a(ILjava/lang/String;Ljava/lang/Class;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 68
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto/16 :goto_0

    .line 45
    :cond_1
    sget-object v4, Lcom/google/android/finsky/ag/d;->dZ:Lcom/google/android/play/utils/b/a;

    .line 46
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_1

    :cond_2
    move-wide v6, v4

    goto :goto_2
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/android/finsky/datasync/t;->a()V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/datasync/t;->b:Lcom/google/android/finsky/datasync/ab;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/t;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/finsky/datasync/v;

    invoke-direct {v2, p0, p1}, Lcom/google/android/finsky/datasync/v;-><init>(Lcom/google/android/finsky/datasync/t;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/datasync/ab;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method
