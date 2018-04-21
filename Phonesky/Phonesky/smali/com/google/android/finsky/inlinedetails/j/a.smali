.class public final Lcom/google/android/finsky/inlinedetails/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/y;
.implements Lcom/google/android/finsky/inlinedetails/j/d;


# instance fields
.field public final a:La/a;

.field public final b:La/a;

.field public final c:Lcom/google/android/finsky/inlinedetails/a/a;

.field public final d:Z

.field public final e:Landroid/graphics/Rect;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Landroid/view/ViewGroup;

.field public i:Lcom/google/android/finsky/inlinedetails/e/a;


# direct methods
.method public constructor <init>(La/a;La/a;Lcom/google/android/finsky/inlinedetails/a/a;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->e:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/j/a;->a:La/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/inlinedetails/j/a;->b:La/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/inlinedetails/j/a;->c:Lcom/google/android/finsky/inlinedetails/a/a;

    .line 7
    if-eqz p4, :cond_0

    const-string v0, "InlineAppDetailsDialogMultiActivityViewController.useFullScreenLayout"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "InlineAppDetailsDialogMultiActivityViewController.useFullScreenLayout"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->d:Z

    .line 10
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0bf5a

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(ZLjava/lang/Runnable;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->d:Z

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 131
    if-eqz p1, :cond_2

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v1

    .line 138
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/finsky/inlinedetails/j/a;->g:Z

    move v1, v0

    .line 142
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 143
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 144
    :cond_1
    return-void

    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 134
    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/j/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 135
    if-eqz p2, :cond_3

    .line 136
    new-instance v3, Lcom/google/android/finsky/inlinedetails/j/b;

    invoke-direct {v3, p2}, Lcom/google/android/finsky/inlinedetails/j/b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 137
    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iput-boolean v1, p0, Lcom/google/android/finsky/inlinedetails/j/a;->g:Z

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    const-string v0, "InlineAppDetailsDialogMultiActivityViewController.dialogHidden"

    iget-boolean v1, p0, Lcom/google/android/finsky/inlinedetails/j/a;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v0, "InlineAppDetailsDialogMultiActivityViewController.useFullScreenLayout"

    iget-boolean v1, p0, Lcom/google/android/finsky/inlinedetails/j/a;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->i:Lcom/google/android/finsky/inlinedetails/e/a;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->c:Lcom/google/android/finsky/inlinedetails/a/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/inlinedetails/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/j/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->a:La/a;

    .line 113
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->c:Lcom/google/android/finsky/inlinedetails/a/a;

    .line 114
    iget-object v0, v0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 115
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/j/a;->i:Lcom/google/android/finsky/inlinedetails/e/a;

    invoke-static {v0, v1}, Lcom/google/android/finsky/inlinedetails/i/d;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 116
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->i:Lcom/google/android/finsky/inlinedetails/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->i:Lcom/google/android/finsky/inlinedetails/e/a;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->i:Lcom/google/android/finsky/inlinedetails/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/android/volley/VolleyError;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->c:Lcom/google/android/finsky/inlinedetails/a/a;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    const v1, 0x7f0b0196

    .line 120
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->c()V

    .line 122
    return-void
.end method

.method public final a(Lcom/google/android/finsky/inlinedetails/e/a;)V
    .locals 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/j/a;->i:Lcom/google/android/finsky/inlinedetails/e/a;

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->c:Lcom/google/android/finsky/inlinedetails/a/a;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    .line 73
    const v1, 0x7f0b0196

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    .line 74
    iget-boolean v1, p0, Lcom/google/android/finsky/inlinedetails/j/a;->d:Z

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->c()V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/inlinedetails/e/p;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/inlinedetails/j/a;->a(ZLjava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final a(Z)V
    .locals 10

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->c:Lcom/google/android/finsky/inlinedetails/a/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/inlinedetails/a/a;->setResult(I)V

    .line 42
    iget-object v7, p0, Lcom/google/android/finsky/inlinedetails/j/a;->c:Lcom/google/android/finsky/inlinedetails/a/a;

    iget-object v8, p0, Lcom/google/android/finsky/inlinedetails/j/a;->i:Lcom/google/android/finsky/inlinedetails/e/a;

    .line 43
    iget-object v0, v8, Lcom/google/android/finsky/inlinedetails/e/a;->aF:La/a;

    .line 44
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/finsky/inlinedetails/i/c;

    iget-object v9, v8, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v1, v8, Lcom/google/android/finsky/inlinedetails/e/a;->au:Lcom/google/android/finsky/bf/c;

    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    .line 48
    const-wide/32 v2, 0xc0e1a4

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/32 v2, 0xc0e5b9

    .line 49
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    :cond_0
    iget-object v0, v8, Lcom/google/android/finsky/inlinedetails/e/a;->aF:La/a;

    .line 51
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/i/c;

    iget-object v1, v8, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 52
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 53
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 55
    iget-object v2, v8, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 56
    const-string v3, "finsky.PageFragment.dfeAccount"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object v3, v8, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 59
    const-string v4, "InlineAppDetailsFragment.allowUpdate"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    move v4, p1

    .line 60
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/inlinedetails/i/c;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object v0

    .line 63
    :cond_1
    invoke-interface {v6, v9, v0, p1}, Lcom/google/android/finsky/inlinedetails/i/c;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    .line 65
    iget-object v1, v8, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 68
    invoke-virtual {v7, v0}, Lcom/google/android/finsky/inlinedetails/a/a;->startActivity(Landroid/content/Intent;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->c:Lcom/google/android/finsky/inlinedetails/a/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/inlinedetails/a/a;->finish()V

    .line 70
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->i:Lcom/google/android/finsky/inlinedetails/e/a;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->c:Lcom/google/android/finsky/inlinedetails/a/a;

    .line 147
    iget-object v0, v0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 148
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/j/a;->i:Lcom/google/android/finsky/inlinedetails/e/a;

    invoke-static {v0, v1}, Lcom/google/android/finsky/inlinedetails/i/d;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 149
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0b0196

    const/4 v4, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->d:Z

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->c:Lcom/google/android/finsky/inlinedetails/a/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/inlinedetails/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->c:Lcom/google/android/finsky/inlinedetails/a/a;

    const v1, 0x7f0e01d8

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->f:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->f:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->setListener(Lcom/google/android/finsky/frameworkviews/y;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/j/a;->b:La/a;

    .line 25
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/c;

    .line 26
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0e1a9

    .line 27
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->setEnableCustomizedTapOutsideHandling(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->h:Landroid/view/ViewGroup;

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->c:Lcom/google/android/finsky/inlinedetails/a/a;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/android/finsky/inlinedetails/e/a;

    if-eqz v1, :cond_2

    .line 34
    check-cast v0, Lcom/google/android/finsky/inlinedetails/e/a;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->i:Lcom/google/android/finsky/inlinedetails/e/a;

    .line 35
    :cond_2
    if-eqz p1, :cond_0

    .line 36
    const-string v0, "InlineAppDetailsDialogMultiActivityViewController.dialogHidden"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0, v4}, Lcom/google/android/finsky/inlinedetails/j/a;->a(ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->c:Lcom/google/android/finsky/inlinedetails/a/a;

    const v1, 0x7f0e01d7

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->f:Landroid/view/View;

    goto :goto_1
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->f:Landroid/view/View;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->i:Lcom/google/android/finsky/inlinedetails/e/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->i:Lcom/google/android/finsky/inlinedetails/e/a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->c:Lcom/google/android/finsky/inlinedetails/a/a;

    .line 84
    iget-object v0, v0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 85
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/j/a;->i:Lcom/google/android/finsky/inlinedetails/e/a;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x25c

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 88
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->i:Lcom/google/android/finsky/inlinedetails/e/a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->i:Lcom/google/android/finsky/inlinedetails/e/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/inlinedetails/e/a;->ao()V

    .line 91
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->b:La/a;

    .line 93
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 94
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e1a4

    .line 95
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->g:Z

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->c:Lcom/google/android/finsky/inlinedetails/a/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/inlinedetails/a/a;->finish()V

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->i:Lcom/google/android/finsky/inlinedetails/e/a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->c:Lcom/google/android/finsky/inlinedetails/a/a;

    .line 102
    iget-object v0, v0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 103
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/j/a;->i:Lcom/google/android/finsky/inlinedetails/e/a;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x258

    .line 104
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 106
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->d:Z

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/j/a;->d:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method
