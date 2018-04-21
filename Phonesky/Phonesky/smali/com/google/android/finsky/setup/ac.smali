.class public final Lcom/google/android/finsky/setup/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/android/finsky/setup/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/setup/ab;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/ac;->b:Lcom/google/android/finsky/setup/ab;

    iput-object p2, p0, Lcom/google/android/finsky/setup/ac;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/ac;->b:Lcom/google/android/finsky/setup/ab;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/setup/ab;->c:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/setup/ac;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/ac;->b:Lcom/google/android/finsky/setup/ab;

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/setup/ab;->c:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/setup/ac;->b:Lcom/google/android/finsky/setup/ab;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/setup/ab;->a:Lcom/google/android/finsky/db/c;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/db/c;->a()Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v3, v0}, Lcom/google/android/finsky/setup/ab;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/finsky/setup/ad;

    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/setup/ac;->b:Lcom/google/android/finsky/setup/ab;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/setup/ab;->a:Lcom/google/android/finsky/db/c;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/db/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/setup/ac;->b:Lcom/google/android/finsky/setup/ab;

    .line 22
    iget-object v1, v1, Lcom/google/android/finsky/setup/ab;->b:Ljava/util/Map;

    .line 23
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/setup/ac;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
