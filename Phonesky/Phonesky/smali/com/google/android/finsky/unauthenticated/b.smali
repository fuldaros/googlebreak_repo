.class final synthetic Lcom/google/android/finsky/unauthenticated/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final a:Lcom/google/android/finsky/unauthenticated/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/unauthenticated/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/unauthenticated/b;->a:Lcom/google/android/finsky/unauthenticated/a;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/unauthenticated/b;->a:Lcom/google/android/finsky/unauthenticated/a;

    .line 2
    iget-object v0, v1, Lcom/google/android/finsky/unauthenticated/a;->c:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x210

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 3
    iget-object v0, v1, Lcom/google/android/finsky/unauthenticated/a;->c:Lcom/google/android/finsky/f/v;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->d()Lcom/google/android/finsky/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/j;->d()V

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 6
    const-string v2, "intent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 7
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    const-string v0, "Account add canceled."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    const-string v1, "IOException while adding account: %s."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :catch_2
    move-exception v0

    .line 16
    const-string v1, "AuthenticatorException while adding account: %s."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
