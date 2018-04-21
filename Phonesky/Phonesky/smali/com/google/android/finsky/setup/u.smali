.class final synthetic Lcom/google/android/finsky/setup/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

.field public final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/PlaySetupServiceV2;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/setup/u;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    iput-object p2, p0, Lcom/google/android/finsky/setup/u;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/setup/u;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    iget-object v0, p0, Lcom/google/android/finsky/setup/u;->b:Ljava/util/Map;

    .line 2
    iget-object v2, v1, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->l:Lcom/google/android/finsky/billing/d/b;

    invoke-interface {v2}, Lcom/google/android/finsky/billing/d/b;->a()Lcom/google/android/finsky/billing/d/a;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Lcom/google/android/finsky/setup/z;

    invoke-direct {v4, v3, v0}, Lcom/google/android/finsky/setup/z;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 6
    :try_start_0
    const-string v6, "doc"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/finsky/dg/a/dh;->b([B)Lcom/google/android/finsky/dg/a/dh;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 10
    iget-object v7, v1, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->j:Lcom/google/android/finsky/accounts/a;

    const-string v8, "authAccount"

    .line 11
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v7

    .line 12
    if-nez v7, :cond_0

    .line 13
    const-string v6, "Compatible document %s doesn\'t have an account"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "package_name"

    .line 14
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    .line 15
    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    const-string v6, "Failed to parse DocV2 proto"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/finsky/billing/d/c;

    new-instance v8, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v8, v6}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    invoke-direct {v0, v7, v8, v4}, Lcom/google/android/finsky/billing/d/c;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/d/e;)V

    invoke-interface {v2, v0}, Lcom/google/android/finsky/billing/d/a;->a(Lcom/google/android/finsky/billing/d/c;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/finsky/setup/w;

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/setup/w;-><init>(Lcom/google/android/finsky/setup/PlaySetupServiceV2;Ljava/util/List;)V

    invoke-interface {v2, v0}, Lcom/google/android/finsky/billing/d/a;->a(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
