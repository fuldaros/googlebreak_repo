.class final Lcom/google/android/finsky/setup/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/google/android/finsky/setup/RestoreServiceV2;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/RestoreServiceV2;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/bg;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    iput-object p2, p0, Lcom/google/android/finsky/setup/bg;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    iget v0, p0, Lcom/google/android/finsky/setup/bg;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/setup/bg;->a:I

    .line 3
    iget v0, p0, Lcom/google/android/finsky/setup/bg;->a:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/setup/bg;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    .line 5
    iget v3, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->j:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->j:I

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/setup/bg;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iget-object v3, p0, Lcom/google/android/finsky/setup/bg;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/finsky/setup/RestoreServiceV2;->c()Z

    move-result v3

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/setup/bg;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iget-object v3, p0, Lcom/google/android/finsky/setup/bg;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/finsky/setup/RestoreServiceV2;->d()Z

    move-result v3

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object v3, p0, Lcom/google/android/finsky/setup/bg;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    iget-object v0, p0, Lcom/google/android/finsky/setup/bg;->b:Landroid/content/Intent;

    .line 17
    const-string v4, "Handling intent %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const-string v4, "restore_request_type"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 19
    packed-switch v4, :pswitch_data_0

    .line 57
    const-string v0, "Unknown restore request type %d"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/setup/bg;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    .line 62
    iget-boolean v3, v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->l:Z

    if-nez v3, :cond_0

    .line 63
    iget-object v3, v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->y:Lcom/google/android/finsky/installqueue/g;

    iget-object v4, v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->q:Lcom/google/android/finsky/setup/d/f;

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 64
    iput-boolean v2, v1, Lcom/google/android/finsky/setup/RestoreServiceV2;->l:Z

    .line 65
    :cond_0
    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/setup/bg;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/RestoreServiceV2;->e()V

    .line 68
    :cond_1
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {v3}, Lcom/google/android/finsky/setup/RestoreServiceV2;->b()Z

    move-result v0

    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, v3, Lcom/google/android/finsky/setup/RestoreServiceV2;->z:Lcom/google/android/finsky/setup/bn;

    const-string v4, "installer_kick"

    invoke-interface {v0, v4}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;)V

    .line 23
    iput-object v6, v3, Lcom/google/android/finsky/setup/RestoreServiceV2;->o:Ljava/lang/Boolean;

    .line 24
    iget-object v0, v3, Lcom/google/android/finsky/setup/RestoreServiceV2;->A:Lcom/google/android/finsky/installer/n;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/n;->a()V

    move v0, v1

    .line 26
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, v3, Lcom/google/android/finsky/setup/RestoreServiceV2;->q:Lcom/google/android/finsky/setup/d/f;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/d/f;->e()V

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/setup/RestoreServiceV2;->a(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 33
    :pswitch_4
    iget-object v4, v3, Lcom/google/android/finsky/setup/RestoreServiceV2;->C:Lcom/google/android/finsky/setup/af;

    invoke-interface {v4, v0}, Lcom/google/android/finsky/setup/af;->b(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v4

    .line 34
    iput-object v6, v3, Lcom/google/android/finsky/setup/RestoreServiceV2;->o:Ljava/lang/Boolean;

    .line 35
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PackageSetupStatus;->b()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v5, v3, Lcom/google/android/finsky/setup/RestoreServiceV2;->z:Lcom/google/android/finsky/setup/bn;

    invoke-interface {v5, v0, v4}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    iget-object v3, v3, Lcom/google/android/finsky/setup/RestoreServiceV2;->q:Lcom/google/android/finsky/setup/d/f;

    invoke-interface {v3, v4}, Lcom/google/android/finsky/setup/d/f;->a(Ljava/util/List;)I

    move-result v3

    .line 40
    const-string v5, "Start restore of %d packages (%d skipped) for acct:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v4, 0x2

    .line 43
    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 44
    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    if-lez v3, :cond_4

    move v0, v2

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 48
    :pswitch_5
    iget-object v1, v3, Lcom/google/android/finsky/setup/RestoreServiceV2;->z:Lcom/google/android/finsky/setup/bn;

    const-string v4, "recover"

    invoke-interface {v1, v4}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;)V

    .line 49
    iput-object v6, v3, Lcom/google/android/finsky/setup/RestoreServiceV2;->o:Ljava/lang/Boolean;

    .line 50
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, v3, Lcom/google/android/finsky/setup/RestoreServiceV2;->q:Lcom/google/android/finsky/setup/d/f;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/setup/d/f;->a(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 53
    :pswitch_6
    sget-object v0, Lcom/google/android/finsky/ag/c;->bo:Lcom/google/android/finsky/ag/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/google/android/finsky/ag/c;->bp:Lcom/google/android/finsky/ag/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
