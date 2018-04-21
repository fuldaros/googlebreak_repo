.class public Lcom/takisoft/fix/support/v7/preference/EditTextPreference;
.super Landroid/support/v7/preference/EditTextPreference;
.source "EditTextPreference.java"


# instance fields
.field private editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 17
    sget v0, Lcom/takisoft/fix/support/v7/preference/R$attr;->editTextPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/takisoft/fix/support/v7/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/takisoft/fix/support/v7/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance p3, Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {p3, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/takisoft/fix/support/v7/preference/EditTextPreference;->editText:Landroid/widget/EditText;

    .line 27
    iget-object p1, p0, Lcom/takisoft/fix/support/v7/preference/EditTextPreference;->editText:Landroid/widget/EditText;

    const p2, 0x1020003

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setId(I)V

    return-void
.end method


# virtual methods
.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/takisoft/fix/support/v7/preference/EditTextPreference;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/takisoft/fix/support/v7/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-super {p0, p1}, Landroid/support/v7/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 38
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/takisoft/fix/support/v7/preference/EditTextPreference;->notifyChanged()V

    :cond_0
    return-void
.end method
