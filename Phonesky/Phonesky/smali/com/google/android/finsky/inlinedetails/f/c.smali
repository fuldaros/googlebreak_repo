.class final synthetic Lcom/google/android/finsky/inlinedetails/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/inlinedetails/f/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/inlinedetails/f/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/f/c;->a:Lcom/google/android/finsky/inlinedetails/f/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/f/c;->a:Lcom/google/android/finsky/inlinedetails/f/b;

    .line 2
    iget-object v0, v2, Lcom/google/android/finsky/inlinedetails/f/b;->b:Lcom/google/android/finsky/inlinedetails/f/a;

    iget-object v1, v2, Lcom/google/android/finsky/inlinedetails/f/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/inlinedetails/f/a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v2, Lcom/google/android/finsky/inlinedetails/f/b;->k:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/i/f;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/i/f;->a:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/d/a;

    invoke-interface {v1}, Lcom/google/android/finsky/d/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/i/f;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/af/c;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Lcom/google/android/finsky/inlinedetails/f/d;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/inlinedetails/f/d;-><init>(Lcom/google/android/finsky/inlinedetails/f/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 15
    :goto_1
    return-void

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/i/f;->b:La/a;

    .line 8
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/af/c;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/finsky/af/c;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/finsky/af/b;

    move-result-object v1

    new-instance v3, Lcom/google/android/finsky/inlinedetails/i/g;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/inlinedetails/i/g;-><init>(Lcom/google/android/finsky/inlinedetails/i/f;)V

    .line 10
    invoke-interface {v1, v3}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/inlinedetails/f/b;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
