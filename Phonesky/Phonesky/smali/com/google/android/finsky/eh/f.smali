.class public final Lcom/google/android/finsky/eh/f;
.super Landroid/animation/Animator;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Landroid/animation/Animator;

.field public final b:Landroid/support/v4/g/a;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/eh/f;->b:Landroid/support/v4/g/a;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/eh/f;->a:Landroid/animation/Animator;

    .line 4
    return-void
.end method


# virtual methods
.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/eh/g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/eh/g;-><init>(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/eh/f;->b:Landroid/support/v4/g/a;

    invoke-virtual {v1, p1}, Landroid/support/v4/g/v;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/eh/f;->b:Landroid/support/v4/g/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/eh/f;->a:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/eh/f;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    return-void
.end method

.method public final end()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/eh/f;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 13
    return-void
.end method

.method public final getDuration()J
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/eh/f;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/eh/f;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public final getListeners()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/eh/f;->b:Landroid/support/v4/g/a;

    invoke-virtual {v1}, Landroid/support/v4/g/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getStartDelay()J
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/eh/f;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isPaused()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/eh/f;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/eh/f;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/eh/f;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    return v0
.end method

.method public final removeAllListeners()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/eh/f;->b:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->clear()V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/eh/f;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 23
    return-void
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/eh/f;->b:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/eh/f;->b:Landroid/support/v4/g/a;

    invoke-virtual {v1, p1}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/eh/f;->a:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final setDuration(J)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/eh/f;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 30
    return-object p0
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/eh/f;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    return-void
.end method

.method public final setStartDelay(J)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/eh/f;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 34
    return-void
.end method

.method public final setTarget(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/eh/f;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final setupEndValues()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/eh/f;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->setupEndValues()V

    .line 38
    return-void
.end method

.method public final setupStartValues()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/eh/f;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->setupStartValues()V

    .line 40
    return-void
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/eh/f;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 42
    return-void
.end method
