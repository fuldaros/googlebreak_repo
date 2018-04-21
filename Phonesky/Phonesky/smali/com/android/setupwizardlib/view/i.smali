.class public final Lcom/android/setupwizardlib/view/i;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"

# interfaces
.implements Lcom/android/setupwizardlib/view/h;


# instance fields
.field public a:Z

.field public b:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/setupwizardlib/view/i;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/android/setupwizardlib/view/i;->b:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/android/setupwizardlib/view/i;->a:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 3
    iput-object p3, p0, Lcom/android/setupwizardlib/view/i;->b:Landroid/view/MotionEvent;

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v1

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/setupwizardlib/view/i;->a:Z

    .line 8
    :goto_1
    return v1

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/android/setupwizardlib/view/i;->a:Z

    goto :goto_1
.end method
