.class public Lcom/google/android/wallet/ui/common/SummaryTextLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/google/android/wallet/ui/common/FormEditText;

.field public b:Landroid/widget/ImageView;

.field public c:I

.field public d:Z

.field public e:Lcom/google/android/wallet/ui/common/cc;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->f:I

    .line 3
    iput v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->g:I

    .line 4
    iput v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->j:I

    .line 5
    iput v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->k:I

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iput v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->f:I

    .line 10
    iput v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->g:I

    .line 11
    iput v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->j:I

    .line 12
    iput v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->k:I

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    iput v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->f:I

    .line 17
    iput v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->g:I

    .line 18
    iput v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->j:I

    .line 19
    iput v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->k:I

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    sget-object v0, Lcom/google/android/wallet/e/j;->WalletUicSummaryTextLayout:[I

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 26
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicSummaryTextLayout_internalUicSummaryHint:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget v3, Lcom/google/android/wallet/e/j;->WalletUicSummaryTextLayout_internalUicDarkerSummaryTextStyle:I

    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->j:I

    .line 29
    sget v3, Lcom/google/android/wallet/e/j;->WalletUicSummaryTextLayout_internalUicLighterSummaryTextStyle:I

    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->k:I

    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object v1, v0

    .line 32
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setOrientation(I)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    sget v3, Lcom/google/android/wallet/e/g;->view_summary_text_layout:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 35
    sget v0, Lcom/google/android/wallet/e/f;->summary_text_view_text:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 36
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    new-instance v4, Lcom/google/android/wallet/ui/common/ce;

    invoke-direct {v4}, Lcom/google/android/wallet/ui/common/ce;-><init>()V

    invoke-static {v0, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 37
    sget v0, Lcom/google/android/wallet/e/f;->summary_text_view_edit:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getPaddingBottom()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/FormEditText;->getPaddingTop()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 42
    invoke-virtual {v5}, Lcom/google/android/wallet/ui/common/FormEditText;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 43
    invoke-virtual {v5}, Lcom/google/android/wallet/ui/common/FormEditText;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    .line 46
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    const/high16 v3, 0x80000

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->setInputType(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b()V

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    new-instance v1, Lcom/google/android/wallet/ui/common/cd;

    invoke-direct {v1, p0}, Lcom/google/android/wallet/ui/common/cd;-><init>(Lcom/google/android/wallet/ui/common/SummaryTextLayout;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a()V

    .line 63
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 52
    invoke-virtual {v7}, Lcom/google/android/wallet/ui/common/FormEditText;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 53
    invoke-virtual {v7}, Lcom/google/android/wallet/ui/common/FormEditText;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    .line 54
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto/16 :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 95
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setSingleLine(Z)V

    .line 98
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->i:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->k:I

    if-eq v0, v2, :cond_3

    .line 99
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    iget v1, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->k:I

    invoke-static {v0, v1}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 100
    :cond_3
    iget v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->j:I

    if-eq v0, v2, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    iget v1, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->j:I

    invoke-static {v0, v1}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 116
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    .line 117
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 118
    :cond_0
    const/16 v0, 0x8

    .line 120
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    return-void

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setFocusableInTouchMode(Z)V

    .line 114
    :goto_0
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->c()V

    .line 115
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->c:I

    .line 110
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/FormEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    .line 111
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/widget/ImageView;ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 113
    invoke-virtual {p0, v4}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setFocusable(Z)V

    goto :goto_0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->e:Lcom/google/android/wallet/ui/common/cc;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->e:Lcom/google/android/wallet/ui/common/cc;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/cc;->b()V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->e:Lcom/google/android/wallet/ui/common/cc;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/cc;->a()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 122
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 123
    sub-int v0, p4, p2

    .line 124
    sub-int v1, p5, p3

    .line 125
    iget v2, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->f:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->g:I

    if-eq v1, v2, :cond_1

    .line 126
    :cond_0
    iput v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->f:I

    .line 127
    iput v1, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->g:I

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 131
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 132
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/FormEditText;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 133
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/FormEditText;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 134
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 137
    :goto_0
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 138
    :cond_1
    return-void

    .line 135
    :cond_2
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 136
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/FormEditText;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public setEditMode(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->c:I

    .line 81
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a()V

    .line 82
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 69
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;->setEnabled(Z)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 73
    :cond_1
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method

.method public setMultiLine(Z)V
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->h:Z

    .line 93
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b()V

    .line 94
    return-void
.end method

.method public setShouldHideEditImage(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->d:Z

    .line 104
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->c()V

    .line 105
    return-void
.end method

.method public setSummaryOnClickListener(Lcom/google/android/wallet/ui/common/cc;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->e:Lcom/google/android/wallet/ui/common/cc;

    .line 67
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-static {p1}, Lcom/google/android/wallet/ui/common/cl;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a()V

    .line 87
    return-void
.end method

.method public setUseLighterStyle(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->i:Z

    .line 90
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b()V

    .line 91
    return-void
.end method
