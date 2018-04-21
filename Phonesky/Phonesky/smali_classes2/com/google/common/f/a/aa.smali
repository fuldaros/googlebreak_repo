.class abstract Lcom/google/common/f/a/aa;
.super Lcom/google/common/f/a/s;
.source "SourceFile"


# instance fields
.field public g:Ljava/util/List;

.field public final synthetic h:Lcom/google/common/f/a/z;


# direct methods
.method constructor <init>(Lcom/google/common/f/a/z;Lcom/google/common/a/av;Z)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/f/a/aa;->h:Lcom/google/common/f/a/z;

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/f/a/s;-><init>(Lcom/google/common/f/a/r;Lcom/google/common/a/av;Z)V

    .line 4
    invoke-virtual {p2}, Lcom/google/common/a/av;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/a/az;->d()Lcom/google/common/a/az;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/google/common/f/a/aa;->g:Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/google/common/a/av;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/common/f/a/aa;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/google/common/a/av;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/a/bs;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/List;)Ljava/lang/Object;
.end method

.method final a(ZILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/common/f/a/aa;->g:Ljava/util/List;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p3}, Lcom/google/common/base/s;->c(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/common/f/a/aa;->h:Lcom/google/common/f/a/z;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/f/a/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Future was done before all dependencies completed"

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/common/f/a/s;->b()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/f/a/aa;->g:Ljava/util/List;

    .line 25
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/common/f/a/aa;->g:Ljava/util/List;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/common/f/a/aa;->h:Lcom/google/common/f/a/z;

    invoke-virtual {p0, v0}, Lcom/google/common/f/a/aa;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/f/a/a;->a(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/common/f/a/aa;->h:Lcom/google/common/f/a/z;

    invoke-virtual {v0}, Lcom/google/common/f/a/a;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/v;->b(Z)V

    goto :goto_0
.end method
