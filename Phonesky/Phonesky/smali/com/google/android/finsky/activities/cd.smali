.class final Lcom/google/android/finsky/activities/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/google/android/finsky/activities/cb;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/cb;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/cd;->c:Lcom/google/android/finsky/activities/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/finsky/activities/cd;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/finsky/activities/cd;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/16 v4, 0x6a8

    const/4 v1, 0x1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/cd;->a:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/activities/cd;->c:Lcom/google/android/finsky/activities/cb;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/activities/cb;->f:Lcom/google/android/finsky/bf/c;

    .line 8
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d032

    .line 9
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/activities/cd;->c:Lcom/google/android/finsky/activities/cb;

    .line 11
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/activities/cb;->a(I)V

    .line 12
    iput-boolean v1, p0, Lcom/google/android/finsky/activities/cd;->a:Z

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/cd;->c:Lcom/google/android/finsky/activities/cb;

    iget-object v0, v0, Lcom/google/android/finsky/activities/cb;->r:Lcom/google/android/finsky/pagesystem/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/cd;->b:Z

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/activities/cd;->c:Lcom/google/android/finsky/activities/cb;

    iget-object v0, v0, Lcom/google/android/finsky/activities/cb;->r:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 21
    iput-boolean v1, p0, Lcom/google/android/finsky/activities/cd;->b:Z

    .line 22
    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/cd;->c:Lcom/google/android/finsky/activities/cb;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/activities/cb;->h:Lcom/google/android/finsky/f/s;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/f/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/activities/cd;->c:Lcom/google/android/finsky/activities/cb;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/activities/cb;->F:Lcom/google/android/finsky/pagesystem/e;

    invoke-interface {v0, v4}, Lcom/google/android/finsky/pagesystem/e;->j(I)V

    .line 18
    iput-boolean v1, p0, Lcom/google/android/finsky/activities/cd;->a:Z

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
