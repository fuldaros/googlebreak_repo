.class public final Lcom/google/android/finsky/billing/legacyauth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Lcom/google/android/finsky/billing/f/k;

.field public final c:Lcom/google/android/finsky/billing/f/e;

.field public d:Landroid/content/Context;

.field public e:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/billing/legacyauth/j;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/legacyauth/j;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/legacyauth/j;->a(Lcom/google/android/finsky/billing/legacyauth/a;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/legacyauth/a;->a:Landroid/accounts/Account;

    .line 4
    new-instance v0, Lcom/google/android/finsky/billing/f/e;

    iget-object v1, p0, Lcom/google/android/finsky/billing/legacyauth/a;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/b/a/a;->a(Landroid/content/Context;)Landroid/support/v4/b/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/f/e;-><init>(Landroid/support/v4/b/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/a;->c:Lcom/google/android/finsky/billing/f/e;

    .line 5
    new-instance v0, Lcom/google/android/finsky/billing/f/k;

    iget-object v1, p0, Lcom/google/android/finsky/billing/legacyauth/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/google/android/finsky/billing/f/k;-><init>(Landroid/content/Context;Lcom/google/android/finsky/f/v;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/a;->b:Lcom/google/android/finsky/billing/f/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/a;->e:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/a;->e:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/a;->e:Landroid/os/AsyncTask;

    .line 10
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/finsky/billing/legacyauth/i;Lcom/google/android/finsky/billing/f/l;Z)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 24
    .line 25
    if-nez p3, :cond_0

    iget v1, p2, Lcom/google/android/finsky/billing/f/l;->a:I

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/google/android/finsky/billing/f/l;->c:Lcom/google/android/finsky/billing/f/n;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/google/android/finsky/billing/f/l;->b:Lcom/google/android/finsky/billing/f/m;

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p2, Lcom/google/android/finsky/billing/f/l;->c:Lcom/google/android/finsky/billing/f/n;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/google/android/finsky/billing/f/l;->c:Lcom/google/android/finsky/billing/f/n;

    iget-object v2, v2, Lcom/google/android/finsky/billing/f/n;->a:Ljava/lang/String;

    .line 28
    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, p2, Lcom/google/android/finsky/billing/f/l;->c:Lcom/google/android/finsky/billing/f/n;

    if-eqz v3, :cond_3

    iget-object v3, p2, Lcom/google/android/finsky/billing/f/l;->c:Lcom/google/android/finsky/billing/f/n;

    iget-object v5, v3, Lcom/google/android/finsky/billing/f/n;->b:Ljava/lang/String;

    .line 29
    :goto_2
    if-eqz v1, :cond_4

    iget-object v3, p2, Lcom/google/android/finsky/billing/f/l;->c:Lcom/google/android/finsky/billing/f/n;

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/google/android/finsky/billing/f/l;->c:Lcom/google/android/finsky/billing/f/n;

    iget-object v3, v3, Lcom/google/android/finsky/billing/f/n;->c:Ljava/lang/String;

    .line 30
    :goto_3
    iget-object v4, p2, Lcom/google/android/finsky/billing/f/l;->b:Lcom/google/android/finsky/billing/f/m;

    if-eqz v4, :cond_5

    iget-object v4, p2, Lcom/google/android/finsky/billing/f/l;->b:Lcom/google/android/finsky/billing/f/m;

    iget-object v7, v4, Lcom/google/android/finsky/billing/f/m;->a:Ljava/lang/String;

    .line 31
    :goto_4
    if-eqz v1, :cond_6

    iget-object v4, p2, Lcom/google/android/finsky/billing/f/l;->c:Lcom/google/android/finsky/billing/f/n;

    if-eqz v4, :cond_6

    iget-object v4, p2, Lcom/google/android/finsky/billing/f/l;->c:Lcom/google/android/finsky/billing/f/n;

    iget v4, v4, Lcom/google/android/finsky/billing/f/n;->d:I

    .line 32
    :goto_5
    iput-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/a;->e:Landroid/os/AsyncTask;

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    :goto_6
    new-instance v0, Lcom/google/android/finsky/billing/legacyauth/AuthState;

    iget-object v5, p0, Lcom/google/android/finsky/billing/legacyauth/a;->c:Lcom/google/android/finsky/billing/f/e;

    iget-object v8, p0, Lcom/google/android/finsky/billing/legacyauth/a;->a:Landroid/accounts/Account;

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v8}, Lcom/google/android/finsky/billing/f/e;->a(Ljava/lang/String;)Z

    move-result v5

    iget-object v8, p0, Lcom/google/android/finsky/billing/legacyauth/a;->a:Landroid/accounts/Account;

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/billing/legacyauth/AuthState;-><init>(ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/finsky/billing/legacyauth/i;->a(Lcom/google/android/finsky/billing/legacyauth/AuthState;)V

    .line 37
    return-void

    :cond_1
    move v1, v6

    .line 25
    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 27
    goto :goto_1

    :cond_3
    move-object v5, v0

    .line 28
    goto :goto_2

    :cond_4
    move-object v3, v0

    .line 29
    goto :goto_3

    :cond_5
    move-object v7, v0

    .line 30
    goto :goto_4

    :cond_6
    move v4, v6

    .line 31
    goto :goto_5

    :cond_7
    move-object v2, v5

    .line 33
    goto :goto_6
.end method

.method public final a(Lcom/google/android/finsky/billing/legacyauth/i;Z)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/a;->b:Lcom/google/android/finsky/billing/f/k;

    iget-object v1, p0, Lcom/google/android/finsky/billing/legacyauth/a;->a:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/f/k;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/billing/f/l;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    if-eqz p2, :cond_1

    iget-object v1, v0, Lcom/google/android/finsky/billing/f/l;->c:Lcom/google/android/finsky/billing/f/n;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/billing/f/l;->c:Lcom/google/android/finsky/billing/f/n;

    .line 14
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/f/n;->e:Z

    .line 15
    if-nez v1, :cond_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/legacyauth/a;->b:Lcom/google/android/finsky/billing/f/k;

    iget-object v2, p0, Lcom/google/android/finsky/billing/legacyauth/a;->a:Landroid/accounts/Account;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/f/k;->b(Landroid/accounts/Account;)V

    .line 17
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/finsky/billing/legacyauth/a;->a(Lcom/google/android/finsky/billing/legacyauth/i;Lcom/google/android/finsky/billing/f/l;Z)V

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_2
    new-instance v0, Lcom/google/android/finsky/billing/legacyauth/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/billing/legacyauth/c;-><init>(Lcom/google/android/finsky/billing/legacyauth/a;Lcom/google/android/finsky/billing/legacyauth/i;Z)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/a;->e:Landroid/os/AsyncTask;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/a;->e:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1}, Lcom/google/android/finsky/billing/legacyauth/i;->ag_()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/billing/legacyauth/l;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/google/android/finsky/billing/legacyauth/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/billing/legacyauth/d;-><init>(Lcom/google/android/finsky/billing/legacyauth/a;Lcom/google/android/finsky/billing/legacyauth/l;)V

    .line 39
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method
