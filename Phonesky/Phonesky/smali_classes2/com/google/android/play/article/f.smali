.class final Lcom/google/android/play/article/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/article/d;


# direct methods
.method constructor <init>(Lcom/google/android/play/article/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/article/f;->a:Lcom/google/android/play/article/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/article/f;->a:Lcom/google/android/play/article/d;

    iget-object v0, v0, Lcom/google/android/play/article/d;->b:Lcom/google/android/play/article/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/article/b;->f:Ljava/util/Set;

    .line 4
    iget-object v1, p0, Lcom/google/android/play/article/f;->a:Lcom/google/android/play/article/d;

    iget-object v1, v1, Lcom/google/android/play/article/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/play/article/f;->a:Lcom/google/android/play/article/d;

    iget-object v1, v0, Lcom/google/android/play/article/d;->b:Lcom/google/android/play/article/b;

    iget-object v0, p0, Lcom/google/android/play/article/f;->a:Lcom/google/android/play/article/d;

    iget-object v2, v0, Lcom/google/android/play/article/d;->a:Ljava/lang/String;

    .line 7
    iget-object v0, v1, Lcom/google/android/play/article/b;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/article/j;

    .line 10
    invoke-interface {v0}, Lcom/google/android/play/article/j;->a()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v1, Lcom/google/android/play/article/b;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    return-void
.end method
