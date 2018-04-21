.class final Lcom/google/android/finsky/setup/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/android/finsky/setup/aw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/aw;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/ax;->b:Lcom/google/android/finsky/setup/aw;

    iput-object p2, p0, Lcom/google/android/finsky/setup/ax;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/ax;->b:Lcom/google/android/finsky/setup/aw;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/setup/aw;->a:Lcom/google/android/finsky/db/c;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/db/c;->a()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v3, v0}, Lcom/google/android/finsky/setup/aw;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/finsky/setup/ar;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/setup/ax;->b:Lcom/google/android/finsky/setup/aw;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/setup/aw;->a:Lcom/google/android/finsky/db/c;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/db/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/setup/ax;->b:Lcom/google/android/finsky/setup/aw;

    .line 16
    iget-object v1, v1, Lcom/google/android/finsky/setup/aw;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/ax;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    return-void
.end method
