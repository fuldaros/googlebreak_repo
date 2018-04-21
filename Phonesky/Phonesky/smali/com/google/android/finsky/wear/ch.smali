.class final Lcom/google/android/finsky/wear/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/google/android/finsky/wear/WearSupportService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/ch;->c:Lcom/google/android/finsky/wear/WearSupportService;

    iput-object p2, p0, Lcom/google/android/finsky/wear/ch;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    iget v0, p0, Lcom/google/android/finsky/wear/ch;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/wear/ch;->a:I

    .line 3
    iget v0, p0, Lcom/google/android/finsky/wear/ch;->a:I

    if-ne v0, v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/wear/ch;->c:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->b(Lcom/google/android/finsky/wear/WearSupportService;)I

    .line 5
    iget-object v5, p0, Lcom/google/android/finsky/wear/ch;->c:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v6, p0, Lcom/google/android/finsky/wear/ch;->b:Landroid/content/Intent;

    .line 7
    const-string v0, "command"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, v5, Lcom/google/android/finsky/wear/WearSupportService;->i:Lcom/google/android/finsky/wear/av;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    .line 11
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    :cond_0
    const-string v1, "Dropping command=%s due to Gms not connected"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v5}, Lcom/google/android/finsky/wear/WearSupportService;->b()V

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    if-nez v0, :cond_3

    .line 16
    const-string v0, ""

    .line 17
    :cond_3
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 84
    const-string v1, "Unexpected command %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v5}, Lcom/google/android/finsky/wear/WearSupportService;->a()V

    goto :goto_0

    .line 17
    :sswitch_0
    const-string v4, "hygiene"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v4, "node_updates"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v3

    goto :goto_1

    :sswitch_2
    const-string v7, "package_broadcast"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string v4, "auto_install"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "auto_uninstall"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "send_installed_apps"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x5

    goto :goto_1

    .line 18
    :pswitch_0
    iget-object v0, v5, Lcom/google/android/finsky/wear/WearSupportService;->j:Lcom/google/android/finsky/wear/ba;

    iget-object v1, v5, Lcom/google/android/finsky/wear/WearSupportService;->m:Lcom/google/android/finsky/wear/cv;

    iget-object v2, v5, Lcom/google/android/finsky/wear/WearSupportService;->n:Lcom/google/android/finsky/wear/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/google/android/finsky/wear/ba;->a(Landroid/content/Intent;Lcom/google/android/finsky/wear/cv;Lcom/google/android/finsky/wear/a;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "changed_uri_list"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 22
    const-string v0, "deleted_uri_list"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 23
    if-eqz v6, :cond_5

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v1, v2

    :goto_2
    if-ge v1, v7, :cond_5

    .line 25
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    const-string v8, "Handle delete %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-static {v8, v9}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v5, v0, v3}, Lcom/google/android/finsky/wear/WearSupportService;->a(Ljava/lang/String;Z)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 29
    :cond_5
    if-eqz v4, :cond_6

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    :goto_3
    if-ge v1, v6, :cond_6

    .line 31
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    const-string v7, "Handle change %s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v5, v0, v2}, Lcom/google/android/finsky/wear/WearSupportService;->a(Ljava/lang/String;Z)V

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/finsky/wear/WearSupportService;->a()V

    goto/16 :goto_0

    .line 38
    :pswitch_2
    const-string v0, "node_id"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "package_name"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v3, "deleted"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 41
    iget v4, v5, Lcom/google/android/finsky/wear/WearSupportService;->l:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcom/google/android/finsky/wear/WearSupportService;->l:I

    .line 42
    iget-object v4, v5, Lcom/google/android/finsky/wear/WearSupportService;->i:Lcom/google/android/finsky/wear/av;

    .line 43
    iget-object v4, v4, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    .line 45
    iget-object v6, v5, Lcom/google/android/finsky/wear/WearSupportService;->i:Lcom/google/android/finsky/wear/av;

    invoke-virtual {v6}, Lcom/google/android/finsky/wear/av;->b()V

    .line 46
    iget-object v6, v5, Lcom/google/android/finsky/wear/WearSupportService;->e:Lcom/google/android/finsky/wear/g;

    new-instance v7, Lcom/google/android/finsky/wear/cl;

    invoke-direct {v7, v5, v0, v1, v3}, Lcom/google/android/finsky/wear/cl;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v4, v2, v7}, Lcom/google/android/finsky/wear/g;->a(Lcom/google/android/gms/common/api/p;ZLjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 49
    :pswitch_3
    const-string v0, "command"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v0, "package_name"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    const-string v0, "auto_install"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/finsky/ag/d;->eS:Lcom/google/android/play/utils/b/a;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 54
    const-string v0, "Wear auto install disabled for package %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 56
    :cond_7
    const-string v0, "auto_uninstall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/finsky/ag/d;->eT:Lcom/google/android/play/utils/b/a;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 59
    const-string v0, "Wear auto uninstall disabled for package %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 61
    :cond_8
    sget-object v0, Lcom/google/android/finsky/ag/d;->eU:Lcom/google/android/play/utils/b/a;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v4, v0}, Lcom/google/android/finsky/wear/dd;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 65
    const-string v0, "Skipping package %s, not in whitelist"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 67
    :cond_9
    invoke-static {v4}, Lcom/google/android/finsky/wear/dd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 68
    const-string v0, "Skipping package %s, in blockedlist"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 70
    :cond_a
    iget v0, v5, Lcom/google/android/finsky/wear/WearSupportService;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/google/android/finsky/wear/WearSupportService;->l:I

    .line 71
    iget-object v0, v5, Lcom/google/android/finsky/wear/WearSupportService;->i:Lcom/google/android/finsky/wear/av;

    .line 72
    iget-object v0, v0, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    .line 74
    iget-object v3, v5, Lcom/google/android/finsky/wear/WearSupportService;->e:Lcom/google/android/finsky/wear/g;

    new-instance v6, Lcom/google/android/finsky/wear/cp;

    invoke-direct {v6, v5, v1, v4}, Lcom/google/android/finsky/wear/cp;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2, v6}, Lcom/google/android/finsky/wear/g;->a(Lcom/google/android/gms/common/api/p;ZLjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 77
    :pswitch_4
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v1

    .line 81
    iget v3, v5, Lcom/google/android/finsky/wear/WearSupportService;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v5, Lcom/google/android/finsky/wear/WearSupportService;->l:I

    .line 82
    new-instance v3, Lcom/google/android/finsky/wear/cf;

    invoke-direct {v3, v5, v0, v1}, Lcom/google/android/finsky/wear/cf;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/o/a;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v3, v0}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 17
    :sswitch_data_0
    .sparse-switch
        -0x653c7a52 -> :sswitch_5
        -0xcf974f5 -> :sswitch_3
        0x248af252 -> :sswitch_4
        0x47c5138d -> :sswitch_1
        0x51df2e49 -> :sswitch_0
        0x673ff808 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
