.class final Landroid/support/design/widget/d;
.super Landroid/support/design/widget/SwipeDismissBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final k:Landroid/support/design/snackbar/m;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/SwipeDismissBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/support/design/snackbar/m;

    invoke-direct {v0, p0}, Landroid/support/design/snackbar/m;-><init>(Landroid/support/design/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/d;->k:Landroid/support/design/snackbar/m;

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/d;->k:Landroid/support/design/snackbar/m;

    invoke-virtual {v0, p1}, Landroid/support/design/snackbar/m;->a(Landroid/support/design/snackbar/BaseTransientBottomBar;)V

    .line 4
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/e;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/design/widget/d;->k:Landroid/support/design/snackbar/m;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/design/snackbar/m;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/SwipeDismissBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 10
    check-cast p2, Landroid/support/design/widget/e;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/d;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/e;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 5
    .line 6
    instance-of v0, p1, Landroid/support/design/snackbar/p;

    .line 7
    return v0
.end method
