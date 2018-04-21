.class final Lcom/google/android/finsky/t/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/t/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/t/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/t/g;->a:Lcom/google/android/finsky/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v0, 0x210

    invoke-direct {v1, v0}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/t/g;->a:Lcom/google/android/finsky/t/a;

    iget-object v0, v0, Lcom/google/android/finsky/t/a;->ar:La/a;

    .line 4
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/g;

    .line 5
    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;)V

    .line 8
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 9
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/t/g;->a:Lcom/google/android/finsky/t/a;

    const/16 v2, 0x15

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/t/g;->a:Lcom/google/android/finsky/t/a;

    .line 12
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/t/a;->aV:Z
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    const-string v0, "Account add canceled. Finishing."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/t/g;->a:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/t/a;->finish()V

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    const-string v1, "IOException while adding account: %s. Finishing."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/t/g;->a:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/t/a;->finish()V

    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    const-string v1, "AuthenticatorException while adding account: %s. Finishing."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/t/g;->a:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/t/a;->finish()V

    goto :goto_0
.end method
