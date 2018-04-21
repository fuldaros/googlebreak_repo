.class final synthetic Lcom/google/android/finsky/p2p/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/p2p/z;

.field public final b:Lcom/google/android/finsky/p2p/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/p2p/z;Lcom/google/android/finsky/p2p/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/p2p/aa;->a:Lcom/google/android/finsky/p2p/z;

    iput-object p2, p0, Lcom/google/android/finsky/p2p/aa;->b:Lcom/google/android/finsky/p2p/ag;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0xbbe

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    iget-object v3, p0, Lcom/google/android/finsky/p2p/aa;->a:Lcom/google/android/finsky/p2p/z;

    iget-object v4, p0, Lcom/google/android/finsky/p2p/aa;->b:Lcom/google/android/finsky/p2p/ag;

    .line 4
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/google/android/finsky/p2p/ag;->a:Ljava/lang/String;

    aput-object v5, v0, v1

    .line 5
    iget-object v0, v3, Lcom/google/android/finsky/p2p/z;->e:Lcom/google/android/finsky/p2p/a;

    iget-object v5, v4, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    .line 6
    iget-object v5, v5, Lcom/google/android/finsky/p2p/ay;->d:Lcom/google/wireless/android/finsky/c/a/i;

    .line 7
    iget-object v6, v4, Lcom/google/android/finsky/p2p/ag;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/finsky/p2p/a;->a(Lcom/google/wireless/android/finsky/c/a/i;Ljava/lang/String;)Lcom/google/wireless/android/finsky/c/a/s;

    move-result-object v5

    .line 9
    iput-object v5, v4, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    .line 11
    iget-boolean v0, v5, Lcom/google/wireless/android/finsky/c/a/s;->t:Z

    .line 12
    if-nez v0, :cond_0

    .line 13
    iget-object v0, v4, Lcom/google/android/finsky/p2p/ag;->d:Ljava/util/List;

    const/16 v6, 0x38

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/google/android/finsky/p2p/ag;->a:Ljava/lang/String;

    aput-object v6, v0, v1

    move v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    iget-object v6, v4, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    invoke-virtual {v6, v5}, Lcom/google/android/finsky/p2p/ay;->a(Lcom/google/wireless/android/finsky/c/a/s;)V

    .line 29
    :goto_1
    iget-object v5, v4, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    .line 30
    iget-object v5, v5, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    .line 31
    invoke-virtual {v5, v2}, Lcom/google/wireless/android/a/a/a/a/be;->a(I)Lcom/google/wireless/android/a/a/a/a/be;

    .line 32
    iget-object v5, v4, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    invoke-virtual {v5, v8}, Lcom/google/android/finsky/p2p/ay;->a(I)V

    .line 34
    if-nez v0, :cond_3

    .line 35
    iget-object v0, v4, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    .line 37
    invoke-virtual {v0, v7}, Lcom/google/wireless/android/a/a/a/a/be;->e(I)Lcom/google/wireless/android/a/a/a/a/be;

    .line 38
    invoke-virtual {v3, v4, v2}, Lcom/google/android/finsky/p2p/z;->a(Lcom/google/android/finsky/p2p/ag;I)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 65
    :goto_2
    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    .line 66
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v5, Lcom/google/wireless/android/finsky/c/a/s;->p:Lcom/google/wireless/android/finsky/c/a/t;

    .line 16
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/c/a/t;->b:Z

    .line 17
    if-nez v0, :cond_1

    .line 18
    iget-object v0, v4, Lcom/google/android/finsky/p2p/ag;->d:Ljava/util/List;

    const/16 v6, 0x39

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/google/android/finsky/p2p/ag;->a:Ljava/lang/String;

    aput-object v6, v0, v1

    move v0, v1

    goto :goto_0

    .line 21
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    iget-object v6, v5, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    .line 23
    aput-object v6, v0, v1

    move v0, v2

    goto :goto_0

    .line 26
    :cond_2
    iget-object v5, v4, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    .line 27
    iget-object v5, v5, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    .line 28
    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/wireless/android/a/a/a/a/be;->c(I)Lcom/google/wireless/android/a/a/a/a/be;

    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, v3, Lcom/google/android/finsky/p2p/z;->i:Lcom/google/android/finsky/p2p/v;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/p2p/v;->a(Lcom/google/android/finsky/p2p/ag;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    iget-object v0, v4, Lcom/google/android/finsky/p2p/ag;->d:Ljava/util/List;

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, v4, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    .line 43
    invoke-virtual {v0, v7}, Lcom/google/wireless/android/a/a/a/a/be;->e(I)Lcom/google/wireless/android/a/a/a/a/be;

    .line 44
    invoke-virtual {v3, v4, v2}, Lcom/google/android/finsky/p2p/z;->a(Lcom/google/android/finsky/p2p/ag;I)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_2

    .line 46
    :cond_4
    iget-object v0, v4, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    .line 47
    iget-object v5, v0, Lcom/google/wireless/android/finsky/c/a/s;->f:[Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/google/wireless/android/finsky/c/a/s;->f:[Ljava/lang/String;

    array-length v5, v5

    if-eqz v5, :cond_5

    .line 48
    invoke-static {v0}, Lcom/google/android/finsky/p2p/z;->b(Lcom/google/wireless/android/finsky/c/a/s;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move v0, v1

    .line 51
    :goto_3
    if-nez v0, :cond_7

    .line 52
    invoke-virtual {v3, v4, v2}, Lcom/google/android/finsky/p2p/z;->a(Lcom/google/android/finsky/p2p/ag;Z)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_6
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/p2p/z;->a(Lcom/google/wireless/android/finsky/c/a/s;)Lcom/google/android/finsky/permissionui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/permissionui/a;->b()Z

    move-result v0

    goto :goto_3

    .line 53
    :cond_7
    iget-object v0, v3, Lcom/google/android/finsky/p2p/z;->b:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, v4, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    .line 56
    iget-object v0, v0, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    .line 57
    invoke-virtual {v0, v7}, Lcom/google/wireless/android/a/a/a/a/be;->a(I)Lcom/google/wireless/android/a/a/a/a/be;

    .line 58
    iget-object v0, v4, Lcom/google/android/finsky/p2p/ag;->b:Lcom/google/android/finsky/p2p/ay;

    invoke-virtual {v0, v8}, Lcom/google/android/finsky/p2p/ay;->a(I)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v3, Lcom/google/android/finsky/p2p/z;->d:Landroid/content/Context;

    const-class v5, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    iget-object v2, v4, Lcom/google/android/finsky/p2p/ag;->c:Lcom/google/android/finsky/p2p/ah;

    iget-object v4, v3, Lcom/google/android/finsky/p2p/z;->d:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    .line 62
    invoke-static {v4, v1, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Lcom/google/android/finsky/p2p/ah;->a(Landroid/app/PendingIntent;)V

    .line 64
    iget-object v0, v3, Lcom/google/android/finsky/p2p/z;->h:Lcom/google/android/finsky/af/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto/16 :goto_2
.end method
