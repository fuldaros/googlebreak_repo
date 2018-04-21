.class public final Lcom/google/android/finsky/bl/b;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    .line 2
    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bl/b;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/bl/b;->e:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 6
    new-instance v0, Landroid/support/v4/view/a/c;

    iget v1, p0, Lcom/google/android/finsky/bl/b;->a:I

    iget-object v2, p0, Lcom/google/android/finsky/bl/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/a/c;-><init>(ILjava/lang/CharSequence;)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 8
    iget-object v1, p2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v0, Landroid/support/v4/view/a/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 9
    :cond_0
    return-void
.end method
