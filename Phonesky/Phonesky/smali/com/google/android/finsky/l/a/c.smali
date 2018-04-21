.class final Lcom/google/android/finsky/l/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/l/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/l/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/l/a/c;->a:Lcom/google/android/finsky/l/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/l/a/c;->a:Lcom/google/android/finsky/l/a/a;

    .line 42
    iget-boolean v0, v0, Lcom/google/android/finsky/l/a/a;->e:Z

    .line 43
    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/l/a/c;->a:Lcom/google/android/finsky/l/a/a;

    .line 46
    iget-boolean v0, v0, Lcom/google/android/finsky/l/a/a;->g:Z

    .line 47
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/l/a/c;->a:Lcom/google/android/finsky/l/a/a;

    .line 48
    iget-boolean v0, v0, Lcom/google/android/finsky/l/a/a;->f:Z

    .line 49
    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/l/a/c;->a:Lcom/google/android/finsky/l/a/a;

    .line 51
    iget-object v0, v0, Lcom/google/android/finsky/l/a/a;->d:Lcom/google/android/finsky/f/g;

    .line 52
    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/j;->k()V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/l/a/c;->a:Lcom/google/android/finsky/l/a/a;

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/l/a/a;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/l/a/c;->a:Lcom/google/android/finsky/l/a/a;

    .line 17
    iget v0, v0, Lcom/google/android/finsky/l/a/a;->k:I

    .line 18
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/l/a/c;->a:Lcom/google/android/finsky/l/a/a;

    .line 20
    iput v1, v0, Lcom/google/android/finsky/l/a/a;->k:I

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/l/a/c;->a:Lcom/google/android/finsky/l/a/a;

    iget-object v0, p0, Lcom/google/android/finsky/l/a/c;->a:Lcom/google/android/finsky/l/a/a;

    .line 22
    iget v0, v0, Lcom/google/android/finsky/l/a/a;->k:I

    .line 23
    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 24
    :goto_0
    iput-boolean v0, v2, Lcom/google/android/finsky/l/a/a;->f:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/l/a/c;->a:Lcom/google/android/finsky/l/a/a;

    .line 26
    iput v1, v0, Lcom/google/android/finsky/l/a/a;->k:I

    .line 27
    invoke-direct {p0}, Lcom/google/android/finsky/l/a/c;->a()V

    .line 28
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/l/a/c;->a:Lcom/google/android/finsky/l/a/a;

    .line 9
    iget v1, v0, Lcom/google/android/finsky/l/a/a;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/l/a/a;->i:I

    .line 10
    iget-object v1, v0, Lcom/google/android/finsky/l/a/a;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/finsky/l/a/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/finsky/l/a/a;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/finsky/l/a/a;->b:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/finsky/ag/d;->gT:Lcom/google/android/play/utils/b/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/l/a/c;->a:Lcom/google/android/finsky/l/a/a;

    .line 4
    iget v1, v0, Lcom/google/android/finsky/l/a/a;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/l/a/a;->i:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/l/a/a;->c()V

    .line 6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/android/finsky/l/a/c;->a()V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/l/a/c;->a:Lcom/google/android/finsky/l/a/a;

    .line 31
    iget-boolean v0, v0, Lcom/google/android/finsky/l/a/a;->e:Z

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/l/a/c;->a:Lcom/google/android/finsky/l/a/a;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/l/a/a;->d:Lcom/google/android/finsky/f/g;

    .line 35
    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/j;->l()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/l/a/c;->a:Lcom/google/android/finsky/l/a/a;

    .line 37
    iget v1, v0, Lcom/google/android/finsky/l/a/a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/l/a/a;->h:I

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/l/a/c;->a:Lcom/google/android/finsky/l/a/a;

    .line 39
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/l/a/a;->f:Z

    .line 40
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/l/a/c;->a:Lcom/google/android/finsky/l/a/a;

    .line 57
    iget v1, v0, Lcom/google/android/finsky/l/a/a;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/l/a/a;->h:I

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/l/a/c;->a:Lcom/google/android/finsky/l/a/a;

    .line 59
    iget v0, v0, Lcom/google/android/finsky/l/a/a;->h:I

    .line 60
    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/l/a/c;->a:Lcom/google/android/finsky/l/a/a;

    .line 62
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/l/a/a;->g:Z

    .line 63
    :cond_0
    return-void
.end method
