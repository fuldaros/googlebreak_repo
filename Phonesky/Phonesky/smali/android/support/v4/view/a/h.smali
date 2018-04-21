.class final Landroid/support/v4/view/a/h;
.super Landroid/support/v4/view/a/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/view/a/g;-><init>(Landroid/support/v4/view/a/f;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/f;->b(I)Landroid/support/v4/view/a/b;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_0
.end method
