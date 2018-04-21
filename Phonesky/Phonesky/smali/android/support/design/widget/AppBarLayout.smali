.class public Landroid/support/design/widget/AppBarLayout;
.super Landroid/support/design/appbar/AppBarLayout;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/design/widget/l;
    a = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/design/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/design/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private static b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/a;
    .locals 2

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/support/design/widget/a;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/design/widget/a;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 9
    :goto_0
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/support/design/widget/a;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/support/design/widget/a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/support/design/widget/a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/util/AttributeSet;)Landroid/support/design/appbar/f;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Landroid/support/design/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/a;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/appbar/f;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Landroid/support/design/appbar/f;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Landroid/support/design/widget/a;

    invoke-direct {v0}, Landroid/support/design/widget/a;-><init>()V

    .line 13
    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Landroid/support/design/widget/a;

    invoke-direct {v0}, Landroid/support/design/widget/a;-><init>()V

    .line 19
    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Landroid/support/design/widget/a;

    invoke-direct {v0}, Landroid/support/design/widget/a;-><init>()V

    .line 16
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 21
    .line 22
    new-instance v0, Landroid/support/design/widget/a;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Landroid/support/design/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/a;

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/a;

    move-result-object v0

    return-object v0
.end method
