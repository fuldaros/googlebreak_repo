.class public Lcom/google/android/finsky/billing/acquire/AcquireActivity;
.super Lcom/google/android/finsky/billing/acquire/l;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/Rect;

.field public s:Lcom/google/android/finsky/dialogbuilder/layout/w;

.field public t:Landroid/view/View;

.field public u:Z

.field public v:Lcom/google/android/finsky/dialogbuilder/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/acquire/l;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->r:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/accounts/Account;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/b/f;
    .locals 9

    .prologue
    .line 24
    sget-object v0, Lcom/google/android/finsky/billing/b/s;->a:Lcom/google/android/finsky/billing/b/s;

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->Y:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc119bf

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    sget-object v0, Lcom/google/android/finsky/billing/b/s;->b:Lcom/google/android/finsky/billing/b/s;

    move-object v2, v0

    .line 31
    :goto_0
    new-instance v0, Lcom/google/android/finsky/billing/b/f;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->N:Lcom/google/android/finsky/billing/b/d;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->T:Lcom/google/android/finsky/dialogbuilder/b/l;

    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->Z:Lcom/google/android/finsky/f/v;

    new-instance v5, Lcom/google/android/finsky/billing/b/r;

    iget-object v6, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->s:Lcom/google/android/finsky/dialogbuilder/layout/w;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->p()Lcom/google/android/finsky/billing/b/t;

    move-result-object v7

    new-instance v8, Lcom/google/android/wallet/common/pub/f;

    invoke-direct {v8}, Lcom/google/android/wallet/common/pub/f;-><init>()V

    invoke-direct {v5, p1, v6, v7, v2}, Lcom/google/android/finsky/billing/b/r;-><init>(Landroid/accounts/Account;Landroid/support/v4/app/Fragment;Lcom/google/android/wallet/common/pub/d;Lcom/google/android/finsky/billing/b/s;)V

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/b/f;-><init>(Lcom/google/android/finsky/billing/b/d;Landroid/os/Bundle;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/b/q;)V

    .line 33
    return-object v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->Y:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc119c0

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    sget-object v0, Lcom/google/android/finsky/billing/b/s;->c:Lcom/google/android/finsky/billing/b/s;

    move-object v2, v0

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->Y:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc119c1

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    sget-object v0, Lcom/google/android/finsky/billing/b/s;->d:Lcom/google/android/finsky/billing/b/s;

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->r:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->R:Lcom/google/android/finsky/dialogbuilder/e;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dialogbuilder/e;->a(Z)V

    .line 49
    :goto_1
    return v0

    .line 45
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/acquire/l;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected m()V
    .locals 5

    .prologue
    const v4, 0x7f0b0196

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->Y:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0d007

    .line 4
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->ab:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->u:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->n()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->t:Landroid/view/View;

    .line 7
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->u:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->t:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dialogbuilder/layout/w;

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->s:Lcom/google/android/finsky/dialogbuilder/layout/w;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->s:Lcom/google/android/finsky/dialogbuilder/layout/w;

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->o()Lcom/google/android/finsky/dialogbuilder/layout/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->s:Lcom/google/android/finsky/dialogbuilder/layout/w;

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->s:Lcom/google/android/finsky/dialogbuilder/layout/w;

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 15
    :cond_1
    return-void

    .line 4
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f0e0027

    return v0
.end method

.method protected o()Lcom/google/android/finsky/dialogbuilder/layout/w;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/layout/y;

    invoke-direct {v0}, Lcom/google/android/finsky/dialogbuilder/layout/y;-><init>()V

    .line 18
    return-object v0
.end method

.method protected p()Lcom/google/android/finsky/billing/b/t;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method protected q()Lcom/google/android/finsky/dialogbuilder/g;
    .locals 18

    .prologue
    .line 20
    new-instance v13, Lcom/google/android/finsky/billing/acquire/h;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->N:Lcom/google/android/finsky/billing/b/d;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->s:Lcom/google/android/finsky/dialogbuilder/layout/w;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->t:Landroid/view/View;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->u:Z

    move/from16 v17, v0

    new-instance v1, Lcom/google/android/finsky/billing/acquire/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->N:Lcom/google/android/finsky/billing/b/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->O:Lcom/google/android/finsky/billing/b/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->P:Lcom/google/android/finsky/billing/c/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->Q:Lcom/google/android/finsky/dialogbuilder/b/c;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->t()Lcom/google/android/finsky/dialogbuilder/c;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->S:Lcom/google/android/finsky/dialogbuilder/b/h;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->T:Lcom/google/android/finsky/dialogbuilder/b/l;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->U:Lcom/google/android/finsky/dialogbuilder/b/n;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->p()Lcom/google/android/finsky/billing/b/t;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->V:Lcom/google/android/finsky/dialogbuilder/b/k;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->X:Lcom/google/android/finsky/dialogbuilder/b/f;

    invoke-direct/range {v1 .. v12}, Lcom/google/android/finsky/billing/acquire/a/a;-><init>(Lcom/google/android/finsky/billing/b/d;Lcom/google/android/finsky/billing/b/f;Lcom/google/android/finsky/billing/c/b;Lcom/google/android/finsky/dialogbuilder/b/c;Lcom/google/android/finsky/dialogbuilder/c;Lcom/google/android/finsky/dialogbuilder/b/h;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/n;Lcom/google/android/finsky/billing/b/t;Lcom/google/android/finsky/dialogbuilder/b/k;Lcom/google/android/finsky/dialogbuilder/b/f;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->T:Lcom/google/android/finsky/dialogbuilder/b/l;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->U:Lcom/google/android/finsky/dialogbuilder/b/n;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->X:Lcom/google/android/finsky/dialogbuilder/b/f;

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object v7, v1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/finsky/billing/acquire/h;-><init>(Lcom/google/android/finsky/billing/b/d;Lcom/google/android/finsky/dialogbuilder/layout/w;Landroid/view/View;ZLcom/google/android/finsky/billing/acquire/a/a;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/n;Lcom/google/android/finsky/dialogbuilder/b/f;)V

    .line 23
    return-object v13
.end method

.method protected r()Lcom/google/android/finsky/dialogbuilder/b/p;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->ac:Lcom/google/android/finsky/billing/common/PurchaseParams;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/google/android/finsky/billing/acquire/f;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->ac:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bg;->d:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->Y:Lcom/google/android/finsky/bf/e;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/finsky/billing/acquire/f;-><init>(Landroid/content/Context;ILcom/google/android/finsky/bf/e;)V

    .line 37
    :goto_0
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lcom/google/android/finsky/billing/acquire/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->Y:Lcom/google/android/finsky/bf/e;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/finsky/billing/acquire/f;-><init>(Landroid/content/Context;ILcom/google/android/finsky/bf/e;)V

    goto :goto_0
.end method

.method protected s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->I:Lcom/google/android/finsky/billing/common/i;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->aa:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/finsky/billing/common/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected t()Lcom/google/android/finsky/dialogbuilder/c;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->v:Lcom/google/android/finsky/dialogbuilder/c;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/c;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/dialogbuilder/c;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->v:Lcom/google/android/finsky/dialogbuilder/c;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->v:Lcom/google/android/finsky/dialogbuilder/c;

    return-object v0
.end method
