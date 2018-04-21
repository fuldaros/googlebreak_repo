.class final Lcom/google/android/finsky/activities/ce;
.super Lcom/google/android/finsky/bl/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/activities/cb;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/cb;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/ce;->b:Lcom/google/android/finsky/activities/cb;

    iput-boolean p3, p0, Lcom/google/android/finsky/activities/ce;->a:Z

    invoke-direct {p0, p2}, Lcom/google/android/finsky/bl/p;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/16 v1, 0x6a8

    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ce;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->b:Lcom/google/android/finsky/activities/cb;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/activities/cb;->f:Lcom/google/android/finsky/bf/c;

    .line 5
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d032

    .line 6
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->b:Lcom/google/android/finsky/activities/cb;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/cb;->a(I)V

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->b:Lcom/google/android/finsky/activities/cb;

    iget-object v0, v0, Lcom/google/android/finsky/activities/cb;->r:Lcom/google/android/finsky/pagesystem/f;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->b:Lcom/google/android/finsky/activities/cb;

    iget-object v0, v0, Lcom/google/android/finsky/activities/cb;->r:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 17
    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/bl/p;->a()V

    .line 18
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->b:Lcom/google/android/finsky/activities/cb;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/activities/cb;->h:Lcom/google/android/finsky/f/s;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/f/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/activities/ce;->b:Lcom/google/android/finsky/activities/cb;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/activities/cb;->F:Lcom/google/android/finsky/pagesystem/e;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/e;->j(I)V

    goto :goto_0
.end method
