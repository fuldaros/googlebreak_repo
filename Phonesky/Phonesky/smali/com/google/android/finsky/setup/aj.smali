.class public final synthetic Lcom/google/android/finsky/setup/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/setup/ai;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/setup/ai;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/setup/aj;->a:Lcom/google/android/finsky/setup/ai;

    iput-object p2, p0, Lcom/google/android/finsky/setup/aj;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/finsky/setup/aj;->a:Lcom/google/android/finsky/setup/ai;

    iget-object v3, p0, Lcom/google/android/finsky/setup/aj;->b:Ljava/lang/Runnable;

    .line 2
    iget-boolean v0, v2, Lcom/google/android/finsky/setup/ai;->d:Z

    if-nez v0, :cond_1

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/finsky/setup/ai;->d:Z

    .line 4
    iget-object v0, v2, Lcom/google/android/finsky/setup/ai;->b:Lcom/google/android/finsky/db/c;

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

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/setup/ai;->a(Ljava/util/Map;)Lcom/google/android/finsky/setup/PackageSetupStatus;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, v2, Lcom/google/android/finsky/setup/ai;->b:Lcom/google/android/finsky/db/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/db/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v2, Lcom/google/android/finsky/setup/ai;->c:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 15
    return-void
.end method
