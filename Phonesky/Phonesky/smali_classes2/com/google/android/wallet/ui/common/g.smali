.class final Lcom/google/android/wallet/ui/common/g;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/common/f;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/g;->a:Lcom/google/android/wallet/ui/common/f;

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/g;->a:Lcom/google/android/wallet/ui/common/f;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/f;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/g;->a:Lcom/google/android/wallet/ui/common/f;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
