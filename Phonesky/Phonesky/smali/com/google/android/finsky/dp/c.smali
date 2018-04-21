.class public final Lcom/google/android/finsky/dp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dp/b;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/do/a;

.field public final d:Lcom/google/android/finsky/dp/a/g;

.field public final e:Lcom/google/android/finsky/aj/a;

.field public f:Lcom/google/android/finsky/dp/a/b;

.field public h:Lcom/google/wireless/android/a/a/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-string v0, "3"

    .line 80
    sput-object v0, Lcom/google/android/finsky/dp/c;->g:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lcom/google/android/finsky/do/a;Lcom/google/android/finsky/installer/m;Lcom/google/android/finsky/dp/a/g;Lcom/google/android/finsky/aj/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/dp/c;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dp/c;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/dp/c;->c:Lcom/google/android/finsky/do/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/dp/c;->d:Lcom/google/android/finsky/dp/a/g;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/dp/c;->e:Lcom/google/android/finsky/aj/a;

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/dp/c;->e:Lcom/google/android/finsky/aj/a;

    new-instance v1, Lcom/google/android/finsky/dp/f;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/dp/f;-><init>(Lcom/google/android/finsky/dp/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/aj/a;->a(Lcom/google/android/finsky/aj/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    const-string v1, "Failed to register SelfUpdate critical job."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gb;)I
    .locals 2

    .prologue
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/nano/gb;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/gb;->c:I

    .line 25
    :cond_0
    return v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gq;)I
    .locals 3

    .prologue
    .line 12
    const/4 v0, -0x1

    .line 13
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/gq;->m:Lcom/google/wireless/android/finsky/dfe/nano/go;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/gq;->m:Lcom/google/wireless/android/finsky/dfe/nano/go;

    .line 15
    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/nano/go;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    iget v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/go;->b:I

    .line 19
    :cond_0
    return v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/dp/c;->f:Lcom/google/android/finsky/dp/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dp/c;->f:Lcom/google/android/finsky/dp/a/b;

    .line 27
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/finsky/dp/a/b;->s:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/finsky/dp/a/b;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/dp/a/b;->f:Lcom/google/android/finsky/dp/a/b;

    if-eqz v1, :cond_0

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/dp/a/b;->f:Lcom/google/android/finsky/dp/a/b;

    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/finsky/dp/a/b;->s:Z

    .line 30
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    iget v2, p0, Lcom/google/android/finsky/dp/c;->a:I

    if-ge v2, p1, :cond_0

    .line 74
    :goto_0
    return v0

    .line 71
    :cond_0
    const-string v2, "Skipping DFE self-update. Local Version [%d] >= Server Version [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/finsky/dp/c;->a:I

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 73
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public final a(ILcom/google/android/finsky/api/c;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;)Z
    .locals 25

    .prologue
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/dp/c;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    const-string v4, "Skipping DFE self-update check as there is an update already queued."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v4, Lcom/google/android/finsky/f/c;

    const/16 v5, 0x99

    invoke-direct {v4, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/dp/c;->b:Landroid/content/Context;

    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v4

    new-instance v5, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v5}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/finsky/dp/c;->a:I

    .line 35
    invoke-virtual {v5, v6}, Lcom/google/wireless/android/a/a/a/a/h;->b(I)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v4

    const/4 v5, -0x2

    .line 36
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v4

    .line 37
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 38
    const/4 v4, 0x1

    .line 68
    :goto_0
    return v4

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/finsky/dp/c;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 40
    const/4 v4, 0x0

    goto :goto_0

    .line 41
    :cond_1
    new-instance v4, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/dp/c;->a:I

    .line 42
    invoke-virtual {v4, v5}, Lcom/google/wireless/android/a/a/a/a/h;->b(I)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v4

    .line 43
    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v4

    const/4 v5, 0x1

    .line 44
    invoke-virtual {v4, v5}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/finsky/dp/c;->h:Lcom/google/wireless/android/a/a/a/a/h;

    .line 45
    const-string v4, "self_update_v2"

    .line 46
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v8

    .line 47
    const/16 v4, 0x69

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/dp/c;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 48
    const-string v4, "Starting DFE self-update from local version [%d] to server version [%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/finsky/dp/c;->a:I

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 50
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/dp/c;->d:Lcom/google/android/finsky/dp/a/g;

    .line 52
    new-instance v4, Lcom/google/android/finsky/dp/a/a;

    iget-object v5, v15, Lcom/google/android/finsky/dp/a/g;->c:Landroid/content/Context;

    iget-object v6, v15, Lcom/google/android/finsky/dp/a/g;->d:Lcom/google/android/finsky/download/m;

    iget-object v9, v15, Lcom/google/android/finsky/dp/a/g;->e:Lcom/google/android/finsky/l/e;

    iget-object v10, v15, Lcom/google/android/finsky/dp/a/g;->a:Lcom/google/android/finsky/installer/m;

    iget-object v11, v15, Lcom/google/android/finsky/dp/a/g;->b:Lcom/google/android/finsky/dp/a/i;

    iget-object v12, v15, Lcom/google/android/finsky/dp/a/g;->f:Lcom/google/android/finsky/dy/g;

    iget-object v13, v15, Lcom/google/android/finsky/dp/a/g;->g:Lcom/google/android/finsky/recoverymode/a;

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v13}, Lcom/google/android/finsky/dp/a/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/download/m;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/l/e;Lcom/google/android/finsky/installer/m;Lcom/google/android/finsky/dp/a/i;Lcom/google/android/finsky/dy/g;Lcom/google/android/finsky/recoverymode/a;)V

    .line 53
    new-instance v9, Lcom/google/android/finsky/dp/a/p;

    iget-object v10, v15, Lcom/google/android/finsky/dp/a/g;->c:Landroid/content/Context;

    iget-object v11, v15, Lcom/google/android/finsky/dp/a/g;->d:Lcom/google/android/finsky/download/m;

    iget-object v14, v15, Lcom/google/android/finsky/dp/a/g;->e:Lcom/google/android/finsky/l/e;

    iget-object v0, v15, Lcom/google/android/finsky/dp/a/g;->a:Lcom/google/android/finsky/installer/m;

    move-object/from16 v16, v0

    iget-object v0, v15, Lcom/google/android/finsky/dp/a/g;->b:Lcom/google/android/finsky/dp/a/i;

    move-object/from16 v17, v0

    iget-object v0, v15, Lcom/google/android/finsky/dp/a/g;->f:Lcom/google/android/finsky/dy/g;

    move-object/from16 v18, v0

    iget-object v0, v15, Lcom/google/android/finsky/dp/a/g;->g:Lcom/google/android/finsky/recoverymode/a;

    move-object/from16 v19, v0

    move-object/from16 v12, p3

    move-object v13, v8

    move-object v15, v4

    invoke-direct/range {v9 .. v19}, Lcom/google/android/finsky/dp/a/p;-><init>(Landroid/content/Context;Lcom/google/android/finsky/download/m;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/l/e;Lcom/google/android/finsky/dp/a/b;Lcom/google/android/finsky/installer/m;Lcom/google/android/finsky/dp/a/i;Lcom/google/android/finsky/dy/g;Lcom/google/android/finsky/recoverymode/a;)V

    .line 54
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/finsky/dp/c;->f:Lcom/google/android/finsky/dp/a/b;

    .line 55
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/dp/c;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 56
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/dp/c;->c:Lcom/google/android/finsky/do/a;

    invoke-virtual {v4}, Lcom/google/android/finsky/do/a;->a()Ljava/lang/String;

    move-result-object v16

    .line 57
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/dp/c;->c:Lcom/google/android/finsky/do/a;

    invoke-virtual {v4}, Lcom/google/android/finsky/do/a;->b()Ljava/lang/String;

    move-result-object v17

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/dp/c;->a:I

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    const-wide/32 v14, 0xc09097

    move-object/from16 v0, p3

    invoke-interface {v0, v14, v15}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 64
    sget-object v14, Lcom/google/android/finsky/dp/c;->g:Ljava/lang/String;

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [Ljava/lang/String;

    invoke-interface {v4, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    .line 66
    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v22, Lcom/google/android/finsky/dp/d;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/finsky/dp/d;-><init>(Lcom/google/android/finsky/dp/c;Lcom/google/android/finsky/f/v;I)V

    new-instance v23, Lcom/google/android/finsky/dp/e;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v8}, Lcom/google/android/finsky/dp/e;-><init>(Lcom/google/android/finsky/dp/c;Lcom/google/android/finsky/f/v;)V

    move-object/from16 v4, p2

    move-object/from16 v8, v24

    .line 67
    invoke-interface/range {v4 .. v23}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 68
    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method final b(I)Lcom/google/android/finsky/f/c;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/dp/c;->b:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/dp/c;->h:Lcom/google/wireless/android/a/a/a/a/h;

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 78
    return-object v0
.end method
