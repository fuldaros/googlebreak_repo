.class public final Lcom/google/android/finsky/em/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/em/a;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/bw;

.field public final b:Lcom/google/android/finsky/em/a/r;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/bm/b;Lcom/google/android/finsky/em/d;Lcom/google/android/finsky/scheduler/bx;Lcom/google/android/finsky/aw/a;Lcom/google/android/finsky/w/a;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/finsky/em/a/r;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/em/a/r;-><init>(Landroid/content/Context;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/bm/b;Lcom/google/android/finsky/em/d;Lcom/google/android/finsky/aw/a;Lcom/google/android/finsky/w/a;)V

    iput-object v1, p0, Lcom/google/android/finsky/em/a/m;->b:Lcom/google/android/finsky/em/a/r;

    .line 3
    const/4 v1, 0x4

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/bx;->a(I)Lcom/google/android/finsky/scheduler/bw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/em/a/m;->a:Lcom/google/android/finsky/scheduler/bw;

    .line 4
    return-void
.end method

.method static b()Lcom/google/android/finsky/scheduler/b/a;
    .locals 6

    .prologue
    .line 43
    sget-object v0, Lcom/google/android/finsky/ag/d;->dI:Lcom/google/android/play/utils/b/a;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v1, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v1}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v1

    sget-object v0, Lcom/google/android/finsky/ag/d;->dL:Lcom/google/android/play/utils/b/a;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/scheduler/b/c;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/finsky/scheduler/b/c;

    invoke-direct {v0}, Lcom/google/android/finsky/scheduler/b/c;-><init>()V

    .line 41
    const-string v1, "logging_context"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/scheduler/b/c;

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    const v1, 0x30fc68e8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/em/a/m;->a:Lcom/google/android/finsky/scheduler/bw;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/bw;->b(I)Lcom/google/android/finsky/af/d;

    move-result-object v0

    sget-object v2, Lcom/google/android/finsky/em/a/o;->a:Lcom/google/android/finsky/af/e;

    .line 11
    invoke-interface {v0, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 12
    const-string v0, "Canceling auto-update wifi check."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/google/android/finsky/em/a/m;->b()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/em/a/m;->a:Lcom/google/android/finsky/scheduler/bw;

    const-string v2, "pre-l-auto-update"

    const-class v3, Lcom/google/android/finsky/em/a/p;

    .line 17
    invoke-static {p1}, Lcom/google/android/finsky/em/a/m;->b(Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/scheduler/bw;->a(ILjava/lang/String;Ljava/lang/Class;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/em/a/n;->a:Lcom/google/android/finsky/af/e;

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 20
    const-string v0, "Scheduling recheck in %d MS"

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/google/android/finsky/ag/d;->dI:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 22
    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/em/a/m;->b:Lcom/google/android/finsky/em/a/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/em/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const-string v0, "Checking wifi: disabled, will check wifi again later."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/em/a/m;->b:Lcom/google/android/finsky/em/a/r;

    .line 27
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/q;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/q;-><init>()V

    .line 29
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    .line 30
    iput-boolean v7, v1, Lcom/google/wireless/android/a/a/a/a/q;->q:Z

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/em/a/r;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/q;->b(Z)Lcom/google/wireless/android/a/a/a/a/q;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/em/a/r;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/q;->c(Z)Lcom/google/wireless/android/a/a/a/a/q;

    .line 33
    invoke-virtual {v1, v6}, Lcom/google/wireless/android/a/a/a/a/q;->a(Z)Lcom/google/wireless/android/a/a/a/a/q;

    .line 34
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x83

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/q;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    const-string v2, "wifi_checker"

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/finsky/em/a/r;->g:Lcom/google/android/finsky/aw/a;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 39
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/em/a/m;->b:Lcom/google/android/finsky/em/a/r;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/em/a/r;->e:Lcom/google/android/finsky/bm/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/bm/b;->b()Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/em/a/m;->b:Lcom/google/android/finsky/em/a/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/em/a/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
