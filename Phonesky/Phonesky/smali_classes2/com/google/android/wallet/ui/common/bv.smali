.class public final Lcom/google/android/wallet/ui/common/bv;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/google/android/wallet/b/b;
.implements Lcom/google/android/wallet/ui/common/aa;


# instance fields
.field public a:Lcom/google/c/a/a/a/b/a/a/f/k;

.field public b:Lcom/google/android/wallet/ui/common/FormSpinner;

.field public c:Lcom/google/android/wallet/ui/common/FormEditText;

.field public d:Lcom/google/android/wallet/ui/common/at;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/bv;->f:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->g:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v1, Lcom/google/android/wallet/e/g;->layout_phone_form:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v0, Lcom/google/android/wallet/e/f;->calling_code_spinner:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/bv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    .line 8
    sget v0, Lcom/google/android/wallet/e/f;->phone_number_text:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/bv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->setInputType(I)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->setTextDirection(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-static {v0, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010352

    aput v1, v0, v2

    .line 15
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-static {p0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 154
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "+%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 155
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getCount()I

    move-result v4

    .line 158
    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    .line 160
    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/FormSpinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/k;

    .line 161
    iget-object v0, v0, Lcom/google/android/wallet/ui/common/k;->d:Ljava/lang/String;

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v2

    .line 166
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_0
    return v3

    :cond_1
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    invoke-static {p0, p1}, Lcom/google/android/wallet/ui/common/bv;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 170
    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 174
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_0

    .line 178
    :goto_1
    return v0

    .line 177
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 178
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;Z)V

    .line 74
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    .line 151
    :cond_1
    const/4 v0, 0x0

    .line 152
    goto :goto_0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/k;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/k;->d:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/f/k;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->d()Z

    move-result v0

    return v0
.end method

.method public final db_()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->db_()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->e()Z

    move-result v0

    return v0
.end method

.method public final getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getParentFormElement()Lcom/google/android/wallet/ui/common/at;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->d:Lcom/google/android/wallet/ui/common/at;

    return-object v0
.end method

.method public final getPhoneForm()Lcom/google/c/a/a/a/b/a/a/f/k;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    return-object v0
.end method

.method public final getPhoneFormValue()Lcom/google/c/a/a/a/b/a/a/f/l;
    .locals 4

    .prologue
    .line 21
    new-instance v1, Lcom/google/c/a/a/a/b/a/a/f/l;

    invoke-direct {v1}, Lcom/google/c/a/a/a/b/a/a/f/l;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    iget v3, p0, Lcom/google/android/wallet/ui/common/bv;->f:I

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/FormSpinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/k;

    .line 26
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    iget v3, p0, Lcom/google/android/wallet/ui/common/bv;->e:I

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/FormSpinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/k;

    .line 30
    :cond_0
    iget-object v3, v0, Lcom/google/android/wallet/ui/common/k;->a:Ljava/lang/String;

    .line 31
    iput-object v3, v1, Lcom/google/c/a/a/a/b/a/a/f/l;->d:Ljava/lang/String;

    .line 33
    iget-object v0, v0, Lcom/google/android/wallet/ui/common/k;->d:Ljava/lang/String;

    .line 35
    invoke-static {v0, v2}, Lcom/google/android/wallet/ui/common/bv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/c/a/a/a/b/a/a/f/l;->e:Ljava/lang/String;

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/k;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    iput-object v0, v1, Lcom/google/c/a/a/a/b/a/a/f/l;->c:[B

    .line 39
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/k;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/c/a/a/a/b/a/a/f/l;->a:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/k;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-wide v2, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->b:J

    iput-wide v2, v1, Lcom/google/c/a/a/a/b/a/a/f/l;->b:J

    .line 41
    return-object v1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/c/a/a/a/b/a/a/f/l;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPhoneNumberView()Lcom/google/android/wallet/ui/common/FormEditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    return-object v0
.end method

.method public final getResultingActionComponentDelegate()Lcom/google/android/wallet/b/h;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTriggerComponentDelegate()Lcom/google/android/wallet/b/i;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    return-object v0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 6

    .prologue
    const v5, 0x101009c

    .line 45
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 47
    array-length v2, v0

    .line 48
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 49
    aget v3, v0, v1

    if-eq v3, v5, :cond_0

    .line 50
    aget v3, v0, v1

    const v4, -0x101009c

    if-ne v3, v4, :cond_1

    .line 51
    aput v5, v0, v1

    .line 59
    :cond_0
    :goto_1
    return-object v0

    .line 53
    :cond_1
    aget v3, v0, v1

    if-nez v3, :cond_2

    .line 54
    aput v5, v0, v1

    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    if-nez p2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 84
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/wallet/ui/common/bv;->f:I

    iget v2, p0, Lcom/google/android/wallet/ui/common/bv;->e:I

    if-eq v0, v2, :cond_0

    .line 85
    iget v0, p0, Lcom/google/android/wallet/ui/common/bv;->e:I

    iput v0, p0, Lcom/google/android/wallet/ui/common/bv;->f:I

    .line 86
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    iget v2, p0, Lcom/google/android/wallet/ui/common/bv;->f:I

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/FormSpinner;->setNonUserInputSelection(I)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/k;->f:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_1
    invoke-static {v1, v0}, Lcom/google/android/wallet/ui/common/cl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bv;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;Z)V

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bv;->refreshDrawableState()V

    .line 97
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 98
    iget v0, p0, Lcom/google/android/wallet/ui/common/bv;->f:I

    if-ne v0, p3, :cond_0

    .line 128
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getSelectionStart()I

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getSelectionEnd()I

    move-result v3

    .line 103
    const-string v0, ""

    .line 104
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/bv;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 105
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->g:Ljava/lang/String;

    .line 106
    const-string v4, ""

    iput-object v4, p0, Lcom/google/android/wallet/ui/common/bv;->g:Ljava/lang/String;

    .line 113
    :cond_1
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/bv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 115
    sub-int v1, v2, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 116
    sub-int v0, v3, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 117
    iput p3, p0, Lcom/google/android/wallet/ui/common/bv;->f:I

    .line 118
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    iget v3, p0, Lcom/google/android/wallet/ui/common/bv;->f:I

    .line 119
    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/FormSpinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/k;

    .line 120
    iget-object v0, v0, Lcom/google/android/wallet/ui/common/k;->a:Ljava/lang/String;

    .line 122
    invoke-static {v0, v4}, Lcom/google/android/wallet/ui/common/bv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    .line 124
    add-int/2addr v1, v3

    .line 125
    add-int/2addr v2, v3

    .line 126
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v3, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->setSelection(II)V

    goto :goto_0

    .line 107
    :cond_2
    iget v4, p0, Lcom/google/android/wallet/ui/common/bv;->f:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    iget v4, p0, Lcom/google/android/wallet/ui/common/bv;->f:I

    .line 109
    invoke-virtual {v0, v4}, Lcom/google/android/wallet/ui/common/FormSpinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/k;

    .line 110
    iget-object v0, v0, Lcom/google/android/wallet/ui/common/k;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 131
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 133
    if-ne v0, v2, :cond_3

    .line 134
    iget v0, p0, Lcom/google/android/wallet/ui/common/bv;->f:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    iget v2, p0, Lcom/google/android/wallet/ui/common/bv;->f:I

    .line 136
    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/FormSpinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/k;

    .line 137
    iget-object v0, v0, Lcom/google/android/wallet/ui/common/k;->d:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->g:Ljava/lang/String;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->g:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/bv;->g:Ljava/lang/String;

    .line 140
    invoke-static {v3, v1}, Lcom/google/android/wallet/ui/common/bv;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->g:Ljava/lang/String;

    .line 141
    if-nez p4, :cond_2

    .line 142
    iget v0, p0, Lcom/google/android/wallet/ui/common/bv;->f:I

    .line 145
    :goto_0
    iget v1, p0, Lcom/google/android/wallet/ui/common/bv;->f:I

    if-eq v0, v1, :cond_1

    .line 146
    iput v0, p0, Lcom/google/android/wallet/ui/common/bv;->f:I

    .line 147
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setNonUserInputSelection(I)V

    .line 148
    :cond_1
    return-void

    .line 143
    :cond_2
    iget v0, p0, Lcom/google/android/wallet/ui/common/bv;->e:I

    goto :goto_0

    .line 144
    :cond_3
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/wallet/ui/common/bv;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setDelegateForDependencyGraph(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The PhoneFormView\'s delegate should not be modified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setEnabled(Z)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    if-eqz v0, :cond_1

    .line 61
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    iget-boolean v0, v0, Lcom/google/c/a/a/a/b/a/a/f/k;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 62
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 63
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setEnabled(Z)V

    .line 64
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setEnabled(Z)V

    .line 65
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method public final setParentFormElement(Lcom/google/android/wallet/ui/common/at;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/bv;->d:Lcom/google/android/wallet/ui/common/at;

    .line 78
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bv;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_0
    return-void
.end method

.method public final setVisibilityMatchingView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/bv;->h:Landroid/view/View;

    .line 44
    return-void
.end method
