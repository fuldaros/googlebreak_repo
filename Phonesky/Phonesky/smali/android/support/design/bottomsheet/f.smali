.class public Landroid/support/design/bottomsheet/f;
.super Landroid/support/v7/app/bd;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/support/design/bottomsheet/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/design/bottomsheet/l;->bottomSheetDialogTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 8
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/bd;-><init>(Landroid/content/Context;I)V

    .line 9
    iput-boolean v3, p0, Landroid/support/design/bottomsheet/f;->b:Z

    .line 10
    iput-boolean v3, p0, Landroid/support/design/bottomsheet/f;->c:Z

    .line 11
    new-instance v0, Landroid/support/design/bottomsheet/j;

    invoke-direct {v0, p0}, Landroid/support/design/bottomsheet/j;-><init>(Landroid/support/design/bottomsheet/f;)V

    iput-object v0, p0, Landroid/support/design/bottomsheet/f;->e:Landroid/support/design/bottomsheet/c;

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/app/bd;->a()Z

    .line 13
    return-void

    .line 6
    :cond_1
    sget p2, Landroid/support/design/bottomsheet/p;->Theme_Design_Light_BottomSheetDialog:I

    goto :goto_0
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 5

    .prologue
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/support/design/bottomsheet/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/bottomsheet/o;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 47
    sget v1, Landroid/support/design/bottomsheet/n;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    .line 48
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/support/design/bottomsheet/f;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 50
    :cond_0
    sget v2, Landroid/support/design/bottomsheet/n;->design_bottom_sheet:I

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 51
    invoke-static {v2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/bottomsheet/f;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    .line 52
    iget-object v3, p0, Landroid/support/design/bottomsheet/f;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-object v4, p0, Landroid/support/design/bottomsheet/f;->e:Landroid/support/design/bottomsheet/c;

    .line 53
    iput-object v4, v3, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:Landroid/support/design/bottomsheet/c;

    .line 54
    iget-object v3, p0, Landroid/support/design/bottomsheet/f;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-boolean v4, p0, Landroid/support/design/bottomsheet/f;->b:Z

    .line 55
    iput-boolean v4, v3, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Z

    .line 56
    if-nez p3, :cond_1

    .line 57
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 59
    :goto_0
    sget v3, Landroid/support/design/bottomsheet/n;->touch_outside:I

    .line 60
    invoke-virtual {v1, v3}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/support/design/bottomsheet/g;

    invoke-direct {v3, p0}, Landroid/support/design/bottomsheet/g;-><init>(Landroid/support/design/bottomsheet/f;)V

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    new-instance v1, Landroid/support/design/bottomsheet/h;

    invoke-direct {v1, p0}, Landroid/support/design/bottomsheet/h;-><init>(Landroid/support/design/bottomsheet/f;)V

    invoke-static {v2, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 63
    new-instance v1, Landroid/support/design/bottomsheet/i;

    invoke-direct {v1}, Landroid/support/design/bottomsheet/i;-><init>()V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {v2, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 16
    invoke-super {p0, p1}, Landroid/support/v7/app/bd;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Landroid/support/design/bottomsheet/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 20
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 21
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    :cond_0
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 23
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Landroid/support/v7/app/bd;->onStart()V

    .line 36
    iget-object v0, p0, Landroid/support/design/bottomsheet/f;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Landroid/support/design/bottomsheet/f;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 38
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/support/v7/app/bd;->setCancelable(Z)V

    .line 29
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/f;->b:Z

    if-eq v0, p1, :cond_0

    .line 30
    iput-boolean p1, p0, Landroid/support/design/bottomsheet/f;->b:Z

    .line 31
    iget-object v0, p0, Landroid/support/design/bottomsheet/f;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Landroid/support/design/bottomsheet/f;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    .line 33
    iput-boolean p1, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Z

    .line 34
    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 39
    invoke-super {p0, p1}, Landroid/support/v7/app/bd;->setCanceledOnTouchOutside(Z)V

    .line 40
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/bottomsheet/f;->b:Z

    if-nez v0, :cond_0

    .line 41
    iput-boolean v1, p0, Landroid/support/design/bottomsheet/f;->b:Z

    .line 42
    :cond_0
    iput-boolean p1, p0, Landroid/support/design/bottomsheet/f;->c:Z

    .line 43
    iput-boolean v1, p0, Landroid/support/design/bottomsheet/f;->d:Z

    .line 44
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v0}, Landroid/support/design/bottomsheet/f;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/bd;->setContentView(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/support/design/bottomsheet/f;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/bd;->setContentView(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/support/design/bottomsheet/f;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/bd;->setContentView(Landroid/view/View;)V

    .line 27
    return-void
.end method
