.class final synthetic Lcom/google/android/finsky/billing/lightpurchase/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/au/f;


# instance fields
.field public final a:Lcom/google/android/finsky/billing/lightpurchase/f;

.field public final b:Lcom/google/android/finsky/installqueue/InstallRequest;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/f;Lcom/google/android/finsky/installqueue/InstallRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/g;->a:Lcom/google/android/finsky/billing/lightpurchase/f;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/g;->b:Lcom/google/android/finsky/installqueue/InstallRequest;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/au/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/g;->a:Lcom/google/android/finsky/billing/lightpurchase/f;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/g;->b:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 3
    iget v0, p1, Lcom/google/android/finsky/au/k;->a:I

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-object v0, v2, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/au/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    new-instance v6, Lcom/google/android/finsky/installqueue/j;

    .line 14
    iget-object v7, v2, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v7, v7, Lcom/google/android/finsky/installer/b/a/d;->b:Lcom/google/android/finsky/f/a/a;

    .line 15
    invoke-direct {v6, v7, v0}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/a/a;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 17
    iget-object v0, v2, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v7

    .line 20
    iget-object v0, v2, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 22
    iget-object v8, v2, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 23
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 24
    invoke-interface {v0, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    invoke-virtual {v7, v0}, Lcom/google/android/finsky/installqueue/j;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 25
    iget-object v7, v2, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 26
    iget-object v7, v7, Lcom/google/android/finsky/installer/b/a/d;->k:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/installqueue/j;->c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 28
    iget-object v7, v2, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 29
    iget v7, v7, Lcom/google/android/finsky/installer/b/a/d;->i:I

    .line 30
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 31
    iget-object v7, v2, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 32
    iget-boolean v7, v7, Lcom/google/android/finsky/installer/b/a/d;->m:Z

    .line 33
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/installqueue/j;->b(Z)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 34
    invoke-virtual {v2}, Lcom/google/android/finsky/installqueue/InstallRequest;->a()Lcom/google/android/finsky/installqueue/k;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    const-string v7, "dependency"

    .line 35
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    .line 36
    invoke-virtual {v6}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, v1, Lcom/google/android/finsky/billing/lightpurchase/f;->d:Lcom/google/android/finsky/accounts/c;

    .line 42
    iget-object v2, v2, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 43
    iget-object v2, v2, Lcom/google/android/finsky/installer/b/a/d;->g:Ljava/lang/String;

    .line 44
    invoke-interface {v0, v2}, Lcom/google/android/finsky/accounts/c;->e(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v6

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 50
    iget-object v7, v1, Lcom/google/android/finsky/billing/lightpurchase/f;->b:Lcom/google/android/finsky/cg/p;

    invoke-virtual {v7, v0, v6, v9}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 51
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/finsky/billing/lightpurchase/f;->f:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1, v2, v5}, Lcom/google/android/finsky/billing/lightpurchase/f;->a(Landroid/accounts/Account;Ljava/util/List;)V

    .line 62
    :goto_2
    return-void

    .line 58
    :cond_3
    const-string v0, "Error resolving dependencies. StatusCode: %d"

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 59
    iget v4, p1, Lcom/google/android/finsky/au/k;->a:I

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/lightpurchase/f;->c()V

    goto :goto_2
.end method
