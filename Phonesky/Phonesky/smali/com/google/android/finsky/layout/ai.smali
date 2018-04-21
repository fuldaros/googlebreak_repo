.class final Lcom/google/android/finsky/layout/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/ah;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/ai;->a:Lcom/google/android/finsky/layout/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .prologue
    const/16 v10, 0x12

    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_0
    move v2, v3

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/ai;->a:Lcom/google/android/finsky/layout/ah;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/layout/ah;->j:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/ai;->a:Lcom/google/android/finsky/layout/ah;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/layout/ah;->j:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget-object v4, p0, Lcom/google/android/finsky/layout/ai;->a:Lcom/google/android/finsky/layout/ah;

    iget-object v4, v4, Lcom/google/android/finsky/layout/ah;->n:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 7
    :catch_0
    move-exception v1

    const-string v1, "Search text regular expression syntax error!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 20
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 21
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 23
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v8, -0xffff01

    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    new-instance v8, Landroid/text/style/StyleSpan;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 26
    invoke-virtual {v7, v4, v6, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    invoke-virtual {v7, v8, v6, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 31
    :cond_1
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 33
    :cond_2
    return-void
.end method
