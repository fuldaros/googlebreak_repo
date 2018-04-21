.class public final Lcom/google/android/finsky/inlinedetails/g/a;
.super Lcom/google/android/finsky/layoutswitcher/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1
    const v2, 0x7f0b04fe

    const v3, 0x7f0b04ff

    const v4, 0x7f0b0443

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/layoutswitcher/e;-><init>(Landroid/view/View;IIILcom/google/android/finsky/layoutswitcher/h;ILa/a;La/a;)V

    .line 2
    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/inlinedetails/g/a;)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/android/finsky/layoutswitcher/e;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/g/a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    :goto_0
    instance-of v1, v0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    .line 8
    new-instance v1, Lcom/google/android/finsky/inlinedetails/g/b;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/inlinedetails/g/b;-><init>(Lcom/google/android/finsky/inlinedetails/g/a;)V

    .line 10
    iget-boolean v2, v0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->n:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->e:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->f:Z

    if-nez v2, :cond_2

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 13
    :goto_1
    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 12
    :cond_2
    iput-object v1, v0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->h:Ljava/lang/Runnable;

    goto :goto_1
.end method

.method public final onPreDraw()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 14
    iget-boolean v1, p0, Lcom/google/android/finsky/inlinedetails/g/a;->b:Z

    if-eqz v1, :cond_0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/g/a;->b:Z

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/g/a;->f:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 16
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
