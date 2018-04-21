.class final Lcom/google/android/finsky/installer/a/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/a/bl;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/av;->a:Lcom/google/android/finsky/installer/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installer/a/aw;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/av;->a:Lcom/google/android/finsky/installer/a/ag;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/av;->a:Lcom/google/android/finsky/installer/a/ag;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    if-eq p1, v0, :cond_0

    .line 10
    const-string v0, "Unexpected (late?) finish of task for %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/av;->a:Lcom/google/android/finsky/installer/a/ag;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    .line 12
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/av;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v3, Lcom/google/android/finsky/installer/a/ag;->x:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v2, v3, Lcom/google/android/finsky/installer/a/ag;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    .line 17
    iget-object v5, v3, Lcom/google/android/finsky/installer/a/ag;->g:Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/av;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/ag;->d()Z

    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/av;->a:Lcom/google/android/finsky/installer/a/ag;

    iget-object v1, p1, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 24
    new-instance v2, Lcom/google/android/finsky/installer/a/ao;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/installer/a/ao;-><init>(Lcom/google/android/finsky/installer/a/ag;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installer/a/ag;->b(Ljava/lang/Runnable;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/av;->a:Lcom/google/android/finsky/installer/a/ag;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/installer/a/ag;->a(Z)V

    .line 26
    return-void
.end method

.method public final a(Lcom/google/android/finsky/o/b;Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/av;->a:Lcom/google/android/finsky/installer/a/ag;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/installer/a/ag;->a(Lcom/google/android/finsky/o/b;Z)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/av;->a:Lcom/google/android/finsky/installer/a/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/av;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;II)V

    .line 8
    return-void
.end method
