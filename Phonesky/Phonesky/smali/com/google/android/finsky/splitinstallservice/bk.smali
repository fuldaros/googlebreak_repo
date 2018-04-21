.class public final Lcom/google/android/finsky/splitinstallservice/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dc/e;

.field public final b:Lcom/google/android/finsky/cw/a;

.field public final c:Lcom/google/android/finsky/splitinstallservice/aw;

.field public final d:Lcom/google/android/finsky/splitinstallservice/bu;

.field public final e:Lcom/google/android/finsky/splitinstallservice/bz;

.field public final f:Lcom/google/android/finsky/splitinstallservice/eg;

.field public final g:Lcom/google/android/finsky/splitinstallservice/ao;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dc/e;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/splitinstallservice/aw;Lcom/google/android/finsky/splitinstallservice/bu;Lcom/google/android/finsky/splitinstallservice/bz;Lcom/google/android/finsky/splitinstallservice/eg;Lcom/google/android/finsky/splitinstallservice/ao;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/bk;->a:Lcom/google/android/finsky/dc/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/bk;->b:Lcom/google/android/finsky/cw/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/bk;->c:Lcom/google/android/finsky/splitinstallservice/aw;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/bk;->d:Lcom/google/android/finsky/splitinstallservice/bu;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/bk;->e:Lcom/google/android/finsky/splitinstallservice/bz;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/splitinstallservice/bk;->f:Lcom/google/android/finsky/splitinstallservice/eg;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/splitinstallservice/bk;->g:Lcom/google/android/finsky/splitinstallservice/ao;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/splitinstallservice/bk;->h:Landroid/content/Context;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bk;->i:Landroid/os/Handler;

    .line 11
    return-void
.end method


# virtual methods
.method final a()J
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bk;->a:Lcom/google/android/finsky/dc/e;

    const-string v1, "DynamicSplits"

    const-string v2, "dynamic_split_splash_screen_timeout_millis"

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/dc/e;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Ljava/lang/String;I)Lcom/google/android/finsky/splitinstallservice/a/d;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bk;->d:Lcom/google/android/finsky/splitinstallservice/bu;

    sget-object v1, Lcom/google/android/finsky/splitinstallservice/bn;->a:Lcom/google/common/base/m;

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/finsky/splitinstallservice/bu;->a(Ljava/lang/String;ILcom/google/common/base/m;)Lcom/google/android/finsky/splitinstallservice/a/d;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/bk;->g:Lcom/google/android/finsky/splitinstallservice/ao;

    invoke-virtual {v1, p2}, Lcom/google/android/finsky/splitinstallservice/ao;->b(I)V

    .line 45
    return-object v0
.end method

.method final a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V
    .locals 2

    .prologue
    .line 49
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p3, p4, v0}, Lcom/google/android/play/d/b/a/c;->a(ILandroid/os/Bundle;)V

    .line 50
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xd19

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/bk;->b:Lcom/google/android/finsky/cw/a;

    .line 52
    invoke-static {p1, v1}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 54
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;ILandroid/os/Bundle;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 17

    .prologue
    .line 12
    .line 13
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/splitinstallservice/bk;->h:Landroid/content/Context;

    const/16 v6, 0x64

    move-object/from16 v0, p1

    invoke-static {v5, v6, v0}, Lcom/google/android/finsky/bv/c;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v13

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/splitinstallservice/bk;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    .line 17
    if-eqz v13, :cond_0

    .line 18
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/splitinstallservice/bk;->h:Landroid/content/Context;

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v5, v0, v1}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/splitinstallservice/bk;->b:Lcom/google/android/finsky/cw/a;

    .line 21
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/android/finsky/cw/b;

    move-result-object v11

    .line 22
    if-nez v11, :cond_2

    .line 23
    const-string v5, "Split install requested but app not found, package: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/splitinstallservice/bk;->c:Lcom/google/android/finsky/splitinstallservice/aw;

    const/4 v6, -0x3

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual {v5, v0, v1, v2, v6}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    goto :goto_0

    .line 26
    :cond_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/splitinstallservice/bk;->c:Lcom/google/android/finsky/splitinstallservice/aw;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/splitinstallservice/bk;->f:Lcom/google/android/finsky/splitinstallservice/eg;

    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 29
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Session id list must be non-empty."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 30
    :cond_3
    const/4 v5, 0x0

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v5

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 32
    new-instance v5, Lcom/google/android/finsky/aq/s;

    const-string v10, "pk"

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/google/android/finsky/splitinstallservice/eg;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v10, v9}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    if-nez v6, :cond_4

    :goto_2
    move-object v6, v5

    .line 36
    goto :goto_1

    .line 34
    :cond_4
    const-string v9, "OR"

    invoke-static {v6, v5, v9}, Lcom/google/android/finsky/aq/s;->a(Lcom/google/android/finsky/aq/s;Lcom/google/android/finsky/aq/s;Ljava/lang/String;)Lcom/google/android/finsky/aq/s;

    move-result-object v5

    goto :goto_2

    .line 37
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/finsky/splitinstallservice/eg;->b()Lcom/google/android/finsky/aq/f;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v16

    .line 38
    new-instance v5, Lcom/google/android/finsky/splitinstallservice/bl;

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v12, p3

    move-object/from16 v14, p4

    invoke-direct/range {v5 .. v14}, Lcom/google/android/finsky/splitinstallservice/bl;-><init>(Lcom/google/android/finsky/splitinstallservice/bk;Ljava/util/Set;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/cw/b;IZLandroid/os/Bundle;)V

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object v11, v5

    .line 39
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Lcom/google/android/finsky/af/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/splitinstallservice/bc;)V

    goto/16 :goto_0
.end method

.method final b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bk;->d:Lcom/google/android/finsky/splitinstallservice/bu;

    sget-object v1, Lcom/google/android/finsky/splitinstallservice/bo;->a:Lcom/google/common/base/m;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/finsky/splitinstallservice/bu;->a(Ljava/lang/String;ILcom/google/common/base/m;)Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bk;->g:Lcom/google/android/finsky/splitinstallservice/ao;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/splitinstallservice/ao;->b(I)V

    .line 48
    return-void
.end method
