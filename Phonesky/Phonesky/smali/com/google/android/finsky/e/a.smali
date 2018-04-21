.class public final Lcom/google/android/finsky/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/finsky/e/h;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/e/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/e/a;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/e/a;->b:Lcom/google/android/finsky/e/h;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/e/a;->c:Landroid/os/Handler;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/e;

    .line 33
    iget-object v1, v0, Lcom/google/android/finsky/e/e;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/e;->a(Landroid/view/View;)V

    .line 34
    iput-object v2, v0, Lcom/google/android/finsky/e/e;->e:Lcom/google/android/finsky/e/g;

    .line 35
    iput-object v2, v0, Lcom/google/android/finsky/e/e;->g:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/v;Landroid/view/View;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/e/a;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/e/a;->b:Lcom/google/android/finsky/e/h;

    new-instance v1, Lcom/google/android/finsky/e/c;

    iget-object v2, p0, Lcom/google/android/finsky/e/a;->c:Landroid/os/Handler;

    invoke-direct {v1, p0, p1, p3, v2}, Lcom/google/android/finsky/e/c;-><init>(Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/f/v;[BLandroid/os/Handler;)V

    .line 9
    new-instance v2, Lcom/google/android/finsky/e/e;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/finsky/e/h;->a:Lcom/google/android/finsky/e/j;

    new-instance v4, Lcom/google/android/finsky/e/l;

    invoke-direct {v4}, Lcom/google/android/finsky/e/l;-><init>()V

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/finsky/e/e;-><init>(Landroid/content/Context;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/e/j;Lcom/google/android/finsky/e/l;)V

    .line 12
    iget-object v0, v2, Lcom/google/android/finsky/e/e;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "PositionWatcher shouldn\'t be already tracking"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/google/android/finsky/e/e;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/e;->a(Landroid/view/View;)V

    .line 15
    :cond_0
    iput-object p2, v2, Lcom/google/android/finsky/e/e;->g:Landroid/view/View;

    .line 16
    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/e/e;->f:Landroid/view/ViewTreeObserver;

    .line 19
    iget-object v0, v2, Lcom/google/android/finsky/e/e;->f:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/google/android/finsky/e/e;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v2, Lcom/google/android/finsky/e/e;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    iget-object v0, v2, Lcom/google/android/finsky/e/e;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    :cond_1
    iget-object v0, v2, Lcom/google/android/finsky/e/e;->a:Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 23
    :try_start_0
    iget-object v0, v2, Lcom/google/android/finsky/e/e;->a:Landroid/app/Application;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "Error registering activity lifecycle callbacks."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
