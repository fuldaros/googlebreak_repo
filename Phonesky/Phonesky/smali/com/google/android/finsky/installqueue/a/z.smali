.class final synthetic Lcom/google/android/finsky/installqueue/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/installqueue/a/o;

.field public final b:Lcom/google/android/finsky/installqueue/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installqueue/a/o;Lcom/google/android/finsky/installqueue/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/installqueue/a/z;->a:Lcom/google/android/finsky/installqueue/a/o;

    iput-object p2, p0, Lcom/google/android/finsky/installqueue/a/z;->b:Lcom/google/android/finsky/installqueue/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v3, p0, Lcom/google/android/finsky/installqueue/a/z;->a:Lcom/google/android/finsky/installqueue/a/o;

    iget-object v4, p0, Lcom/google/android/finsky/installqueue/a/z;->b:Lcom/google/android/finsky/installqueue/m;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/finsky/installqueue/m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/finsky/installqueue/m;->b:Ljava/util/List;

    .line 5
    iget-object v5, v4, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 6
    iget v5, v5, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/finsky/installqueue/m;->a:Ljava/util/List;

    .line 8
    iget-object v5, v4, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 9
    iget v5, v5, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/finsky/installqueue/a/o;->d:La/a;

    .line 12
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/a/ak;

    invoke-virtual {v4}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/installqueue/a/ak;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v4, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 18
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/b;->c:I

    .line 19
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_4

    .line 24
    iget-object v0, v3, Lcom/google/android/finsky/installqueue/a/o;->e:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/n;

    invoke-virtual {v4}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/n;->c(Ljava/lang/String;)V

    .line 26
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 10
    goto :goto_0

    :cond_3
    move v0, v2

    .line 22
    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, v3, Lcom/google/android/finsky/installqueue/a/o;->e:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/n;

    invoke-virtual {v4}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/n;->d(Ljava/lang/String;)V

    goto :goto_2
.end method
