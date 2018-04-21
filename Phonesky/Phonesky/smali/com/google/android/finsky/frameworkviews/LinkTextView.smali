.class public Lcom/google/android/finsky/frameworkviews/LinkTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bl/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/frameworkviews/LinkTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lcom/google/android/finsky/bl/u;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/bl/u;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/LinkTextView;->a:Lcom/google/android/finsky/bl/u;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/LinkTextView;->a:Lcom/google/android/finsky/bl/u;

    invoke-static {p0, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/LinkTextView;->a:Lcom/google/android/finsky/bl/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ag;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
