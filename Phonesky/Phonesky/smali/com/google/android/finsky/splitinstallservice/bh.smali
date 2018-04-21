.class final synthetic Lcom/google/android/finsky/splitinstallservice/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/a;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/be;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/bh;->a:Lcom/google/android/finsky/splitinstallservice/be;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/bh;->a:Lcom/google/android/finsky/splitinstallservice/be;

    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 5
    iget v4, v0, Lcom/google/android/finsky/splitinstallservice/a/d;->g:I

    .line 6
    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 8
    iget-object v4, v0, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    .line 9
    iget-object v5, v1, Lcom/google/android/finsky/splitinstallservice/be;->c:Lcom/google/android/finsky/cw/a;

    .line 10
    invoke-static {v4, v5}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/android/finsky/cw/b;

    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v0, Lcom/google/android/finsky/splitinstallservice/a/d;->m:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 14
    iget-object v6, v1, Lcom/google/android/finsky/splitinstallservice/be;->e:Lcom/google/android/finsky/splitinstallservice/ao;

    .line 15
    iget v7, v0, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 17
    invoke-virtual {v6, v7, v5}, Lcom/google/android/finsky/splitinstallservice/ao;->a(ILjava/util/Set;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    new-instance v6, Ljava/util/HashSet;

    iget-object v4, v4, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    .line 20
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-static {v5, v6}, Lcom/google/common/a/cv;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/a/db;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/a/db;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, v1, Lcom/google/android/finsky/splitinstallservice/be;->d:Lcom/google/android/finsky/splitinstallservice/eg;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/splitinstallservice/eg;->a(Ljava/util/Collection;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 27
    :goto_1
    return-object v0

    .line 26
    :cond_3
    iget-object v0, v1, Lcom/google/android/finsky/splitinstallservice/be;->b:Lcom/google/android/finsky/af/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_1
.end method
