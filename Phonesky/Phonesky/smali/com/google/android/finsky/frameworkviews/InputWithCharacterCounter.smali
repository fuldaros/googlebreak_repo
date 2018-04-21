.class public Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/frameworkviews/ae;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

.method private final a(I)V
    .locals 6

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->d:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300e1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/frameworkviews/ae;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iput p3, p0, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->a:I

    .line 11
    iput-object p4, p0, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->b:Lcom/google/android/finsky/frameworkviews/ae;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->a(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->c:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    return-void

    :cond_0
    move v0, v1

    .line 14
    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public getTextValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b079b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->c:Landroid/widget/EditText;

    .line 7
    const v0, 0x7f0b013b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->d:Landroid/widget/TextView;

    .line 8
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->a(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->b:Lcom/google/android/finsky/frameworkviews/ae;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->a:I

    if-lt v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->b:Lcom/google/android/finsky/frameworkviews/ae;

    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/ae;->a()V

    .line 27
    :cond_0
    return-void
.end method
