.class final Lcom/google/android/finsky/cn/a/d;
.super Landroid/support/design/widget/t;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final a(Landroid/support/design/widget/Snackbar;)V
    .locals 3

    .prologue
    .line 3
    .line 4
    iget-object v0, p1, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 8
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/t;->a(Landroid/support/design/widget/Snackbar;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
