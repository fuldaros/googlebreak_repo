.class final Landroid/support/design/internal/a;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/design/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Landroid/support/design/internal/CheckableImageButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/internal/a;->a:Landroid/support/design/internal/CheckableImageButton;

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 6
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(Z)V

    .line 7
    iget-object v0, p0, Landroid/support/design/internal/a;->a:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->b(Z)V

    .line 8
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    iget-object v0, p0, Landroid/support/design/internal/a;->a:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 4
    return-void
.end method
