.class public final Lcom/android/setupwizardlib/b/b;
.super Lcom/android/setupwizardlib/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/setupwizardlib/g;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/b/c;-><init>(Lcom/android/setupwizardlib/g;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p1}, Lcom/android/setupwizardlib/g;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/setupwizardlib/f;->SuwColoredHeaderMixin:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lcom/android/setupwizardlib/f;->SuwColoredHeaderMixin_suwHeaderColor:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/setupwizardlib/b/b;->a(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/android/setupwizardlib/b/c;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method
