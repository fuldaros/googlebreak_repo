.class public Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/google/android/wallet/ui/common/v;
.implements Lcom/google/android/wallet/ui/common/y;


# instance fields
.field public a:Lcom/google/android/wallet/ui/common/FormEditText;

.field public b:I

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 12
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 13
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->b:I

    if-ge v1, v0, :cond_1

    .line 14
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    sget v3, Lcom/google/android/wallet/e/e;->wallet_uic_dot_filled:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_0
    sget v3, Lcom/google/android/wallet/e/e;->wallet_uic_dot_unfilled:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 19
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getInnerFieldView()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    return-object v0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    if-ne p1, v0, :cond_0

    .line 21
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    if-ne p1, v0, :cond_0

    .line 25
    if-eqz p2, :cond_0

    move-object v0, p1

    .line 26
    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x82

    invoke-virtual {p1, v1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/widget/TextView;Z)Z

    .line 27
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    if-ne p1, v0, :cond_1

    .line 33
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x17

    if-ne v0, v3, :cond_1

    .line 34
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    move-object v0, p1

    .line 35
    check-cast v0, Landroid/widget/TextView;

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/widget/TextView;Z)Z

    .line 37
    :goto_0
    return v2

    :cond_1
    move v2, v1

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->c:Ljava/lang/CharSequence;

    .line 29
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
