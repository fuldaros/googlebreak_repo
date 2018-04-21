.class public final Lcom/android/setupwizardlib/c/b;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/view/b;


# direct methods
.method private constructor <init>(Landroid/support/v4/view/b;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/setupwizardlib/c/b;->a:Landroid/support/v4/view/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/support/v4/view/b;

    invoke-direct {v0}, Landroid/support/v4/view/b;-><init>()V

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/setupwizardlib/c/b;-><init>(Landroid/support/v4/view/b;)V

    .line 5
    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/android/setupwizardlib/c/c;

    invoke-direct {v0, p1}, Lcom/android/setupwizardlib/c/c;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/support/v4/view/a/f;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->a:Landroid/support/v4/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/b;->a(Landroid/view/View;)Landroid/support/v4/view/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->a:Landroid/support/v4/view/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;I)V

    .line 10
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->a:Landroid/support/v4/view/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 19
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->a:Landroid/support/v4/view/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->a:Landroid/support/v4/view/b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->a:Landroid/support/v4/view/b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->a:Landroid/support/v4/view/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/b;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->a:Landroid/support/v4/view/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/android/setupwizardlib/c/b;->a:Landroid/support/v4/view/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    return-void
.end method
