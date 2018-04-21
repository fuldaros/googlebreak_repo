.class public Landroid/support/design/widget/b;
.super Landroid/support/design/snackbar/BaseTransientBottomBar;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/design/snackbar/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/design/snackbar/q;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 3
    sget v0, Landroid/support/design/widget/r;->design_layout_snackbar_legacy:I

    return v0
.end method

.method protected final e()Landroid/support/design/behavior/SwipeDismissBehavior;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Landroid/support/design/widget/d;

    invoke-direct {v0, p0}, Landroid/support/design/widget/d;-><init>(Landroid/support/design/widget/b;)V

    return-object v0
.end method
