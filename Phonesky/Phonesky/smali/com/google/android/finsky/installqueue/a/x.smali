.class final synthetic Lcom/google/android/finsky/installqueue/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/installqueue/a/o;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installqueue/a/o;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/installqueue/a/x;->a:Lcom/google/android/finsky/installqueue/a/o;

    iput-object p2, p0, Lcom/google/android/finsky/installqueue/a/x;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/finsky/installqueue/a/x;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v4, p0, Lcom/google/android/finsky/installqueue/a/x;->a:Lcom/google/android/finsky/installqueue/a/o;

    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/x;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/x;->c:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 7
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 8
    const/16 v5, 0xb

    if-eq v1, v5, :cond_0

    .line 9
    iget-object v1, v4, Lcom/google/android/finsky/installqueue/a/o;->e:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/installer/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/finsky/installer/n;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/finsky/installqueue/n;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/finsky/installqueue/n;-><init>(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/n;->b(I)Lcom/google/android/finsky/installqueue/n;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/n;->a()Lcom/google/android/finsky/installqueue/m;

    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installqueue/a/o;->b(Lcom/google/android/finsky/installqueue/m;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 18
    iget-object v2, v4, Lcom/google/android/finsky/installqueue/a/o;->e:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/installer/n;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/installer/n;->p(Ljava/lang/String;)V

    move v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    return-void
.end method
