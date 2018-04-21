.class final Lcom/google/android/finsky/wear/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/cp;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/cp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/cq;->a:Lcom/google/android/finsky/wear/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/cq;->a:Lcom/google/android/finsky/wear/cp;

    iget-object v2, v2, Lcom/google/android/finsky/wear/cp;->c:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-static {v2}, Lcom/google/android/finsky/wear/WearSupportService;->b(Lcom/google/android/finsky/wear/WearSupportService;)I

    .line 3
    const-string v2, "auto_install"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/wear/cq;->a:Lcom/google/android/finsky/wear/cp;

    iget-object v3, v3, Lcom/google/android/finsky/wear/cp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/cq;->a:Lcom/google/android/finsky/wear/cp;

    iget-object v14, v2, Lcom/google/android/finsky/wear/cp;->c:Lcom/google/android/finsky/wear/WearSupportService;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/cq;->a:Lcom/google/android/finsky/wear/cp;

    iget-object v15, v2, Lcom/google/android/finsky/wear/cp;->b:Ljava/lang/String;

    .line 6
    const-string v2, "Begin wear auto install for package %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v15, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, v14, Lcom/google/android/finsky/wear/WearSupportService;->e:Lcom/google/android/finsky/wear/g;

    invoke-virtual {v2}, Lcom/google/android/finsky/wear/g;->a()[Ljava/lang/String;

    move-result-object v16

    .line 8
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v2, 0x0

    move v13, v2

    :goto_0
    move/from16 v0, v17

    if-ge v13, v0, :cond_5

    aget-object v4, v16, v13

    .line 9
    invoke-virtual {v14, v4}, Lcom/google/android/finsky/wear/WearSupportService;->a(Ljava/lang/String;)V

    .line 10
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 12
    iget-object v2, v14, Lcom/google/android/finsky/wear/WearSupportService;->i:Lcom/google/android/finsky/wear/av;

    .line 13
    iget-object v2, v2, Lcom/google/android/finsky/wear/av;->j:Lcom/google/android/finsky/wear/e;

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/wear/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/a;

    move-result-object v6

    .line 15
    new-instance v2, Lcom/google/android/finsky/wear/cw;

    .line 16
    iget-object v3, v5, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 18
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v5

    .line 19
    sget-object v7, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 20
    invoke-virtual {v7, v4}, Lcom/google/android/finsky/r;->d(Ljava/lang/String;)Lcom/google/android/finsky/api/h;

    move-result-object v7

    iget-object v8, v14, Lcom/google/android/finsky/wear/WearSupportService;->i:Lcom/google/android/finsky/wear/av;

    .line 21
    iget-object v8, v8, Lcom/google/android/finsky/wear/av;->m:Lcom/google/android/finsky/wear/q;

    .line 22
    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v14, Lcom/google/android/finsky/wear/WearSupportService;->i:Lcom/google/android/finsky/wear/av;

    new-instance v12, Lcom/google/android/finsky/wear/cb;

    invoke-direct {v12, v14, v4}, Lcom/google/android/finsky/wear/cb;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Ljava/lang/String;)V

    invoke-direct/range {v2 .. v12}, Lcom/google/android/finsky/wear/cw;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/wear/q;ILjava/lang/String;Lcom/google/android/finsky/wear/av;Ljava/lang/Runnable;)V

    .line 23
    new-instance v8, Lcom/google/android/finsky/wear/cd;

    invoke-direct {v8, v14, v4, v15}, Lcom/google/android/finsky/wear/cd;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->Z()Lcom/google/android/finsky/ax/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/ax/f;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 26
    const-string v3, "Skip update checks for node %s because the store is invalid."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/google/android/finsky/wear/cw;->e:Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/google/android/finsky/wear/cw;->a(Lcom/google/android/finsky/wear/dc;Z)V

    .line 55
    :goto_1
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->dw()Landroid/accounts/Account;

    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/google/android/finsky/wear/cw;->a(Lcom/google/android/finsky/wear/dc;Z)V

    goto :goto_1

    .line 34
    :cond_1
    iget-object v4, v2, Lcom/google/android/finsky/wear/cw;->g:Lcom/google/android/finsky/o/a;

    .line 35
    iget-object v4, v4, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    invoke-virtual {v4}, Lcom/google/android/finsky/bt/j;->b()Z

    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    const-string v2, "Require loaded app states to perform update check."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/google/android/finsky/wear/cw;->a(Lcom/google/android/finsky/wear/dc;Z)V

    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v2, Lcom/google/android/finsky/wear/cw;->f:Lcom/google/android/finsky/cg/c;

    invoke-interface {v4}, Lcom/google/android/finsky/cg/c;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 41
    const-string v2, "Require loaded libraries to perform update check."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/google/android/finsky/wear/cw;->a(Lcom/google/android/finsky/wear/dc;Z)V

    goto :goto_1

    .line 44
    :cond_3
    iget-object v4, v2, Lcom/google/android/finsky/wear/cw;->f:Lcom/google/android/finsky/cg/c;

    invoke-interface {v4}, Lcom/google/android/finsky/cg/c;->b()I

    move-result v6

    .line 45
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 46
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->bL()Lcom/google/android/finsky/h/b;

    move-result-object v4

    .line 47
    invoke-virtual {v4, v15}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v4

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 49
    const-string v3, "Checking wear apk for account %s package %s node %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    const/4 v5, 0x1

    aput-object v15, v4, v5

    const/4 v5, 0x2

    iget-object v7, v2, Lcom/google/android/finsky/wear/cw;->e:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/finsky/api/d;

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/finsky/api/d;

    invoke-direct {v5, v15}, Lcom/google/android/finsky/api/d;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 51
    new-instance v5, Lcom/google/android/finsky/dfemodel/c;

    iget-object v4, v2, Lcom/google/android/finsky/wear/cw;->h:Lcom/google/android/finsky/api/h;

    .line 52
    invoke-interface {v4, v9}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v5, v4, v3, v7}, Lcom/google/android/finsky/dfemodel/c;-><init>(Lcom/google/android/finsky/api/c;Ljava/util/List;Z)V

    .line 53
    new-instance v3, Lcom/google/android/finsky/wear/da;

    move-object v4, v2

    move-object v7, v15

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/wear/da;-><init>(Lcom/google/android/finsky/wear/cw;Lcom/google/android/finsky/dfemodel/c;ILjava/lang/String;Lcom/google/android/finsky/wear/dc;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 54
    new-instance v3, Lcom/google/android/finsky/wear/db;

    invoke-direct {v3, v2, v15, v8}, Lcom/google/android/finsky/wear/db;-><init>(Lcom/google/android/finsky/wear/cw;Ljava/lang/String;Lcom/google/android/finsky/wear/dc;)V

    invoke-virtual {v5, v3}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    goto/16 :goto_1

    .line 57
    :cond_4
    const-string v2, "auto_uninstall"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/wear/cq;->a:Lcom/google/android/finsky/wear/cp;

    iget-object v3, v3, Lcom/google/android/finsky/wear/cp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/cq;->a:Lcom/google/android/finsky/wear/cp;

    iget-object v3, v2, Lcom/google/android/finsky/wear/cp;->c:Lcom/google/android/finsky/wear/WearSupportService;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/cq;->a:Lcom/google/android/finsky/wear/cp;

    iget-object v5, v2, Lcom/google/android/finsky/wear/cp;->b:Ljava/lang/String;

    .line 60
    const-string v2, "Begin wear auto uninstall for package %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/google/android/finsky/cg/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    const-string v2, "Skipping uninstall for package %s, not owned"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_5
    return-void

    .line 66
    :cond_6
    iget-object v2, v3, Lcom/google/android/finsky/wear/WearSupportService;->e:Lcom/google/android/finsky/wear/g;

    invoke-virtual {v2}, Lcom/google/android/finsky/wear/g;->a()[Ljava/lang/String;

    move-result-object v9

    .line 67
    array-length v10, v9

    const/4 v2, 0x0

    move v8, v2

    :goto_2
    if-ge v8, v10, :cond_5

    aget-object v6, v9, v8

    .line 68
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v12

    .line 69
    invoke-static {v6, v12, v13}, Lcom/google/android/finsky/wear/dd;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/uninstall_wearable/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    const-string v4, "Writing Uninstall Request for package %s (%s) to %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v11, v14

    const/4 v14, 0x1

    aput-object v6, v11, v14

    const/4 v14, 0x2

    aput-object v2, v11, v14

    invoke-static {v4, v11}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v2}, Lcom/google/android/gms/wearable/o;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/o;

    move-result-object v4

    .line 74
    iget-object v2, v4, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/j;

    .line 76
    const-string v11, "nodeIds"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    invoke-virtual {v2, v11, v14}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    const-string v11, "timestamp"

    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;J)V

    .line 78
    iget-object v2, v3, Lcom/google/android/finsky/wear/WearSupportService;->f:Lcom/google/android/finsky/wear/n;

    const/16 v11, 0x72

    .line 79
    invoke-virtual {v2, v11}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v2

    .line 82
    iput-object v6, v2, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v7}, Lcom/google/android/finsky/wear/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v2

    .line 86
    sget-object v11, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 87
    invoke-virtual {v11}, Lcom/google/android/finsky/r;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v11

    invoke-virtual {v2}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v2

    .line 88
    const/4 v12, 0x0

    invoke-virtual {v11, v2, v12}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 89
    iget-object v2, v3, Lcom/google/android/finsky/wear/WearSupportService;->i:Lcom/google/android/finsky/wear/av;

    .line 90
    iget-object v2, v2, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/wearable/o;->a()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v11

    .line 93
    const-wide/16 v12, 0x0

    iput-wide v12, v11, Lcom/google/android/gms/wearable/PutDataRequest;->e:J

    .line 95
    invoke-static {v2, v11}, Lcom/google/android/finsky/wear/de;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/t;

    move-result-object v11

    .line 96
    new-instance v2, Lcom/google/android/finsky/wear/ce;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/wear/ce;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Lcom/google/android/gms/wearable/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 97
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_2
.end method
