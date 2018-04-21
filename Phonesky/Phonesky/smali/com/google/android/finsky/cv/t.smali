.class final Lcom/google/android/finsky/cv/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/finsky/cv/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cv/e;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cv/t;->b:Lcom/google/android/finsky/cv/e;

    iput-object p2, p0, Lcom/google/android/finsky/cv/t;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/finsky/cv/t;->b:Lcom/google/android/finsky/cv/e;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/cv/e;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/cv/t;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    const-string v2, "Pruning stale session for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/cv/t;->b:Lcom/google/android/finsky/cv/e;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/cv/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
