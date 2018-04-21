.class public final Lcom/google/android/finsky/scheduler/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:Lcom/google/android/finsky/scheduler/ap;

.field public final c:Lcom/google/android/finsky/scheduler/x;

.field public final d:Lcom/google/android/finsky/af/c;

.field public final e:Lcom/google/android/finsky/scheduler/w;

.field public final f:Lcom/google/android/finsky/f/a;

.field public final g:Lcom/google/android/finsky/scheduler/ag;

.field public final h:Lcom/google/android/finsky/scheduler/q;

.field public final i:Lcom/google/android/finsky/scheduler/cd;

.field public final j:Lcom/google/android/finsky/recoverymode/a;

.field public k:Lcom/google/android/finsky/scheduler/y;

.field public l:Lcom/google/android/finsky/af/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/scheduler/b;Lcom/google/android/finsky/af/c;Lcom/google/android/finsky/scheduler/w;Lcom/google/android/finsky/scheduler/ag;Lcom/google/android/finsky/scheduler/q;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/scheduler/cd;Lcom/google/android/finsky/scheduler/ap;Lcom/google/android/finsky/recoverymode/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/scheduler/ba;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p4, p0, Lcom/google/android/finsky/scheduler/ba;->d:Lcom/google/android/finsky/af/c;

    .line 4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/ba;->l:Lcom/google/android/finsky/af/d;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/scheduler/ba;->e:Lcom/google/android/finsky/scheduler/w;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/scheduler/ba;->g:Lcom/google/android/finsky/scheduler/ag;

    .line 7
    iput-object p7, p0, Lcom/google/android/finsky/scheduler/ba;->h:Lcom/google/android/finsky/scheduler/q;

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/scheduler/ba;->f:Lcom/google/android/finsky/f/a;

    .line 9
    iput-object p9, p0, Lcom/google/android/finsky/scheduler/ba;->i:Lcom/google/android/finsky/scheduler/cd;

    .line 10
    iput-object p11, p0, Lcom/google/android/finsky/scheduler/ba;->j:Lcom/google/android/finsky/recoverymode/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/scheduler/ba;->b:Lcom/google/android/finsky/scheduler/ap;

    .line 12
    invoke-static {}, Lcom/google/android/finsky/scheduler/ba;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;

    invoke-direct {v0, p1, p8, p9, p2}, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;-><init>(Landroid/content/Context;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/scheduler/cd;Lcom/google/android/finsky/bf/c;)V

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/ba;->c:Lcom/google/android/finsky/scheduler/x;

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/ba;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ba;->j:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ba;->b:Lcom/google/android/finsky/scheduler/ap;

    .line 22
    const-string v1, "Resetting scheduler db"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lcom/google/android/finsky/scheduler/ap;->a:Lcom/google/android/finsky/aq/f;

    new-instance v2, Lcom/google/android/finsky/aq/s;

    invoke-direct {v2}, Lcom/google/android/finsky/aq/s;-><init>()V

    .line 24
    invoke-interface {v1, v2}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/scheduler/av;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/scheduler/av;-><init>(Lcom/google/android/finsky/scheduler/ap;)V

    .line 25
    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/scheduler/ap;->d:Lcom/google/android/finsky/af/d;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ap;->d:Lcom/google/android/finsky/af/d;

    .line 27
    iput-object v0, p0, Lcom/google/android/finsky/scheduler/ba;->l:Lcom/google/android/finsky/af/d;

    .line 28
    :cond_0
    return-void

    .line 14
    :cond_1
    const-wide/32 v0, 0xc0e760

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/scheduler/ba;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;

    invoke-direct {v0, p1, p8, p9, p3}, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;-><init>(Landroid/content/Context;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/scheduler/cd;Lcom/google/android/finsky/scheduler/b;)V

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/ba;->c:Lcom/google/android/finsky/scheduler/x;

    goto :goto_0

    .line 17
    :cond_2
    iput-object p3, p0, Lcom/google/android/finsky/scheduler/ba;->c:Lcom/google/android/finsky/scheduler/x;

    goto :goto_0
.end method

.method static a(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const-string v0, "Jobs in database: database empty => no jobs"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_0
    return-void

    .line 65
    :cond_1
    const-string v0, "Jobs in database: "

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/b/d;

    .line 67
    const-string v2, "Job: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static b()J
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    .line 70
    sget-object v0, Lcom/google/android/finsky/ag/c;->bt:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 71
    sget-object v4, Lcom/google/android/finsky/ag/c;->bt:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 72
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v0, v2

    .line 74
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 29
    const/16 v1, 0x15

    sget-object v0, Lcom/google/android/finsky/ag/d;->kb:Lcom/google/android/play/utils/b/a;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(IZ)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ba;->l:Lcom/google/android/finsky/af/d;

    new-instance v1, Lcom/google/android/finsky/scheduler/bu;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/scheduler/bu;-><init>(Lcom/google/android/finsky/scheduler/ba;)V

    .line 58
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/scheduler/bv;->a:Lcom/google/common/base/m;

    .line 59
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/android/finsky/scheduler/bt;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/finsky/scheduler/bt;-><init>(Lcom/google/android/finsky/scheduler/ba;ZI)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 62
    return-object v0
.end method

.method final a(Lcom/google/android/finsky/scheduler/b/d;)Lcom/google/android/finsky/af/d;
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ba;->g:Lcom/google/android/finsky/scheduler/ag;

    .line 38
    iget-object v1, v0, Lcom/google/android/finsky/scheduler/ag;->d:Lcom/google/android/finsky/bf/c;

    .line 39
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc105a4

    .line 40
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/ag;->a()Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/scheduler/ak;

    invoke-direct {v2, v0, p1}, Lcom/google/android/finsky/scheduler/ak;-><init>(Lcom/google/android/finsky/scheduler/ag;Lcom/google/android/finsky/scheduler/b/d;)V

    .line 42
    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 47
    :goto_0
    new-instance v1, Lcom/google/android/finsky/scheduler/bp;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/scheduler/bp;-><init>(Lcom/google/android/finsky/scheduler/ba;)V

    .line 48
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 49
    return-object v0

    .line 44
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/scheduler/ag;->b:Lcom/google/android/finsky/af/c;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/ag;->b()Lcom/google/android/finsky/scheduler/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/scheduler/ag;->a(Lcom/google/android/finsky/scheduler/p;Lcom/google/android/finsky/scheduler/b/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Landroid/content/Intent;Lcom/google/android/finsky/scheduler/a;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/scheduler/y;
    .locals 21

    .prologue
    .line 75
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/scheduler/ba;->j:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v4}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 76
    invoke-interface/range {p2 .. p2}, Lcom/google/android/finsky/scheduler/a;->cg_()V

    .line 77
    const/4 v4, 0x0

    .line 110
    :goto_0
    return-object v4

    .line 78
    :cond_0
    const-string v4, "onAlarmManagerWakeup"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/google/android/finsky/scheduler/ba;->b()J

    move-result-wide v6

    .line 80
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/scheduler/ba;->e:Lcom/google/android/finsky/scheduler/w;

    invoke-virtual {v4}, Lcom/google/android/finsky/scheduler/w;->a()V

    .line 81
    if-eqz p1, :cond_2

    .line 82
    const-string v4, "phoneskyscheduler-wakeup-intent"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 84
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/scheduler/ba;->i:Lcom/google/android/finsky/scheduler/cd;

    const/16 v8, 0x9d8

    .line 85
    invoke-virtual {v4, v8}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v4

    const/4 v8, 0x1

    .line 86
    invoke-virtual {v4, v8, v5}, Lcom/google/android/finsky/scheduler/by;->a(II)Lcom/google/android/finsky/scheduler/by;

    move-result-object v4

    .line 87
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/scheduler/by;->b(Lcom/google/android/finsky/f/v;)V

    .line 88
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    if-eqz v4, :cond_3

    .line 89
    const-string v4, "onAlarmManagerWakeup while already running"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/scheduler/ba;->i:Lcom/google/android/finsky/scheduler/cd;

    const/16 v8, 0x9ed

    .line 91
    invoke-virtual {v4, v8}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v4

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 92
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/finsky/scheduler/by;->a(IJIII)Lcom/google/android/finsky/scheduler/by;

    move-result-object v4

    .line 93
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/scheduler/by;->b(Lcom/google/android/finsky/f/v;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/scheduler/ba;->i:Lcom/google/android/finsky/scheduler/cd;

    const/16 v6, 0x9d9

    .line 95
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v4

    const/4 v6, 0x1

    .line 96
    invoke-virtual {v4, v6, v5}, Lcom/google/android/finsky/scheduler/by;->a(II)Lcom/google/android/finsky/scheduler/by;

    move-result-object v4

    .line 97
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/scheduler/by;->b(Lcom/google/android/finsky/f/v;)V

    .line 98
    invoke-static {}, Lcom/google/android/finsky/scheduler/ba;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    invoke-interface/range {p2 .. p2}, Lcom/google/android/finsky/scheduler/a;->cg_()V

    .line 100
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 83
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 101
    :cond_3
    new-instance v8, Lcom/google/android/finsky/scheduler/y;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/scheduler/ba;->a:Lcom/google/android/finsky/bf/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/scheduler/ba;->b:Lcom/google/android/finsky/scheduler/ap;

    .line 102
    iget-object v14, v4, Lcom/google/android/finsky/scheduler/ap;->a:Lcom/google/android/finsky/aq/f;

    .line 103
    new-instance v15, Lcom/google/android/finsky/scheduler/bd;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-direct {v15, v0, v5, v1, v2}, Lcom/google/android/finsky/scheduler/bd;-><init>(Lcom/google/android/finsky/scheduler/ba;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/scheduler/a;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ba;->g:Lcom/google/android/finsky/scheduler/ag;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ba;->h:Lcom/google/android/finsky/scheduler/q;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ba;->i:Lcom/google/android/finsky/scheduler/cd;

    move-object/from16 v18, v0

    new-instance v19, Lcom/google/android/finsky/scheduler/be;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v5}, Lcom/google/android/finsky/scheduler/be;-><init>(Lcom/google/android/finsky/scheduler/ba;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ba;->d:Lcom/google/android/finsky/af/c;

    move-object/from16 v20, v0

    move-object/from16 v9, p3

    move v11, v5

    move-wide v12, v6

    invoke-direct/range {v8 .. v20}, Lcom/google/android/finsky/scheduler/y;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bf/c;IJLcom/google/android/finsky/aq/f;Lcom/google/android/finsky/scheduler/ab;Lcom/google/android/finsky/scheduler/ag;Lcom/google/android/finsky/scheduler/q;Lcom/google/android/finsky/scheduler/cd;Lcom/google/android/finsky/scheduler/ac;Lcom/google/android/finsky/af/c;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    .line 104
    if-eqz p1, :cond_4

    const-string v4, "phoneskyscheduler-immediate-wakeup"

    const/4 v5, 0x0

    .line 105
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 106
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/scheduler/y;->a(Z)V

    .line 107
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    sget-object v4, Lcom/google/android/finsky/ag/d;->jP:Lcom/google/android/play/utils/b/a;

    .line 108
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/finsky/scheduler/y;->a(J)V

    .line 110
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    goto/16 :goto_0

    .line 105
    :cond_4
    const/4 v4, 0x0

    goto :goto_2
.end method

.method final a(ILcom/google/android/finsky/scheduler/b/d;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ba;->i:Lcom/google/android/finsky/scheduler/cd;

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/scheduler/by;->a(Lcom/google/android/finsky/scheduler/b/d;)Lcom/google/android/finsky/scheduler/by;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ba;->f:Lcom/google/android/finsky/f/a;

    .line 53
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/by;->b(Lcom/google/android/finsky/f/v;)V

    .line 55
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 34
    const-wide/32 v0, 0xc0cb4d

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/scheduler/ba;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(II)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/scheduler/y;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(J)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ba;->a:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    return v0
.end method
