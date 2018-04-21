.class final Lcom/google/android/finsky/accounts/impl/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/finsky/accounts/a;

.field public final d:Lcom/google/android/finsky/h/b;

.field public final e:Lcom/google/android/finsky/o/a;

.field public final f:Lcom/google/android/finsky/dh/a;

.field public final g:Lcom/google/android/finsky/cg/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/google/android/finsky/dh/a;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/cg/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/accounts/impl/c;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/finsky/accounts/impl/c;->b:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/accounts/impl/c;->f:Lcom/google/android/finsky/dh/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/accounts/impl/c;->c:Lcom/google/android/finsky/accounts/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/accounts/impl/c;->d:Lcom/google/android/finsky/h/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/accounts/impl/c;->e:Lcom/google/android/finsky/o/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/accounts/impl/c;->g:Lcom/google/android/finsky/cg/c;

    .line 9
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/c;->g:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/c;->g:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->c()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/c;->e:Lcom/google/android/finsky/o/a;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/bt/j;->b()Z

    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/c;->e:Lcom/google/android/finsky/o/a;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/bt/j;->c()V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/c;->e:Lcom/google/android/finsky/o/a;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 29
    invoke-interface {v0}, Lcom/google/android/finsky/cw/a;->a()Ljava/util/Collection;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cw/b;

    .line 32
    iget-boolean v3, v0, Lcom/google/android/finsky/cw/b;->g:Z

    if-nez v3, :cond_2

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/c;->e:Lcom/google/android/finsky/o/a;

    iget-object v2, p0, Lcom/google/android/finsky/accounts/impl/c;->g:Lcom/google/android/finsky/cg/c;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/o/a;->a(Lcom/google/android/finsky/cg/c;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/accounts/impl/c;->d:Lcom/google/android/finsky/h/b;

    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/h/a;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v0, v0, Lcom/google/android/finsky/h/a;->k:Z

    if-nez v0, :cond_4

    .line 41
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 44
    :goto_1
    return-object v0

    .line 43
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/c;->c:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->d()[Landroid/accounts/Account;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/accounts/impl/c;->f:Lcom/google/android/finsky/dh/a;

    iget-object v3, p0, Lcom/google/android/finsky/accounts/impl/c;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/google/android/finsky/dh/a;->a(Ljava/lang/String;Z)V

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/accounts/impl/c;->b:Z

    if-eqz v0, :cond_1

    .line 16
    const-string v0, "Killing app because current account has been removed"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 18
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 12
    goto :goto_0
.end method
