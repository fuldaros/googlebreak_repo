.class public Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"


# instance fields
.field public r:Lcom/google/android/finsky/f/a;

.field public s:Lcom/google/android/finsky/p2p/n;

.field public t:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 25
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eq p2, v1, :cond_1

    .line 26
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;->setResult(I)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;->finish()V

    .line 37
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;->s:Lcom/google/android/finsky/p2p/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/p2p/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    const-string v0, "No new account added: Assume the user canceled and finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;->setResult(I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;->finish()V

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;->setResult(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;->t:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x233

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 2
    const-class v0, Lcom/google/android/finsky/p2p/ar;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/p2p/ar;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/p2p/ar;->a(Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;)V

    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;->s:Lcom/google/android/finsky/p2p/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/p2p/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;->r:Lcom/google/android/finsky/f/a;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;->r:Lcom/google/android/finsky/f/a;

    const-string v4, "p2p_install"

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;->t:Lcom/google/android/finsky/f/v;

    .line 9
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 10
    const-string v1, "com.google"

    const-string v2, "androidmarket"

    .line 12
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v7, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 14
    const-string v6, "pendingIntent"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    const-string v5, "introMessage"

    const v6, 0x7f130038

    .line 16
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v5, "allowSkip"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    new-instance v6, Lcom/google/android/finsky/p2p/aw;

    invoke-direct {v6, p0}, Lcom/google/android/finsky/p2p/aw;-><init>(Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;)V

    move-object v5, v3

    move-object v7, v3

    .line 21
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;->finish()V

    goto :goto_0
.end method
