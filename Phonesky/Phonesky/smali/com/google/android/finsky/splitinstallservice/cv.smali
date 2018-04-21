.class final synthetic Lcom/google/android/finsky/splitinstallservice/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/splitinstallservice/bc;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/cw/b;

.field public final d:[Ljava/lang/String;

.field public final e:Lcom/google/android/finsky/f/v;

.field public final f:Lcom/google/android/play/d/b/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/cw/b;[Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/cv;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/cv;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/cv;->c:Lcom/google/android/finsky/cw/b;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/cv;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/cv;->e:Lcom/google/android/finsky/f/v;

    iput-object p6, p0, Lcom/google/android/finsky/splitinstallservice/cv;->f:Lcom/google/android/play/d/b/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/splitinstallservice/cv;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/splitinstallservice/cv;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/splitinstallservice/cv;->c:Lcom/google/android/finsky/cw/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/splitinstallservice/cv;->d:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/splitinstallservice/cv;->e:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/splitinstallservice/cv;->f:Lcom/google/android/play/d/b/a/c;

    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v3, v2, Lcom/google/android/finsky/splitinstallservice/ct;->h:Lcom/google/android/finsky/bf/c;

    .line 4
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v10, 0xc0f766

    .line 5
    invoke-interface {v3, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-nez v3, :cond_d

    .line 7
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v10

    sget-object v3, Lcom/google/android/finsky/ag/d;->gx:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v10, v14

    .line 10
    iget-object v3, v2, Lcom/google/android/finsky/splitinstallservice/ct;->l:Lcom/google/android/finsky/splitinstallservice/eg;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/finsky/splitinstallservice/eg;->b()Lcom/google/android/finsky/aq/f;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/aq/s;

    const-string v9, "package_name"

    invoke-direct {v4, v9, v5}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Lcom/google/android/finsky/aq/s;

    invoke-direct {v9}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v12, "creation_timestamp"

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 14
    invoke-virtual {v9, v12, v14}, Lcom/google/android/finsky/aq/s;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;

    move-result-object v9

    .line 15
    const-string v12, "AND"

    invoke-static {v4, v9, v12}, Lcom/google/android/finsky/aq/s;->a(Lcom/google/android/finsky/aq/s;Lcom/google/android/finsky/aq/s;Ljava/lang/String;)Lcom/google/android/finsky/aq/s;

    move-result-object v4

    .line 16
    invoke-interface {v3, v4}, Lcom/google/android/finsky/aq/f;->b(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/google/android/finsky/splitinstallservice/dz;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/splitinstallservice/dz;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {v3, v4}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 22
    iget-wide v14, v3, Lcom/google/android/finsky/splitinstallservice/a/d;->k:J

    .line 23
    cmp-long v12, v14, v10

    if-gez v12, :cond_1

    .line 24
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v12

    .line 25
    if-nez v12, :cond_0

    .line 26
    iget-object v12, v2, Lcom/google/android/finsky/splitinstallservice/ct;->p:Lcom/google/android/finsky/splitinstallservice/ao;

    .line 27
    iget v3, v3, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 28
    invoke-virtual {v12, v3}, Lcom/google/android/finsky/splitinstallservice/ao;->b(I)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 34
    :goto_1
    invoke-virtual {v2, v5, v13, v8, v6}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Ljava/lang/String;Lcom/google/android/finsky/cw/b;[Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v4

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Ljava/util/List;Lcom/google/android/finsky/installqueue/InstallRequest;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 41
    iget v10, v3, Lcom/google/android/finsky/splitinstallservice/a/d;->g:I

    .line 42
    const/4 v11, 0x3

    if-ne v10, v11, :cond_3

    .line 43
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sget-object v3, Lcom/google/android/finsky/ag/d;->gu:Lcom/google/android/play/utils/b/a;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v8, v3, :cond_6

    .line 49
    iget-object v2, v2, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    const/4 v3, -0x1

    invoke-virtual {v2, v5, v6, v7, v3}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    .line 97
    :cond_5
    :goto_3
    return-void

    .line 51
    :cond_6
    iget-object v3, v2, Lcom/google/android/finsky/splitinstallservice/ct;->o:Lcom/google/android/finsky/splitinstallservice/cr;

    iget-object v8, v13, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    .line 52
    iget-object v3, v3, Lcom/google/android/finsky/splitinstallservice/cr;->d:Landroid/content/SharedPreferences;

    const-wide/16 v10, -0x1

    invoke-interface {v3, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 53
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v10

    .line 54
    const-wide/16 v14, 0x0

    cmp-long v3, v8, v14

    if-lez v3, :cond_7

    sub-long v14, v10, v8

    sget-object v3, Lcom/google/android/finsky/ag/d;->gw:Lcom/google/android/play/utils/b/a;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v3, v14, v16

    if-gez v3, :cond_7

    sub-long v8, v10, v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-gez v3, :cond_8

    .line 57
    :cond_7
    const/4 v3, 0x0

    .line 59
    :goto_4
    if-eqz v3, :cond_9

    .line 60
    const-string v3, "Split install start download throttled: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v4, 0xd23

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 62
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    const/16 v4, 0x964

    .line 63
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 64
    invoke-static {v5, v2}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 66
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 67
    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    goto :goto_3

    .line 58
    :cond_8
    const/4 v3, 0x1

    goto :goto_4

    .line 69
    :cond_9
    iget-object v3, v2, Lcom/google/android/finsky/splitinstallservice/ct;->o:Lcom/google/android/finsky/splitinstallservice/cr;

    .line 70
    iget-object v8, v3, Lcom/google/android/finsky/splitinstallservice/cr;->a:Landroid/content/Context;

    .line 72
    iget-boolean v9, v13, Lcom/google/android/finsky/cw/b;->p:Z

    if-eqz v9, :cond_a

    .line 74
    iget-object v3, v3, Lcom/google/android/finsky/splitinstallservice/cr;->c:Lcom/google/android/finsky/dc/e;

    const-string v9, "DynamicSplits"

    const-string v10, "instant_importance_for_start_install"

    invoke-interface {v3, v9, v10}, Lcom/google/android/finsky/dc/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 78
    :goto_5
    iget-object v9, v13, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    .line 79
    invoke-static {v8, v3, v9}, Lcom/google/android/finsky/bv/c;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x1

    .line 80
    :goto_6
    if-eqz v3, :cond_c

    .line 81
    const-string v3, "Split install start download but in background: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v4, 0xd23

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 83
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    const/16 v4, 0x965

    .line 84
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 85
    invoke-static {v5, v4}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 87
    iget-object v3, v3, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 88
    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 89
    iget-object v2, v2, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    const/4 v3, -0x7

    invoke-virtual {v2, v5, v6, v7, v3}, Lcom/google/android/finsky/splitinstallservice/aw;->b(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    goto/16 :goto_3

    .line 77
    :cond_a
    iget-object v3, v3, Lcom/google/android/finsky/splitinstallservice/cr;->c:Lcom/google/android/finsky/dc/e;

    const-string v9, "DynamicSplits"

    const-string v10, "persistent_importance_for_start_install"

    invoke-interface {v3, v9, v10}, Lcom/google/android/finsky/dc/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_5

    .line 79
    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    .line 91
    :cond_c
    iget-object v3, v2, Lcom/google/android/finsky/splitinstallservice/ct;->o:Lcom/google/android/finsky/splitinstallservice/cr;

    .line 92
    iget-object v3, v3, Lcom/google/android/finsky/splitinstallservice/cr;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    invoke-interface {v3, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    iget-object v3, v2, Lcom/google/android/finsky/splitinstallservice/ct;->k:Lcom/google/android/finsky/splitinstallservice/fi;

    invoke-virtual {v3}, Lcom/google/android/finsky/splitinstallservice/fi;->a()I

    move-result v10

    .line 95
    invoke-virtual {v2, v4, v10}, Lcom/google/android/finsky/splitinstallservice/ct;->b(Lcom/google/android/finsky/installqueue/InstallRequest;I)Lcom/google/android/finsky/installqueue/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v11

    .line 96
    const/4 v12, 0x0

    move-object v8, v2

    move-object v9, v5

    move-object v14, v6

    move-object v15, v7

    invoke-virtual/range {v8 .. v15}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Ljava/lang/String;ILcom/google/android/finsky/installqueue/InstallRequest;ZLcom/google/android/finsky/cw/b;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    goto/16 :goto_3

    :cond_d
    move-object/from16 v3, p1

    goto/16 :goto_1
.end method
