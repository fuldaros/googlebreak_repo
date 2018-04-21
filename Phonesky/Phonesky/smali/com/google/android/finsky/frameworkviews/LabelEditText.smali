.class public Lcom/google/android/finsky/frameworkviews/LabelEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/frameworkviews/LabelEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/android/vending/a;->LabelEditText:[I

    .line 6
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/frameworkviews/LabelEditText;->a:I

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    return-void
.end method


# virtual methods
.method public getTextValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/LabelEditText;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/EditText;->onFinishInflate()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/LabelEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/LabelEditText;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/frameworkviews/LabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    .line 22
    if-eqz p2, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/LabelEditText;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/LabelEditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/LabelEditText;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/LabelEditText;->setSelection(I)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/LabelEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/LabelEditText;->b:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/LabelEditText;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/frameworkviews/LabelEditText;->a:I

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/LabelEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/LabelEditText;->a:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/frameworkviews/LabelEditText;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/LabelEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTextValue(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/LabelEditText;->b:Ljava/lang/String;

    .line 17
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/LabelEditText;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/LabelEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/LabelEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/LabelEditText;->a:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/frameworkviews/LabelEditText;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/LabelEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/LabelEditText;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/LabelEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
