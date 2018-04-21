.class final Lcom/google/android/finsky/application/impl/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/application/impl/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/impl/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/impl/ad;->a:Lcom/google/android/finsky/application/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/application/impl/ad;->a:Lcom/google/android/finsky/application/impl/a;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/finsky/application/impl/a;->dv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/application/impl/a;->dw()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->as()Lcom/google/android/finsky/dc/e;

    move-result-object v3

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/google/android/finsky/dc/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->as()Lcom/google/android/finsky/dc/e;

    move-result-object v3

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/google/android/finsky/dc/e;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/finsky/application/impl/a;->dv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->as()Lcom/google/android/finsky/dc/e;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/google/android/finsky/dc/e;->d(Ljava/lang/String;)V

    .line 12
    :goto_1
    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->as()Lcom/google/android/finsky/dc/e;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/google/android/finsky/dc/e;->e(Ljava/lang/String;)V

    goto :goto_1
.end method
