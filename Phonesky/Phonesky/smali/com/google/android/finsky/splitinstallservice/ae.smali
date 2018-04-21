.class final synthetic Lcom/google/android/finsky/splitinstallservice/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/z;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/finsky/f/v;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/z;Ljava/util/List;Lcom/google/android/finsky/f/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/ae;->a:Lcom/google/android/finsky/splitinstallservice/z;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/ae;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/ae;->c:Lcom/google/android/finsky/f/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/splitinstallservice/ae;->a:Lcom/google/android/finsky/splitinstallservice/z;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/splitinstallservice/ae;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/splitinstallservice/ae;->c:Lcom/google/android/finsky/f/v;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/splitinstallservice/ai;

    .line 3
    iget-boolean v2, v7, Lcom/google/android/finsky/splitinstallservice/ai;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/google/android/finsky/splitinstallservice/z;->j:Lcom/google/android/finsky/bf/c;

    .line 4
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v10, 0xc0d70f

    .line 5
    invoke-interface {v2, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, v3, Lcom/google/android/finsky/splitinstallservice/z;->n:Lcom/google/android/finsky/utils/ai;

    invoke-virtual {v2}, Lcom/google/android/finsky/utils/ai;->a()Ljava/lang/Boolean;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const/4 v2, 0x1

    .line 8
    :goto_1
    if-eqz v2, :cond_0

    .line 9
    :cond_2
    new-instance v6, Lcom/google/wireless/android/a/a/a/a/cs;

    invoke-direct {v6}, Lcom/google/wireless/android/a/a/a/a/cs;-><init>()V

    .line 10
    iget-object v2, v7, Lcom/google/android/finsky/splitinstallservice/ai;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/wireless/android/a/a/a/a/cs;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/cs;

    .line 11
    iget-object v2, v7, Lcom/google/android/finsky/splitinstallservice/ai;->b:Ljava/util/List;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v6, Lcom/google/wireless/android/a/a/a/a/cs;->c:[Ljava/lang/String;

    .line 12
    const/16 v2, 0xd35

    invoke-static {v5, v6, v2}, Lcom/google/android/finsky/splitinstallservice/z;->a(Lcom/google/android/finsky/f/v;Lcom/google/wireless/android/a/a/a/a/cs;I)V

    .line 13
    iget-object v2, v7, Lcom/google/android/finsky/splitinstallservice/ai;->a:Ljava/lang/String;

    iget-object v4, v7, Lcom/google/android/finsky/splitinstallservice/ai;->b:Ljava/util/List;

    iget-boolean v9, v7, Lcom/google/android/finsky/splitinstallservice/ai;->c:Z

    .line 15
    iget-object v10, v3, Lcom/google/android/finsky/splitinstallservice/z;->e:Lcom/google/android/finsky/h/b;

    .line 16
    invoke-virtual {v10, v2}, Lcom/google/android/finsky/h/b;->b(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/finsky/splitinstallservice/z;->d:Lcom/google/android/finsky/accounts/c;

    .line 17
    invoke-interface {v11}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/finsky/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 18
    iget-object v11, v3, Lcom/google/android/finsky/splitinstallservice/z;->m:Lcom/google/android/finsky/cw/a;

    .line 19
    invoke-static {v2, v11}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/android/finsky/cw/b;

    move-result-object v11

    .line 20
    new-instance v12, Lcom/google/android/finsky/dg/a/fj;

    invoke-direct {v12}, Lcom/google/android/finsky/dg/a/fj;-><init>()V

    .line 21
    iget v13, v11, Lcom/google/android/finsky/cw/b;->e:I

    invoke-virtual {v12, v13}, Lcom/google/android/finsky/dg/a/fj;->a(I)Lcom/google/android/finsky/dg/a/fj;

    .line 22
    new-instance v13, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v13}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    const/16 v14, 0xe6

    .line 23
    invoke-virtual {v13, v14}, Lcom/google/android/finsky/installqueue/d;->b(I)Lcom/google/android/finsky/installqueue/d;

    move-result-object v13

    const/4 v14, 0x2

    .line 24
    invoke-virtual {v13, v14}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    move-result-object v13

    .line 25
    invoke-virtual {v13, v9}, Lcom/google/android/finsky/installqueue/d;->a(Z)Lcom/google/android/finsky/installqueue/d;

    move-result-object v9

    .line 26
    invoke-virtual {v9}, Lcom/google/android/finsky/installqueue/d;->c()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v9

    .line 27
    new-instance v13, Lcom/google/android/finsky/installqueue/j;

    .line 28
    invoke-virtual {v5}, Lcom/google/android/finsky/f/v;->c()Lcom/google/android/finsky/f/a/a;

    move-result-object v14

    iget v11, v11, Lcom/google/android/finsky/cw/b;->d:I

    iget-object v15, v3, Lcom/google/android/finsky/splitinstallservice/z;->o:Landroid/content/Context;

    .line 29
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f130040

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    iget-object v0, v3, Lcom/google/android/finsky/splitinstallservice/z;->o:Landroid/content/Context;

    move-object/from16 v19, v0

    .line 30
    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lcom/google/android/finsky/bv/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v19

    aput-object v19, v17, v18

    .line 31
    invoke-virtual/range {v15 .. v17}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v14, v2, v11, v15}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/a/a;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x2

    .line 32
    invoke-virtual {v13, v2}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    move-result-object v11

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 33
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/google/android/finsky/installqueue/j;->a([Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    const-string v4, "split_deferred_install"

    .line 34
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v12}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/dg/a/fj;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v10}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    const/4 v4, 0x1

    .line 37
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/installqueue/j;->a(Z)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    sget-object v4, Lcom/google/android/finsky/installqueue/k;->b:Lcom/google/android/finsky/installqueue/k;

    .line 38
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    const/4 v10, 0x0

    aput-object v9, v4, v10

    .line 39
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/installqueue/j;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v4

    .line 42
    iget-object v9, v3, Lcom/google/android/finsky/splitinstallservice/z;->p:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/splitinstallservice/af;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/splitinstallservice/af;-><init>(Lcom/google/android/finsky/splitinstallservice/z;Lcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/android/finsky/f/v;Lcom/google/wireless/android/a/a/a/a/cs;Lcom/google/android/finsky/splitinstallservice/ai;)V

    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 7
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 44
    :cond_4
    return-void
.end method
