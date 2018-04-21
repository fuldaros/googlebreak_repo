.class final synthetic Lcom/google/android/finsky/accounts/impl/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/accounts/impl/b;->a:Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;

    iput-boolean p2, p0, Lcom/google/android/finsky/accounts/impl/b;->b:Z

    iput-object p3, p0, Lcom/google/android/finsky/accounts/impl/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1
    iget-object v7, p0, Lcom/google/android/finsky/accounts/impl/b;->a:Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;

    iget-boolean v0, p0, Lcom/google/android/finsky/accounts/impl/b;->b:Z

    iget-object v1, p0, Lcom/google/android/finsky/accounts/impl/b;->c:Ljava/lang/String;

    .line 2
    iget-object v2, v7, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->b:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v2

    .line 3
    if-eqz v2, :cond_1

    iget-object v3, v7, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->a:Lcom/google/android/finsky/accounts/a;

    .line 4
    invoke-interface {v3, v2}, Lcom/google/android/finsky/accounts/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 5
    :goto_0
    if-nez v0, :cond_2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    const-string v0, "Killing app because current account has been removed"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v8}, Ljava/lang/System;->exit(I)V

    .line 12
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v8

    .line 4
    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lcom/google/android/finsky/accounts/impl/c;

    iget-object v3, v7, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->h:Lcom/google/android/finsky/dh/a;

    iget-object v4, v7, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->a:Lcom/google/android/finsky/accounts/a;

    iget-object v5, v7, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->d:Lcom/google/android/finsky/h/b;

    iget-object v6, v7, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->e:Lcom/google/android/finsky/o/a;

    iget-object v7, v7, Lcom/google/android/finsky/accounts/impl/AccountsChangedReceiver;->j:Lcom/google/android/finsky/cg/c;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/accounts/impl/c;-><init>(Ljava/lang/String;ZLcom/google/android/finsky/dh/a;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/cg/c;)V

    .line 11
    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/accounts/impl/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
