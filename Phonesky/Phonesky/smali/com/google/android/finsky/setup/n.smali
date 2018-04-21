.class final synthetic Lcom/google/android/finsky/setup/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/setup/PlaySetupService;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/PlaySetupService;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/setup/n;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    iput-object p2, p0, Lcom/google/android/finsky/setup/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/setup/n;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 9

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/setup/n;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    iget-object v2, p0, Lcom/google/android/finsky/setup/n;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/setup/n;->c:Ljava/util/List;

    .line 2
    iget-object v3, v1, Lcom/google/android/finsky/setup/PlaySetupService;->r:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v3, v2}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v3

    .line 3
    iget-object v4, v1, Lcom/google/android/finsky/setup/PlaySetupService;->t:Lcom/google/android/finsky/billing/d/b;

    invoke-interface {v4}, Lcom/google/android/finsky/billing/d/b;->a()Lcom/google/android/finsky/billing/d/a;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Lcom/google/android/finsky/setup/r;

    invoke-direct {v6, v5}, Lcom/google/android/finsky/setup/r;-><init>(Ljava/util/ArrayList;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/dh;

    .line 7
    new-instance v8, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v8, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 8
    new-instance v0, Lcom/google/android/finsky/billing/d/c;

    invoke-direct {v0, v3, v8, v6}, Lcom/google/android/finsky/billing/d/c;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/d/e;)V

    invoke-interface {v4, v0}, Lcom/google/android/finsky/billing/d/a;->a(Lcom/google/android/finsky/billing/d/c;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/finsky/setup/p;

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/finsky/setup/p;-><init>(Lcom/google/android/finsky/setup/PlaySetupService;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v4, v0}, Lcom/google/android/finsky/billing/d/a;->a(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
