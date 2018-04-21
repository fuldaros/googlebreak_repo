.class public Lg/a/a/a/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final c:Landroid/support/v4/widget/bs;

.field public final d:I

.field public e:Lg/a/a/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/a/a/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg/a/a/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/high16 v0, 0x3e000000    # 0.125f

    new-instance v1, Lg/a/a/a/c;

    .line 7
    invoke-direct {v1, p0}, Lg/a/a/a/c;-><init>(Lg/a/a/a/a;)V

    .line 8
    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/bs;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/bv;)Landroid/support/v4/widget/bs;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/a/a;->c:Landroid/support/v4/widget/bs;

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lg/a/a/a/a;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lg/a/a/a/a;->c:Landroid/support/v4/widget/bs;

    invoke-virtual {v0}, Landroid/support/v4/widget/bs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->c(Landroid/view/View;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lg/a/a/a/a;->c:Landroid/support/v4/widget/bs;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/bs;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lg/a/a/a/a;->c:Landroid/support/v4/widget/bs;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/bs;->b(Landroid/view/MotionEvent;)V

    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public setCallback(Lg/a/a/a/b;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lg/a/a/a/a;->e:Lg/a/a/a/b;

    .line 12
    return-void
.end method
