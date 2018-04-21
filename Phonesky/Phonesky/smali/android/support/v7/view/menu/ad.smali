.class public Landroid/support/v7/view/menu/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/support/v7/view/menu/p;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Landroid/support/v7/view/menu/ag;

.field public j:Landroid/support/v7/view/menu/ac;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;ZI)V
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/ad;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;ZII)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;ZII)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x800003

    iput v0, p0, Landroid/support/v7/view/menu/ad;->g:I

    .line 5
    new-instance v0, Landroid/support/v7/view/menu/ae;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/ae;-><init>(Landroid/support/v7/view/menu/ad;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/ad;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    iput-object p1, p0, Landroid/support/v7/view/menu/ad;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroid/support/v7/view/menu/ad;->b:Landroid/support/v7/view/menu/p;

    .line 8
    iput-object p3, p0, Landroid/support/v7/view/menu/ad;->f:Landroid/view/View;

    .line 9
    iput-boolean p4, p0, Landroid/support/v7/view/menu/ad;->c:Z

    .line 10
    iput p5, p0, Landroid/support/v7/view/menu/ad;->d:I

    .line 11
    iput p6, p0, Landroid/support/v7/view/menu/ad;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ad;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method final a(IIZZ)V
    .locals 6

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ad;->b()Landroid/support/v7/view/menu/ac;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p4}, Landroid/support/v7/view/menu/ac;->c(Z)V

    .line 50
    if-eqz p3, :cond_1

    .line 51
    iget v1, p0, Landroid/support/v7/view/menu/ad;->g:I

    iget-object v2, p0, Landroid/support/v7/view/menu/ad;->f:Landroid/view/View;

    .line 53
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v2

    .line 54
    invoke-static {v1, v2}, Landroid/support/v4/view/n;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 55
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 56
    iget-object v1, p0, Landroid/support/v7/view/menu/ad;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 57
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/ac;->b(I)V

    .line 58
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/ac;->c(I)V

    .line 59
    iget-object v1, p0, Landroid/support/v7/view/menu/ad;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 60
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 61
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    iput-object v2, v0, Landroid/support/v7/view/menu/ac;->A:Landroid/graphics/Rect;

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ac;->b()V

    .line 65
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/ag;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Landroid/support/v7/view/menu/ad;->i:Landroid/support/v7/view/menu/ag;

    .line 75
    iget-object v0, p0, Landroid/support/v7/view/menu/ad;->j:Landroid/support/v7/view/menu/ac;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Landroid/support/v7/view/menu/ad;->j:Landroid/support/v7/view/menu/ac;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/ac;->a(Landroid/support/v7/view/menu/ag;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 13
    iput-boolean p1, p0, Landroid/support/v7/view/menu/ad;->h:Z

    .line 14
    iget-object v0, p0, Landroid/support/v7/view/menu/ad;->j:Landroid/support/v7/view/menu/ac;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroid/support/v7/view/menu/ad;->j:Landroid/support/v7/view/menu/ac;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/ac;->b(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final b()Landroid/support/v7/view/menu/ac;
    .locals 7

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/view/menu/ad;->j:Landroid/support/v7/view/menu/ac;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Landroid/support/v7/view/menu/ad;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 28
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 29
    iget-object v1, p0, Landroid/support/v7/view/menu/ad;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/a/d;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    new-instance v0, Landroid/support/v7/view/menu/g;

    iget-object v1, p0, Landroid/support/v7/view/menu/ad;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/ad;->f:Landroid/view/View;

    iget v3, p0, Landroid/support/v7/view/menu/ad;->d:I

    iget v4, p0, Landroid/support/v7/view/menu/ad;->e:I

    iget-boolean v5, p0, Landroid/support/v7/view/menu/ad;->c:Z

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/g;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 33
    :goto_1
    iget-object v1, p0, Landroid/support/v7/view/menu/ad;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ac;->a(Landroid/support/v7/view/menu/p;)V

    .line 34
    iget-object v1, p0, Landroid/support/v7/view/menu/ad;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ac;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 35
    iget-object v1, p0, Landroid/support/v7/view/menu/ad;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ac;->a(Landroid/view/View;)V

    .line 36
    iget-object v1, p0, Landroid/support/v7/view/menu/ad;->i:Landroid/support/v7/view/menu/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ac;->a(Landroid/support/v7/view/menu/ag;)V

    .line 37
    iget-boolean v1, p0, Landroid/support/v7/view/menu/ad;->h:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ac;->b(Z)V

    .line 38
    iget v1, p0, Landroid/support/v7/view/menu/ad;->g:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ac;->a(I)V

    .line 40
    iput-object v0, p0, Landroid/support/v7/view/menu/ad;->j:Landroid/support/v7/view/menu/ac;

    .line 41
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ad;->j:Landroid/support/v7/view/menu/ac;

    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Landroid/support/v7/view/menu/am;

    iget-object v1, p0, Landroid/support/v7/view/menu/ad;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/ad;->b:Landroid/support/v7/view/menu/p;

    iget-object v3, p0, Landroid/support/v7/view/menu/ad;->f:Landroid/view/View;

    iget v4, p0, Landroid/support/v7/view/menu/ad;->d:I

    iget v5, p0, Landroid/support/v7/view/menu/ad;->e:I

    iget-boolean v6, p0, Landroid/support/v7/view/menu/ad;->c:Z

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/am;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;IIZ)V

    goto :goto_1
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ad;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-object v2, p0, Landroid/support/v7/view/menu/ad;->f:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/support/v7/view/menu/ad;->a(IIZZ)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ad;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Landroid/support/v7/view/menu/ad;->j:Landroid/support/v7/view/menu/ac;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ac;->c()V

    .line 68
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/ad;->j:Landroid/support/v7/view/menu/ac;

    .line 70
    iget-object v0, p0, Landroid/support/v7/view/menu/ad;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Landroid/support/v7/view/menu/ad;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 72
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/view/menu/ad;->j:Landroid/support/v7/view/menu/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ad;->j:Landroid/support/v7/view/menu/ac;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
