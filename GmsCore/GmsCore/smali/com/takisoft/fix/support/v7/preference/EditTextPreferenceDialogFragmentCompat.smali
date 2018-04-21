.class public Lcom/takisoft/fix/support/v7/preference/EditTextPreferenceDialogFragmentCompat;
.super Landroid/support/v7/preference/PreferenceDialogFragmentCompat;
.source "EditTextPreferenceDialogFragmentCompat.java"


# instance fields
.field private mEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method private getEditTextPreference()Lcom/takisoft/fix/support/v7/preference/EditTextPreference;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/takisoft/fix/support/v7/preference/EditTextPreferenceDialogFragmentCompat;->getPreference()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/takisoft/fix/support/v7/preference/EditTextPreference;

    return-object v0
.end method


# virtual methods
.method protected needInputMethod()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onAddEditTextToDialogView(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 2

    const v0, 0x1020003

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, -0x1

    const/4 v1, -0x2

    .line 81
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 3

    .line 46
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->onBindDialogView(Landroid/view/View;)V

    .line 48
    invoke-direct {p0}, Lcom/takisoft/fix/support/v7/preference/EditTextPreferenceDialogFragmentCompat;->getEditTextPreference()Lcom/takisoft/fix/support/v7/preference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/takisoft/fix/support/v7/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/takisoft/fix/support/v7/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    .line 49
    iget-object v0, p0, Lcom/takisoft/fix/support/v7/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/takisoft/fix/support/v7/preference/EditTextPreferenceDialogFragmentCompat;->getEditTextPreference()Lcom/takisoft/fix/support/v7/preference/EditTextPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/takisoft/fix/support/v7/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/takisoft/fix/support/v7/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/takisoft/fix/support/v7/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/takisoft/fix/support/v7/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_1

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/takisoft/fix/support/v7/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/takisoft/fix/support/v7/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0, p1, v0}, Lcom/takisoft/fix/support/v7/preference/EditTextPreferenceDialogFragmentCompat;->onAddEditTextToDialogView(Landroid/view/View;Landroid/widget/EditText;)V

    :cond_2
    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/takisoft/fix/support/v7/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-direct {p0}, Lcom/takisoft/fix/support/v7/preference/EditTextPreferenceDialogFragmentCompat;->getEditTextPreference()Lcom/takisoft/fix/support/v7/preference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/takisoft/fix/support/v7/preference/EditTextPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/takisoft/fix/support/v7/preference/EditTextPreferenceDialogFragmentCompat;->getEditTextPreference()Lcom/takisoft/fix/support/v7/preference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/takisoft/fix/support/v7/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
