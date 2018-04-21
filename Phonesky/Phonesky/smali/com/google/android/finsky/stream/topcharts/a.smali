.class public final Lcom/google/android/finsky/stream/topcharts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/navigationmanager/c;


# instance fields
.field public final a:Ljava/util/Stack;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Lcom/google/android/finsky/navigationmanager/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/utils/z;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->a:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->b:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->c:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->d:Lcom/google/android/finsky/navigationmanager/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->c:Z

    .line 32
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/topcharts/a;->g()V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/topcharts/b;

    iput-boolean p1, v0, Lcom/google/android/finsky/stream/topcharts/b;->a:Z

    .line 8
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/topcharts/c;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/stream/topcharts/c;->b(Z)V

    .line 10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/stream/topcharts/a;->a:Ljava/util/Stack;

    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/topcharts/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/topcharts/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/topcharts/b;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->c:Z

    .line 38
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->a:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/topcharts/a;->f()V

    .line 40
    return-void
.end method

.method public final d()Lcom/google/android/finsky/stream/topcharts/b;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/topcharts/b;

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/topcharts/a;->g()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->c:Z

    .line 17
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->c:Z

    .line 21
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->a:Ljava/util/Stack;

    new-instance v1, Lcom/google/android/finsky/stream/topcharts/b;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/topcharts/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/topcharts/a;->a:Ljava/util/Stack;

    new-instance v1, Lcom/google/android/finsky/stream/topcharts/b;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/topcharts/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
