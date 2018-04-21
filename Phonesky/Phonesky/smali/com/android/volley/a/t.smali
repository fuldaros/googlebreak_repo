.class final Lcom/android/volley/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/volley/a/q;


# direct methods
.method constructor <init>(Lcom/android/volley/a/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/a/t;->a:Lcom/android/volley/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/volley/a/t;->a:Lcom/android/volley/a/q;

    .line 3
    iget-object v0, v0, Lcom/android/volley/a/q;->e:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/u;

    .line 6
    iget-object v1, v0, Lcom/android/volley/a/u;->d:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/a/w;

    .line 9
    iget-object v4, v1, Lcom/android/volley/a/w;->b:Lcom/android/volley/a/x;

    .line 10
    if-eqz v4, :cond_1

    .line 12
    iget-object v4, v0, Lcom/android/volley/a/u;->c:Lcom/android/volley/VolleyError;

    .line 13
    if-nez v4, :cond_2

    .line 15
    iget-object v4, v0, Lcom/android/volley/a/u;->b:Landroid/graphics/Bitmap;

    .line 16
    iput-object v4, v1, Lcom/android/volley/a/w;->a:Landroid/graphics/Bitmap;

    .line 18
    iget-object v4, v1, Lcom/android/volley/a/w;->b:Lcom/android/volley/a/x;

    .line 19
    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/android/volley/a/x;->a(Lcom/android/volley/a/w;Z)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, v1, Lcom/android/volley/a/w;->b:Lcom/android/volley/a/x;

    .line 23
    iget-object v4, v0, Lcom/android/volley/a/u;->c:Lcom/android/volley/VolleyError;

    .line 24
    invoke-interface {v1, v4}, Lcom/android/volley/a/x;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/android/volley/a/t;->a:Lcom/android/volley/a/q;

    .line 28
    iget-object v0, v0, Lcom/android/volley/a/q;->e:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    iget-object v0, p0, Lcom/android/volley/a/t;->a:Lcom/android/volley/a/q;

    .line 31
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/volley/a/q;->g:Ljava/lang/Runnable;

    .line 32
    return-void
.end method
