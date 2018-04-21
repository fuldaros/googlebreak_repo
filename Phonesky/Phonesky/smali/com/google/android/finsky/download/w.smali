.class final Lcom/google/android/finsky/download/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/b;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/download/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/download/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/download/w;->a:Lcom/google/android/finsky/download/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    const-string v0, "Could not free required amount of space for download"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/download/w;->a:Lcom/google/android/finsky/download/n;

    .line 6
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 7
    iget-object v0, v3, Lcom/google/android/finsky/download/n;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v4, Landroid/support/v4/g/c;

    iget-object v0, v3, Lcom/google/android/finsky/download/n;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Landroid/support/v4/g/c;-><init>(I)V

    .line 10
    iget-object v0, v3, Lcom/google/android/finsky/download/n;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/download/b;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v1}, Lcom/google/android/finsky/download/b;->p()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    .line 14
    invoke-interface {v1}, Lcom/google/android/finsky/download/b;->f()J

    move-result-wide v6

    .line 15
    invoke-static {}, Lcom/google/android/finsky/dy/g;->d()J

    move-result-wide v8

    .line 16
    invoke-static {}, Lcom/google/android/finsky/dy/g;->b()J

    move-result-wide v10

    .line 17
    invoke-interface {v1}, Lcom/google/android/finsky/download/b;->g()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    cmp-long v0, v10, v6

    if-gez v0, :cond_4

    .line 19
    const/16 v0, 0xc6

    invoke-interface {v1, v0}, Lcom/google/android/finsky/download/b;->b(I)V

    .line 20
    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/google/android/finsky/download/n;->a(Lcom/google/android/finsky/download/b;I)V

    goto :goto_0

    .line 22
    :cond_2
    cmp-long v0, v8, v6

    if-gez v0, :cond_4

    .line 23
    const/16 v0, 0xc6

    invoke-interface {v1, v0}, Lcom/google/android/finsky/download/b;->b(I)V

    .line 24
    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/google/android/finsky/download/n;->a(Lcom/google/android/finsky/download/b;I)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 29
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    iget-object v4, v3, Lcom/google/android/finsky/download/n;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_5
    if-eqz v1, :cond_6

    .line 34
    const-string v0, "Download %s starting"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, v3, Lcom/google/android/finsky/download/n;->b:Ljava/util/Map;

    invoke-interface {v1}, Lcom/google/android/finsky/download/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/google/android/finsky/download/u;

    invoke-direct {v0, v3, v1}, Lcom/google/android/finsky/download/u;-><init>(Lcom/google/android/finsky/download/n;Lcom/google/android/finsky/download/b;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/download/u;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    :cond_6
    iget-object v0, v3, Lcom/google/android/finsky/download/n;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/google/android/finsky/download/n;->f:Lcom/google/android/finsky/download/i;

    if-eqz v0, :cond_7

    .line 39
    iget-object v0, v3, Lcom/google/android/finsky/download/n;->f:Lcom/google/android/finsky/download/i;

    .line 40
    iget-object v1, v0, Lcom/google/android/finsky/download/i;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/download/k;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/download/k;-><init>(Lcom/google/android/finsky/download/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/finsky/download/n;->f:Lcom/google/android/finsky/download/i;

    .line 42
    :cond_7
    return-void
.end method
