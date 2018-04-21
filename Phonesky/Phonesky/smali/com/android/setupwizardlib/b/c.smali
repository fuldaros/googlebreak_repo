.class public Lcom/android/setupwizardlib/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/setupwizardlib/b/e;


# instance fields
.field public a:Lcom/android/setupwizardlib/g;


# direct methods
.method public constructor <init>(Lcom/android/setupwizardlib/g;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/setupwizardlib/b/c;->a:Lcom/android/setupwizardlib/g;

    .line 3
    invoke-virtual {p1}, Lcom/android/setupwizardlib/g;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/setupwizardlib/f;->SuwHeaderMixin:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v1, Lcom/android/setupwizardlib/f;->SuwHeaderMixin_suwHeaderText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/setupwizardlib/b/c;->a(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/android/setupwizardlib/b/c;->a:Lcom/android/setupwizardlib/g;

    sget v1, Lcom/android/setupwizardlib/c;->suw_layout_title:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/android/setupwizardlib/b/c;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    return-void
.end method
