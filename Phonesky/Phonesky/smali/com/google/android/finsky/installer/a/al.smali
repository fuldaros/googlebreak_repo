.class final Lcom/google/android/finsky/installer/a/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/finsky/installer/a/ak;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/ak;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/al;->b:Lcom/google/android/finsky/installer/a/ak;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/al;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/al;->b:Lcom/google/android/finsky/installer/a/ak;

    iget-object v4, v0, Lcom/google/android/finsky/installer/a/ak;->a:Lcom/google/android/finsky/installer/a/ag;

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/al;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/h;

    .line 6
    const-string v6, "Attempt recovery of %s %d"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/finsky/download/h;->b:Landroid/net/Uri;

    aput-object v8, v7, v2

    iget v8, v0, Lcom/google/android/finsky/download/h;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    if-nez v1, :cond_0

    iget-object v6, v0, Lcom/google/android/finsky/download/h;->b:Landroid/net/Uri;

    iget v7, v0, Lcom/google/android/finsky/download/h;->e:I

    invoke-virtual {v4, v6, v7}, Lcom/google/android/finsky/installer/a/ag;->a(Landroid/net/Uri;I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    :cond_0
    const-string v6, "Releasing %s %d"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/finsky/download/h;->b:Landroid/net/Uri;

    aput-object v8, v7, v2

    iget v8, v0, Lcom/google/android/finsky/download/h;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v6, v4, Lcom/google/android/finsky/installer/a/ag;->c:Lcom/google/android/finsky/download/m;

    iget-object v0, v0, Lcom/google/android/finsky/download/h;->b:Landroid/net/Uri;

    invoke-interface {v6, v0}, Lcom/google/android/finsky/download/m;->c(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/al;->b:Lcom/google/android/finsky/installer/a/ak;

    iget-object v4, v0, Lcom/google/android/finsky/installer/a/ak;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 15
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/ag;->b:Lcom/google/android/finsky/o/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/o/a;->a()Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o/b;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/ag;->i:Lcom/google/android/finsky/cv/c;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cv/c;->a(Ljava/util/List;)V

    .line 21
    iput-boolean v3, v4, Lcom/google/android/finsky/installer/a/ag;->y:Z

    .line 22
    iput-boolean v2, v4, Lcom/google/android/finsky/installer/a/ag;->z:Z

    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/installer/a/ag;->a(Z)V

    .line 24
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/ag;->A:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    .line 25
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/ag;->t:Lcom/google/android/finsky/installer/a/ac;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/google/android/finsky/installer/a/ag;->r:Lcom/google/android/finsky/dt/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/dt/a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/ag;->r:Lcom/google/android/finsky/dt/a;

    new-instance v1, Lcom/google/android/finsky/installer/a/ah;

    invoke-direct {v1, v4}, Lcom/google/android/finsky/installer/a/ah;-><init>(Lcom/google/android/finsky/installer/a/ag;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dt/a;->a(Lcom/google/android/finsky/dt/i;)V

    .line 30
    :cond_5
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/ag;->t:Lcom/google/android/finsky/installer/a/ac;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/google/android/finsky/installer/a/ag;->r:Lcom/google/android/finsky/dt/a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/dt/a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/ag;->r:Lcom/google/android/finsky/dt/a;

    new-instance v1, Lcom/google/android/finsky/installer/a/ai;

    invoke-direct {v1, v4}, Lcom/google/android/finsky/installer/a/ai;-><init>(Lcom/google/android/finsky/installer/a/ag;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dt/a;->a(Lcom/google/android/finsky/dt/j;)V

    .line 33
    :cond_6
    return-void
.end method
