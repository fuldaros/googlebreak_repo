.class public final Lcom/google/android/finsky/billing/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/billing/f/k;

.field public final b:Landroid/accounts/Account;

.field public final c:Lcom/google/android/finsky/dialogbuilder/b/l;

.field public final d:Z

.field public e:Lcom/google/android/finsky/billing/c/g;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/f/k;Landroid/accounts/Account;Lcom/google/android/finsky/dialogbuilder/b/l;ZILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p4, p0, Lcom/google/android/finsky/billing/c/b;->m:Z

    .line 3
    if-eqz p6, :cond_1

    .line 4
    const-string v0, "AcquireReauthModel.result"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "AcquireReauthModel.result"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/c/b;->f:Ljava/lang/Boolean;

    .line 6
    const-string v0, "AcquireReauthModel.token"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/c/b;->g:Ljava/lang/String;

    .line 7
    const-string v0, "AcquireReauthModel.retry"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/c/b;->h:I

    .line 8
    const-string v0, "AcquireReauthModel.status"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/c/b;->i:I

    .line 9
    const-string v0, "AcquireReauthModel.blank"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/c/b;->l:Z

    .line 10
    :cond_0
    const-string v0, "AcquireReauthModel.input"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/c/b;->j:Ljava/lang/String;

    .line 11
    const-string v0, "AcquireReauthModel.prefetch"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/c/b;->m:Z

    .line 12
    :cond_1
    iput-object p2, p0, Lcom/google/android/finsky/billing/c/b;->b:Landroid/accounts/Account;

    .line 13
    iput-object p1, p0, Lcom/google/android/finsky/billing/c/b;->a:Lcom/google/android/finsky/billing/f/k;

    .line 14
    iput-object p3, p0, Lcom/google/android/finsky/billing/c/b;->c:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 15
    const/4 v0, 0x2

    if-ne p5, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/c/b;->d:Z

    .line 16
    return-void

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/billing/f/l;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    iget-object v0, p1, Lcom/google/android/finsky/billing/f/l;->b:Lcom/google/android/finsky/billing/f/m;

    if-eqz v0, :cond_0

    move v0, v1

    .line 26
    :goto_0
    iget-object v3, p1, Lcom/google/android/finsky/billing/f/l;->c:Lcom/google/android/finsky/billing/f/n;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/finsky/billing/f/l;->c:Lcom/google/android/finsky/billing/f/n;

    .line 27
    iget-boolean v3, v3, Lcom/google/android/finsky/billing/f/n;->e:Z

    .line 28
    if-eqz v3, :cond_1

    move v3, v1

    .line 29
    :goto_1
    if-eqz p2, :cond_2

    if-eqz v3, :cond_2

    .line 30
    iput v4, p0, Lcom/google/android/finsky/billing/c/b;->k:I

    .line 36
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 25
    goto :goto_0

    :cond_1
    move v3, v2

    .line 28
    goto :goto_1

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    iput v1, p0, Lcom/google/android/finsky/billing/c/b;->k:I

    goto :goto_2

    .line 33
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/billing/f/l;->c:Lcom/google/android/finsky/billing/f/n;

    if-eqz v0, :cond_4

    .line 34
    iput v4, p0, Lcom/google/android/finsky/billing/c/b;->k:I

    goto :goto_2

    .line 35
    :cond_4
    iput v2, p0, Lcom/google/android/finsky/billing/c/b;->k:I

    goto :goto_2
.end method

.method public final a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/b;->a:Lcom/google/android/finsky/billing/f/k;

    iget-object v1, p0, Lcom/google/android/finsky/billing/c/b;->b:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/f/k;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/billing/f/l;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/billing/c/b;->a(Lcom/google/android/finsky/billing/f/l;Z)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/finsky/billing/c/e;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/finsky/billing/c/e;-><init>(Lcom/google/android/finsky/billing/c/b;ZLjava/lang/Runnable;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/c/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
