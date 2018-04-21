.class final synthetic Lcom/google/android/finsky/es/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/es/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/es/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/es/d;->a:Lcom/google/android/finsky/es/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/es/d;->a:Lcom/google/android/finsky/es/c;

    .line 2
    invoke-static {p1}, Lcom/google/android/finsky/af/f;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    .line 7
    new-instance v4, Lcom/google/android/finsky/installqueue/j;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 9
    invoke-direct {v4, v0}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    new-array v0, v7, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v6}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    .line 10
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lcom/google/android/finsky/installqueue/d;->c()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v6

    aput-object v6, v0, v5

    .line 12
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installqueue/j;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/es/c;->b:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/util/Collection;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0
.end method
