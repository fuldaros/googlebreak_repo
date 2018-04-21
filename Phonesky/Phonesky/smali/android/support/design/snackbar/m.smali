.class public final Landroid/support/design/snackbar/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/design/snackbar/x;


# direct methods
.method public constructor <init>(Landroid/support/design/behavior/SwipeDismissBehavior;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Landroid/support/design/behavior/SwipeDismissBehavior;->a(F)F

    move-result v0

    iput v0, p1, Landroid/support/design/behavior/SwipeDismissBehavior;->h:F

    .line 5
    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Landroid/support/design/behavior/SwipeDismissBehavior;->a(F)F

    move-result v0

    iput v0, p1, Landroid/support/design/behavior/SwipeDismissBehavior;->i:F

    .line 7
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/behavior/SwipeDismissBehavior;->f:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/snackbar/BaseTransientBottomBar;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p1, Landroid/support/design/snackbar/BaseTransientBottomBar;->k:Landroid/support/design/snackbar/x;

    iput-object v0, p0, Landroid/support/design/snackbar/m;->a:Landroid/support/design/snackbar/x;

    .line 10
    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 15
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Landroid/support/design/snackbar/v;->a()Landroid/support/design/snackbar/v;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/snackbar/m;->a:Landroid/support/design/snackbar/x;

    invoke-virtual {v0, v1}, Landroid/support/design/snackbar/v;->a(Landroid/support/design/snackbar/x;)V

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-static {}, Landroid/support/design/snackbar/v;->a()Landroid/support/design/snackbar/v;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/snackbar/m;->a:Landroid/support/design/snackbar/x;

    invoke-virtual {v0, v1}, Landroid/support/design/snackbar/v;->b(Landroid/support/design/snackbar/x;)V

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
