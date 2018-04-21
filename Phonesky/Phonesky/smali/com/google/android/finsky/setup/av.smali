.class final Lcom/google/android/finsky/setup/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/setup/RestoreService;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/setup/RestoreService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/av;->b:Lcom/google/android/finsky/setup/RestoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/setup/av;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 31

    .prologue
    .line 4
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fr;

    .line 5
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bj()Lcom/google/android/finsky/setup/bn;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/setup/av;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/setup/av;->b:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v5, v5, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/setup/av;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/setup/aw;->a(Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/fp;I)V

    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/av;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 10
    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/finsky/setup/RestoreService;->i:I

    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/av;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 12
    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/finsky/setup/RestoreService;->j:I

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/av;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 14
    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/finsky/setup/RestoreService;->k:I

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/av;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 16
    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/finsky/setup/RestoreService;->l:I

    .line 17
    const/16 v26, 0x0

    .line 18
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->cf()Lcom/google/android/finsky/dt/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/dt/a;->b()Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v22, 0x1

    .line 20
    :goto_0
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v28

    .line 22
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v7

    .line 24
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v30, v0

    const/4 v2, 0x0

    move/from16 v27, v2

    :goto_1
    move/from16 v0, v27

    move/from16 v1, v30

    if-ge v0, v1, :cond_7

    aget-object v21, v29, v27

    .line 25
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->f:Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, v2, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 27
    move-object/from16 v0, v21

    iget v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->h:I

    .line 30
    move-object/from16 v0, v21

    iget-object v12, v0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->g:Ljava/lang/String;

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/av;->b:Lcom/google/android/finsky/setup/RestoreService;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/setup/av;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->j:Lcom/google/android/finsky/dg/a/fj;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/dg/a/fj;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 33
    const/4 v13, 0x3

    .line 34
    invoke-virtual/range {v21 .. v21}, Lcom/google/wireless/android/finsky/dfe/nano/fp;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    move-object/from16 v0, v21

    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->d:I

    .line 36
    const/16 v5, 0x64

    if-ge v2, v5, :cond_0

    .line 37
    const/4 v13, 0x1

    .line 38
    :cond_0
    const/16 v16, 0x0

    .line 39
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->i:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v2, :cond_1

    .line 40
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->i:Lcom/google/android/finsky/dg/a/bn;

    iget-object v0, v2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 41
    :cond_1
    const/4 v2, 0x1

    if-ne v13, v2, :cond_5

    const/16 v18, 0x1

    .line 42
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/av;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 43
    const/4 v5, 0x0

    move/from16 v0, v18

    invoke-virtual {v2, v3, v0, v5}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;IZ)V

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/av;->b:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v8, v2, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/setup/av;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->j:Lcom/google/android/finsky/dg/a/fj;

    move-object/from16 v19, v0

    move-object v9, v3

    move v10, v4

    invoke-virtual/range {v8 .. v19}, Lcom/google/android/finsky/setup/aw;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILcom/google/android/finsky/dg/a/fj;)V

    .line 46
    invoke-static {}, Lcom/google/android/finsky/setup/RestoreService;->b()Z

    move-result v2

    .line 47
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v28

    invoke-interface {v0, v3, v2, v5, v6}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ZZZ)V

    .line 48
    const/4 v2, 0x1

    if-ne v13, v2, :cond_2

    .line 49
    move-object/from16 v0, v28

    invoke-interface {v0, v3}, Lcom/google/android/finsky/installer/n;->g(Ljava/lang/String;)V

    .line 50
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/av;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 51
    iget-object v2, v2, Lcom/google/android/finsky/setup/RestoreService;->a:Lcom/google/android/finsky/f/a;

    .line 52
    const-string v5, "restore"

    invoke-virtual {v2, v5}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v15

    .line 53
    sget-object v2, Lcom/google/android/finsky/ag/d;->iC:Lcom/google/android/play/utils/b/a;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/setup/av;->a:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v14, v0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->j:Lcom/google/android/finsky/dg/a/fj;

    move-object/from16 v8, v28

    move-object v9, v3

    move v10, v4

    invoke-interface/range {v8 .. v15}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dg/a/fj;Lcom/google/android/finsky/f/v;)V

    .line 58
    :goto_3
    add-int/lit8 v2, v26, 0x1

    .line 59
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 60
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/setup/av;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 61
    move-object/from16 v0, v16

    invoke-virtual {v4, v3, v0}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3
    :goto_4
    add-int/lit8 v3, v27, 0x1

    move/from16 v27, v3

    move/from16 v26, v2

    goto/16 :goto_1

    .line 19
    :cond_4
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 41
    :cond_5
    const/16 v18, 0x0

    goto :goto_2

    .line 57
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/setup/av;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->j:Lcom/google/android/finsky/dg/a/fj;

    move-object/from16 v24, v0

    move-object/from16 v17, v28

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v21, v12

    move/from16 v23, v13

    move-object/from16 v25, v15

    invoke-interface/range {v17 .. v25}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dg/a/fj;Lcom/google/android/finsky/f/v;)V

    goto :goto_3

    .line 63
    :cond_7
    const-string v2, "Attempted to restore %d assets."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string v2, "  Skipped (already tracked): %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/setup/av;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 65
    iget v5, v5, Lcom/google/android/finsky/setup/RestoreService;->i:I

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const-string v2, "  Skipped (other account): %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/setup/av;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 68
    iget v5, v5, Lcom/google/android/finsky/setup/RestoreService;->j:I

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const-string v2, "  Skipped (attempts exceeded): %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/setup/av;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 71
    iget v5, v5, Lcom/google/android/finsky/setup/RestoreService;->l:I

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string v2, "  Skipped (already installed): %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/setup/av;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 74
    iget v5, v5, Lcom/google/android/finsky/setup/RestoreService;->k:I

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-lez v26, :cond_8

    .line 77
    const-string v2, "  Posted for download/install: %d (deferred = %b)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-eqz v22, :cond_8

    .line 79
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->db()Lcom/google/android/finsky/setup/af;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/av;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/finsky/setup/RestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, Lcom/google/android/finsky/ag/d;->bl:Lcom/google/android/play/utils/b/a;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Context;J)J

    .line 84
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/av;->b:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v2, v2, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/setup/av;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/setup/aw;->a(Ljava/lang/String;Z)V

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/av;->b:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v2, v2, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/finsky/setup/aw;->b()V

    .line 87
    return-void

    :cond_9
    move/from16 v2, v26

    goto/16 :goto_4
.end method
