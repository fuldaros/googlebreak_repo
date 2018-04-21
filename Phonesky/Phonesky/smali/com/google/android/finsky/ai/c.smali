.class public Lcom/google/android/finsky/ai/c;
.super Lcom/google/android/finsky/scheduler/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/o/i;


# instance fields
.field public a:Lcom/google/android/finsky/o/c;

.field public v_:Lcom/google/android/finsky/scheduler/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/ax;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/ai/b;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ai/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ai/b;->a(Lcom/google/android/finsky/ai/c;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    const-string v0, "Installation state replication succeeded."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    .line 40
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, "Installation state replication failed."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/ai/c;->v_:Lcom/google/android/finsky/scheduler/b/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->c()I

    move-result v1

    .line 9
    sget-object v0, Lcom/google/android/finsky/ag/d;->kV:Lcom/google/android/play/utils/b/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 12
    const-string v0, "Giving up after %d failures."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "Scheduling replication attempt %d."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/ai/c;->v_:Lcom/google/android/finsky/scheduler/b/d;

    sget-object v0, Lcom/google/android/finsky/ag/d;->kU:Lcom/google/android/play/utils/b/a;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 19
    invoke-virtual {v2}, Lcom/google/android/finsky/scheduler/b/d;->c()I

    move-result v3

    .line 20
    invoke-virtual {v2}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lcom/google/android/finsky/scheduler/b/d;->d()Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v5

    .line 23
    if-lez v3, :cond_3

    .line 24
    add-int/lit8 v2, v3, 0x1

    int-to-long v2, v2

    mul-long/2addr v0, v2

    move-wide v2, v0

    .line 27
    :goto_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->kc:Lcom/google/android/play/utils/b/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 31
    iget-object v0, v4, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 32
    iget-wide v0, v0, Lcom/google/android/finsky/scheduler/a/a/b;->c:J

    .line 34
    cmp-long v6, v0, v2

    if-gez v6, :cond_2

    .line 36
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/finsky/scheduler/b/a;->a()Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    .line 38
    invoke-static {v0, v5}, Lcom/google/android/finsky/scheduler/b/h;->b(Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/scheduler/b/h;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    goto/16 :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_2

    :cond_3
    move-wide v2, v0

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/finsky/scheduler/b/d;)Z
    .locals 2

    .prologue
    .line 41
    const-string v0, "ContentSyncJob started"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Lcom/google/android/finsky/ai/c;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/ai/c;->a:Lcom/google/android/finsky/o/c;

    new-instance v1, Lcom/google/android/finsky/ai/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/ai/d;-><init>(Lcom/google/android/finsky/ai/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/o/c;->a(Ljava/lang/Runnable;)V

    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method protected final o_(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    const-string v0, "ContentSyncJob stopped"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return v2
.end method
