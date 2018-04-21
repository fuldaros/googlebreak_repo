.class final Lcom/google/android/finsky/wear/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/common/api/p;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/finsky/wear/WearSupportService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/common/api/p;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/ci;->f:Lcom/google/android/finsky/wear/WearSupportService;

    iput-object p2, p0, Lcom/google/android/finsky/wear/ci;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/finsky/wear/ci;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/wear/ci;->c:Lcom/google/android/gms/common/api/p;

    iput-boolean p5, p0, Lcom/google/android/finsky/wear/ci;->d:Z

    iput-object p6, p0, Lcom/google/android/finsky/wear/ci;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/ci;->f:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->b(Lcom/google/android/finsky/wear/WearSupportService;)I

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/wear/ci;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 50
    const-string v0, "Unexpected command in %s"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/wear/ci;->e:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_1
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/ci;->f:Lcom/google/android/finsky/wear/WearSupportService;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/WearSupportService;->a()V

    .line 53
    return-void

    .line 5
    :sswitch_0
    const-string v4, "package_info"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :sswitch_1
    const-string v4, "device_configuration"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "request_status"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "liveness"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "zapp_modules_request"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "intermediate_request_status"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/wear/ci;->f:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v1, v1, Lcom/google/android/finsky/wear/WearSupportService;->d:Lcom/google/android/finsky/wear/at;

    iget-object v2, p0, Lcom/google/android/finsky/wear/ci;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/wear/ci;->c:Lcom/google/android/gms/common/api/p;

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/wear/at;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/p;)Lcom/google/android/finsky/wear/ap;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/finsky/cw/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/finsky/wear/ci;->f:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v3, p0, Lcom/google/android/finsky/wear/ci;->b:Ljava/lang/String;

    .line 13
    iget-object v0, v1, Lcom/google/android/finsky/wear/WearSupportService;->e:Lcom/google/android/finsky/wear/g;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/finsky/wear/WearSupportService;->e:Lcom/google/android/finsky/wear/g;

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/wear/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 16
    :goto_2
    iget v4, v1, Lcom/google/android/finsky/wear/WearSupportService;->l:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/android/finsky/wear/WearSupportService;->l:I

    .line 17
    iget-object v4, v1, Lcom/google/android/finsky/wear/WearSupportService;->e:Lcom/google/android/finsky/wear/g;

    iget-object v5, v1, Lcom/google/android/finsky/wear/WearSupportService;->i:Lcom/google/android/finsky/wear/av;

    .line 18
    iget-object v5, v5, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    .line 19
    new-instance v6, Lcom/google/android/finsky/wear/ck;

    invoke-direct {v6, v1, v0, v3}, Lcom/google/android/finsky/wear/ck;-><init>(Lcom/google/android/finsky/wear/WearSupportService;ZLjava/lang/String;)V

    .line 20
    invoke-virtual {v4, v5, v2, v6}, Lcom/google/android/finsky/wear/g;->a(Lcom/google/android/gms/common/api/p;ZLjava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_3
    move v0, v6

    .line 15
    goto :goto_2

    .line 22
    :pswitch_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 25
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/finsky/wear/ci;->f:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v3, p0, Lcom/google/android/finsky/wear/ci;->a:Landroid/net/Uri;

    .line 27
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0589a

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    const-string v0, "Wear zapp experiment disabled"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 31
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 33
    iget v0, v1, Lcom/google/android/finsky/wear/WearSupportService;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/finsky/wear/WearSupportService;->l:I

    .line 34
    iget-object v0, v1, Lcom/google/android/finsky/wear/WearSupportService;->i:Lcom/google/android/finsky/wear/av;

    .line 35
    iget-object v2, v0, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    .line 37
    iget-object v7, v1, Lcom/google/android/finsky/wear/WearSupportService;->e:Lcom/google/android/finsky/wear/g;

    new-instance v0, Lcom/google/android/finsky/wear/cn;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/wear/cn;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Lcom/google/android/gms/common/api/p;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v6, v0}, Lcom/google/android/finsky/wear/g;->a(Lcom/google/android/gms/common/api/p;ZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 39
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/wear/ci;->f:Lcom/google/android/finsky/wear/WearSupportService;

    iget-boolean v1, p0, Lcom/google/android/finsky/wear/ci;->d:Z

    .line 41
    if-nez v1, :cond_1

    .line 42
    iget v1, v0, Lcom/google/android/finsky/wear/WearSupportService;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/wear/WearSupportService;->l:I

    .line 43
    iget-object v1, v0, Lcom/google/android/finsky/wear/WearSupportService;->i:Lcom/google/android/finsky/wear/av;

    .line 44
    iget-object v1, v1, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    .line 46
    sget-object v2, Lcom/google/android/finsky/wear/dh;->c:Landroid/net/Uri;

    .line 47
    invoke-static {v1, v2}, Lcom/google/android/finsky/wear/de;->b(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;

    move-result-object v2

    .line 48
    new-instance v3, Lcom/google/android/finsky/wear/cj;

    invoke-direct {v3, v0, v1}, Lcom/google/android/finsky/wear/cj;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    goto/16 :goto_1

    .line 5
    :sswitch_data_0
    .sparse-switch
        -0x6fe55af9 -> :sswitch_0
        -0x659d545e -> :sswitch_2
        -0x46c9d858 -> :sswitch_5
        -0x35041f01 -> :sswitch_4
        0x43d596cd -> :sswitch_1
        0x548be543 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
