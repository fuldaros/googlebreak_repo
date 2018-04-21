.class final Lcom/google/android/finsky/activities/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/cz;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/cz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/dc;->a:Lcom/google/android/finsky/activities/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/dc;->a:Lcom/google/android/finsky/activities/cz;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/activities/cz;->a:Lcom/google/android/finsky/accounts/c;

    .line 4
    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/dc;->a:Lcom/google/android/finsky/activities/cz;

    .line 6
    iget-object v2, v0, Lcom/google/android/finsky/activities/cz;->b:Lcom/google/android/finsky/dc/b;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/dc;->a:Lcom/google/android/finsky/activities/cz;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/activities/cz;->c:Ljava/util/List;

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/phenotypedebug/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/phenotypedebug/a;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    iget-object v5, v0, Lcom/google/android/finsky/phenotypedebug/a;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/phenotypedebug/a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v2, v1, v3}, Lcom/google/android/finsky/dc/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/activities/dc;->a:Lcom/google/android/finsky/activities/cz;

    .line 20
    iget-object v2, v0, Lcom/google/android/finsky/activities/cz;->b:Lcom/google/android/finsky/dc/b;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/activities/dc;->a:Lcom/google/android/finsky/activities/cz;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/activities/cz;->d:Ljava/util/List;

    .line 24
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/phenotypedebug/a;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/phenotypedebug/a;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 28
    iget-object v5, v0, Lcom/google/android/finsky/phenotypedebug/a;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/phenotypedebug/a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_3
    invoke-interface {v2, v1, v3}, Lcom/google/android/finsky/dc/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/activities/dc;->a:Lcom/google/android/finsky/activities/cz;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/activities/cz;->b:Lcom/google/android/finsky/dc/b;

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/finsky/dc/b;->d(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/activities/dc;->a:Lcom/google/android/finsky/activities/cz;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/activities/cz;->f:Landroid/content/Context;

    .line 38
    const v1, 0x7f1301c8

    const/4 v2, 0x1

    .line 39
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/finsky/activities/dc;->a:Lcom/google/android/finsky/activities/cz;

    .line 42
    iget-object v1, v1, Lcom/google/android/finsky/activities/cz;->e:Ljava/lang/Runnable;

    .line 43
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method
