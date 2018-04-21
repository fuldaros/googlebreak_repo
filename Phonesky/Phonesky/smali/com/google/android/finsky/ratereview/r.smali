.class final Lcom/google/android/finsky/ratereview/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ratereview/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ratereview/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ratereview/r;->a:Lcom/google/android/finsky/ratereview/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/r;->a:Lcom/google/android/finsky/ratereview/p;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/ratereview/p;->g:Lcom/google/android/finsky/db/c;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/db/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, v0, Lcom/google/android/finsky/ratereview/p;->d:Lcom/google/android/finsky/accounts/a;

    iget-object v3, v0, Lcom/google/android/finsky/ratereview/p;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lcom/google/android/finsky/ratereview/p;->c:Lcom/google/android/play/dfe/api/g;

    .line 9
    invoke-interface {v3, v2}, Lcom/google/android/play/dfe/api/g;->a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/ratereview/t;

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/finsky/ratereview/t;-><init>(Lcom/google/android/finsky/ratereview/p;Ljava/util/Collection;Z)V

    new-instance v0, Lcom/google/android/finsky/ratereview/u;

    invoke-direct {v0}, Lcom/google/android/finsky/ratereview/u;-><init>()V

    .line 10
    invoke-interface {v2, v3, v0, v4}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/x;Lcom/android/volley/w;Z)Lcom/android/volley/n;

    .line 11
    :cond_0
    return-void
.end method
