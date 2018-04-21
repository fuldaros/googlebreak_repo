.class public Lcom/takisoft/fix/support/v7/preference/AutoSummaryEditTextPreference;
.super Lcom/takisoft/fix/support/v7/preference/EditTextPreference;
.source "AutoSummaryEditTextPreference.java"


# instance fields
.field private passwordSubstitute:Ljava/lang/String;

.field private passwordSubstituteLength:I

.field private summary:Ljava/lang/CharSequence;

.field private summaryHasText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 23
    sget v0, Lcom/takisoft/fix/support/v7/preference/R$attr;->editTextPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/takisoft/fix/support/v7/preference/AutoSummaryEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/takisoft/fix/support/v7/preference/AutoSummaryEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/takisoft/fix/support/v7/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    sget-object p4, Lcom/takisoft/fix/support/v7/preference/R$styleable;->AutoSummaryEditTextPreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    sget p2, Lcom/takisoft/fix/support/v7/preference/R$styleable;->AutoSummaryEditTextPreference_pref_summaryHasText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/takisoft/fix/support/v7/preference/AutoSummaryEditTextPreference;->summaryHasText:Ljava/lang/CharSequence;

    .line 36
    sget p2, Lcom/takisoft/fix/support/v7/preference/R$styleable;->AutoSummaryEditTextPreference_pref_summaryPasswordSubstitute:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/takisoft/fix/support/v7/preference/AutoSummaryEditTextPreference;->passwordSubstitute:Ljava/lang/String;

    .line 37
    sget p2, Lcom/takisoft/fix/support/v7/preference/R$styleable;->AutoSummaryEditTextPreference_pref_summaryPasswordSubstituteLength:I

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/takisoft/fix/support/v7/preference/AutoSummaryEditTextPreference;->passwordSubstituteLength:I

    .line 39
    iget-object p2, p0, Lcom/takisoft/fix/support/v7/preference/AutoSummaryEditTextPreference;->passwordSubstitute:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "\u2022"

    .line 40
    iput-object p2, p0, Lcom/takisoft/fix/support/v7/preference/AutoSummaryEditTextPreference;->passwordSubstitute:Ljava/lang/String;

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-super {p0}, Lcom/takisoft/fix/support/v7/preference/EditTextPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/takisoft/fix/support/v7/preference/AutoSummaryEditTextPreference;->summary:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 5

    .line 56
    invoke-virtual {p0}, Lcom/takisoft/fix/support/v7/preference/AutoSummaryEditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/takisoft/fix/support/v7/preference/AutoSummaryEditTextPreference;->summary:Ljava/lang/CharSequence;

    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/takisoft/fix/support/v7/preference/AutoSummaryEditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    and-int/lit8 v3, v1, 0x10

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1

    and-int/lit16 v3, v1, 0x80

    const/16 v4, 0x80

    if-eq v3, v4, :cond_1

    const/16 v3, 0xe0

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget v3, p0, Lcom/takisoft/fix/support/v7/preference/AutoSummaryEditTextPreference;->passwordSubstituteLength:I

    if-lez v3, :cond_2

    iget v0, p0, Lcom/takisoft/fix/support/v7/preference/AutoSummaryEditTextPreference;->passwordSubstituteLength:I

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    new-array v0, v0, [C

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const-string v0, "\u0000"

    iget-object v3, p0, Lcom/takisoft/fix/support/v7/preference/AutoSummaryEditTextPreference;->passwordSubstitute:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/takisoft/fix/support/v7/preference/AutoSummaryEditTextPreference;->summaryHasText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 71
    iget-object v1, p0, Lcom/takisoft/fix/support/v7/preference/AutoSummaryEditTextPreference;->summaryHasText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v0
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lcom/takisoft/fix/support/v7/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/takisoft/fix/support/v7/preference/AutoSummaryEditTextPreference;->summary:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/takisoft/fix/support/v7/preference/AutoSummaryEditTextPreference;->summary:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/takisoft/fix/support/v7/preference/AutoSummaryEditTextPreference;->summary:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/takisoft/fix/support/v7/preference/AutoSummaryEditTextPreference;->summary:Ljava/lang/CharSequence;

    :cond_1
    :goto_0
    return-void
.end method
