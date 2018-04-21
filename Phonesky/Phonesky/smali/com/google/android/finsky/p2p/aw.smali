.class final synthetic Lcom/google/android/finsky/p2p/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final a:Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/p2p/aw;->a:Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/p2p/aw;->a:Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;

    .line 2
    iget-object v0, v1, Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;->t:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x210

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 4
    const-string v2, "intent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 5
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;->finish()V

    .line 19
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "Account add canceled. Finishing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v1}, Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;->finish()V

    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    :try_start_2
    const-string v2, "IOException while adding account: %s. Finishing."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-virtual {v1}, Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;->finish()V

    goto :goto_0

    .line 16
    :catch_2
    move-exception v0

    .line 17
    :try_start_3
    const-string v2, "AuthenticatorException while adding account: %s. Finishing."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    invoke-virtual {v1}, Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;->finish()V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/finsky/p2p/PeerAppSharingSignInActivity;->finish()V

    throw v0
.end method
