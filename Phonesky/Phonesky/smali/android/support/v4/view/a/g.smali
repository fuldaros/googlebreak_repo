.class Landroid/support/v4/view/a/g;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/view/a/f;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/f;

    .line 3
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/f;

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/f;->a(I)Landroid/support/v4/view/a/b;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/f;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/a/f;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
