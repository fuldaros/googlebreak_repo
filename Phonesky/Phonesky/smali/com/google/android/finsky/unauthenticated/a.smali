.class public Lcom/google/android/finsky/unauthenticated/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:La/a;

.field public b:Lcom/google/android/finsky/f/a;

.field public c:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final S()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/a;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    const-string v2, "androidmarket"

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v5

    .line 11
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-static {v5, v8, v6, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 13
    const-string v7, "pendingIntent"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    const-string v6, "introMessage"

    const v7, 0x7f130038

    .line 15
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v5, "allowSkip"

    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    new-instance v6, Lcom/google/android/finsky/unauthenticated/b;

    invoke-direct {v6, p0}, Lcom/google/android/finsky/unauthenticated/b;-><init>(Lcom/google/android/finsky/unauthenticated/a;)V

    move-object v5, v3

    move-object v7, v3

    .line 20
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 21
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/a;->b:Lcom/google/android/finsky/f/a;

    .line 5
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/unauthenticated/a;->c:Lcom/google/android/finsky/f/v;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/a;->b:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/unauthenticated/a;->c:Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method
