.class public final Lcom/google/android/wallet/ui/common/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/c/a/a/a/b/a/b/a/ao;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/view/ViewGroup;

.field public d:Landroid/app/Activity;

.field public e:Landroid/support/v4/app/ab;

.field public f:Lcom/google/android/wallet/clientlog/LogContext;

.field public g:Lcom/google/android/wallet/ui/common/bb;

.field public h:Lcom/google/android/wallet/ui/common/ci;

.field public i:Lcom/google/android/wallet/b/d;

.field public j:Lcom/google/android/wallet/ui/common/at;

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/c/a/a/a/b/a/b/a/ao;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/bb;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p3, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IdGenerator not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 5
    iput-object p2, p0, Lcom/google/android/wallet/ui/common/cr;->b:Landroid/view/LayoutInflater;

    .line 6
    iput-object p3, p0, Lcom/google/android/wallet/ui/common/cr;->g:Lcom/google/android/wallet/ui/common/bb;

    .line 7
    iput-object p4, p0, Lcom/google/android/wallet/ui/common/cr;->c:Landroid/view/ViewGroup;

    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 285
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-boolean v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ao;->o:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 287
    if-nez v0, :cond_1

    .line 288
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 290
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    :cond_0
    return-void

    .line 289
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 19

    .prologue
    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->d:Landroid/app/Activity;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move-object v10, v2

    .line 10
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/wallet/ui/common/cr;->k:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-static {v2, v3}, Lcom/google/android/wallet/ui/common/cs;->a(ILcom/google/c/a/a/a/b/a/b/a/ao;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->b:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->c:Landroid/view/ViewGroup;

    .line 13
    sget v5, Lcom/google/android/wallet/e/g;->view_form_non_editable_text_compact:I

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v2, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 15
    invoke-static {v3}, Lcom/google/android/wallet/ui/common/cs;->c(Lcom/google/c/a/a/a/b/a/b/a/ao;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/common/cr;->g:Lcom/google/android/wallet/ui/common/bb;

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 268
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/wallet/ui/common/cr;->a(Landroid/view/View;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/b/a/ao;->j:Lcom/google/c/a/a/a/b/a/b/a/am;

    if-eqz v3, :cond_30

    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/common/cr;->h:Lcom/google/android/wallet/ui/common/ci;

    if-nez v3, :cond_2e

    .line 271
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "An OnTooltipIconClickListener is required if the UI field has a tooltip."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;)Lcom/android/volley/a/q;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    .line 18
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {v2}, Lcom/google/c/a/a/a/b/a/b/a/ao;->e()Lcom/google/c/a/a/a/b/a/b/a/au;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-static {v2}, Lcom/google/android/wallet/ui/common/cs;->a(Lcom/google/c/a/a/a/b/a/b/a/ao;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/common/cr;->b:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->c:Landroid/view/ViewGroup;

    .line 21
    invoke-static {v2, v3, v4}, Lcom/google/android/wallet/ui/common/cs;->a(Lcom/google/c/a/a/a/b/a/b/a/ao;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v3

    .line 35
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/wallet/ui/common/cr;->l:Z

    if-eqz v2, :cond_3

    move-object v2, v3

    .line 36
    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {v2}, Lcom/google/c/a/a/a/b/a/b/a/ao;->e()Lcom/google/c/a/a/a/b/a/b/a/au;

    move-result-object v2

    iget v2, v2, Lcom/google/c/a/a/a/b/a/b/a/au;->m:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {v2}, Lcom/google/c/a/a/a/b/a/b/a/ao;->e()Lcom/google/c/a/a/a/b/a/b/a/au;

    move-result-object v2

    iget v2, v2, Lcom/google/c/a/a/a/b/a/b/a/au;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {v4}, Lcom/google/c/a/a/a/b/a/b/a/ao;->e()Lcom/google/c/a/a/a/b/a/b/a/au;

    move-result-object v4

    iget v4, v4, Lcom/google/c/a/a/a/b/a/b/a/au;->c:I

    if-eq v2, v4, :cond_5

    .line 39
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Filling dots mask type requires that min_length == max_length."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {v2}, Lcom/google/c/a/a/a/b/a/b/a/ao;->e()Lcom/google/c/a/a/a/b/a/b/a/au;

    move-result-object v2

    iget v2, v2, Lcom/google/c/a/a/a/b/a/b/a/au;->p:I

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 26
    sget v2, Lcom/google/android/wallet/e/g;->view_form_edit_text:I

    .line 29
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/common/cr;->b:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 30
    invoke-virtual {v3, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    .line 31
    check-cast v2, Lcom/google/android/wallet/ui/common/FormEditText;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->f:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v2, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    move-object v2, v3

    .line 32
    check-cast v2, Lcom/google/android/wallet/ui/common/FormEditText;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->i:Lcom/google/android/wallet/b/d;

    .line 33
    iput-object v4, v2, Lcom/google/android/wallet/ui/common/FormEditText;->aH:Lcom/google/android/wallet/b/d;

    .line 34
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-object v2, v3

    check-cast v2, Lcom/google/android/wallet/ui/common/FormEditText;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/wallet/ui/common/cr;->d:Landroid/app/Activity;

    invoke-static {v4, v2, v5}, Lcom/google/android/wallet/ui/common/cs;->a(Lcom/google/c/a/a/a/b/a/b/a/ao;Lcom/google/android/wallet/ui/common/FormEditText;Landroid/app/Activity;)V

    goto :goto_2

    .line 24
    :pswitch_0
    sget v2, Lcom/google/android/wallet/e/g;->view_form_edit_text_large:I

    goto :goto_3

    .line 40
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {v2}, Lcom/google/c/a/a/a/b/a/b/a/ao;->e()Lcom/google/c/a/a/a/b/a/b/a/au;

    move-result-object v2

    iget v2, v2, Lcom/google/c/a/a/a/b/a/b/a/au;->b:I

    if-gtz v2, :cond_6

    .line 41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Text field min_length must be greater than 0."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_6
    check-cast v3, Lcom/google/android/wallet/ui/common/FormEditText;

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->g:Lcom/google/android/wallet/ui/common/bb;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->setId(I)V

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->b:Landroid/view/LayoutInflater;

    sget v4, Lcom/google/android/wallet/e/g;->view_tv_pin_challenge:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/wallet/ui/common/cr;->c:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    .line 45
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;

    .line 46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 47
    invoke-virtual {v4}, Lcom/google/c/a/a/a/b/a/b/a/ao;->e()Lcom/google/c/a/a/a/b/a/b/a/au;

    move-result-object v4

    iget v4, v4, Lcom/google/c/a/a/a/b/a/b/a/au;->b:I

    .line 49
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/FormEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 50
    const/4 v6, 0x0

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    const/4 v6, 0x0

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    invoke-virtual {v3, v5}, Lcom/google/android/wallet/ui/common/FormEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 55
    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 56
    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->setErrorHandler(Lcom/google/android/wallet/ui/common/v;)V

    .line 57
    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->addView(Landroid/view/View;)V

    .line 59
    iput-object v3, v2, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 60
    iput v4, v2, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->b:I

    .line 61
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_0

    .line 62
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    sget v6, Lcom/google/android/wallet/e/e;->wallet_uic_dot_unfilled:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {v5}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 66
    const/4 v8, 0x1

    const/high16 v9, 0x41000000    # 8.0f

    .line 67
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v8, v9, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 68
    invoke-static {v6, v7}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 69
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {v2, v5}, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->addView(Landroid/view/View;)V

    .line 71
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    move-object v2, v3

    .line 75
    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {v2}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-static {v2}, Lcom/google/android/wallet/ui/common/cs;->a(Lcom/google/c/a/a/a/b/a/b/a/ao;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/common/cr;->b:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->c:Landroid/view/ViewGroup;

    .line 78
    invoke-static {v2, v3, v4}, Lcom/google/android/wallet/ui/common/cs;->a(Lcom/google/c/a/a/a/b/a/b/a/ao;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v2

    goto/16 :goto_1

    .line 79
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {v2}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/c/a/a/a/b/a/b/a/aq;->e:Z

    if-eqz v2, :cond_b

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->b:Landroid/view/LayoutInflater;

    sget v3, Lcom/google/android/wallet/e/g;->view_date_picker:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 81
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/date/DatePickerView;

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->e:Landroid/support/v4/app/ab;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/wallet/ui/common/cr;->g:Lcom/google/android/wallet/ui/common/bb;

    .line 83
    iput-object v3, v2, Lcom/google/android/wallet/ui/date/DatePickerView;->c:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 84
    invoke-virtual {v3}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/wallet/ui/date/DatePickerView;->d:Lcom/google/c/a/a/a/b/a/b/a/aq;

    .line 85
    iput-object v4, v2, Lcom/google/android/wallet/ui/date/DatePickerView;->f:Landroid/support/v4/app/ab;

    .line 86
    new-instance v4, Lcom/google/android/wallet/common/util/f;

    iget-object v6, v2, Lcom/google/android/wallet/ui/date/DatePickerView;->d:Lcom/google/c/a/a/a/b/a/b/a/aq;

    iget-object v6, v6, Lcom/google/c/a/a/a/b/a/b/a/aq;->h:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/wallet/ui/date/DatePickerView;->d:Lcom/google/c/a/a/a/b/a/b/a/aq;

    iget v7, v7, Lcom/google/c/a/a/a/b/a/b/a/aq;->a:I

    iget-object v8, v2, Lcom/google/android/wallet/ui/date/DatePickerView;->d:Lcom/google/c/a/a/a/b/a/b/a/aq;

    iget-object v8, v8, Lcom/google/c/a/a/a/b/a/b/a/aq;->i:Ljava/lang/String;

    invoke-direct {v4, v6, v7, v8}, Lcom/google/android/wallet/common/util/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v4, v2, Lcom/google/android/wallet/ui/date/DatePickerView;->e:Lcom/google/android/wallet/common/util/f;

    .line 87
    iget-object v4, v2, Lcom/google/android/wallet/ui/date/DatePickerView;->a:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v4, v2, Lcom/google/android/wallet/ui/date/DatePickerView;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 89
    iget-object v4, v2, Lcom/google/android/wallet/ui/date/DatePickerView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/date/DatePickerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/wallet/ui/common/cl;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 90
    iget-object v4, v2, Lcom/google/android/wallet/ui/date/DatePickerView;->d:Lcom/google/c/a/a/a/b/a/b/a/aq;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/b/a/aq;->d:Lcom/google/c/a/a/a/a/b/d;

    .line 91
    if-eqz v4, :cond_a

    .line 92
    iget v5, v4, Lcom/google/c/a/a/a/a/b/d;->a:I

    iget v6, v4, Lcom/google/c/a/a/a/a/b/d;->b:I

    iget v4, v4, Lcom/google/c/a/a/a/a/b/d;->c:I

    invoke-virtual {v2, v5, v6, v4}, Lcom/google/android/wallet/ui/date/DatePickerView;->a(III)V

    .line 93
    :cond_a
    iget-boolean v3, v3, Lcom/google/c/a/a/a/b/a/b/a/ao;->g:Z

    if-eqz v3, :cond_0

    .line 94
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/date/DatePickerView;->setEnabled(Z)V

    goto/16 :goto_1

    .line 97
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->b:Landroid/view/LayoutInflater;

    sget v3, Lcom/google/android/wallet/e/g;->view_date_edit_text:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 98
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 100
    invoke-virtual {v2}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v2

    iget v2, v2, Lcom/google/c/a/a/a/b/a/b/a/aq;->a:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v5, v2

    .line 101
    :goto_5
    const/4 v2, 0x0

    .line 102
    if-eqz v5, :cond_d

    .line 103
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {v4}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v4

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/b/a/aq;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 104
    const/4 v2, 0x1

    .line 105
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {v4}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v4

    const-string v6, "/"

    iput-object v6, v4, Lcom/google/c/a/a/a/b/a/b/a/aq;->i:Ljava/lang/String;

    .line 106
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/wallet/ui/common/cr;->b:Landroid/view/LayoutInflater;

    .line 107
    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/google/android/wallet/e/i;->wallet_uic_exp_date:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 108
    invoke-virtual {v11}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v11

    iget-object v11, v11, Lcom/google/c/a/a/a/b/a/b/a/aq;->i:Ljava/lang/String;

    aput-object v11, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    :cond_d
    move v4, v2

    move-object v2, v3

    .line 109
    check-cast v2, Lcom/google/android/wallet/ui/common/FormEditText;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/wallet/ui/common/cr;->f:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v2, v6}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    move-object v2, v3

    .line 110
    check-cast v2, Lcom/google/android/wallet/ui/common/FormEditText;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/wallet/ui/common/cr;->i:Lcom/google/android/wallet/b/d;

    .line 111
    iput-object v6, v2, Lcom/google/android/wallet/ui/common/FormEditText;->aH:Lcom/google/android/wallet/b/d;

    .line 112
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-object v2, v3

    check-cast v2, Lcom/google/android/wallet/ui/common/FormEditText;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/wallet/ui/common/cr;->d:Landroid/app/Activity;

    invoke-static {v6, v2, v7}, Lcom/google/android/wallet/ui/common/cs;->a(Lcom/google/c/a/a/a/b/a/b/a/ao;Lcom/google/android/wallet/ui/common/FormEditText;Landroid/app/Activity;)V

    .line 113
    if-eqz v5, :cond_e

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    const-string v5, ""

    iput-object v5, v2, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    .line 115
    :cond_e
    if-eqz v4, :cond_f

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {v2}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v2

    const-string v4, ""

    iput-object v4, v2, Lcom/google/c/a/a/a/b/a/b/a/aq;->i:Ljava/lang/String;

    :cond_f
    move-object v2, v3

    .line 117
    goto/16 :goto_1

    .line 100
    :cond_10
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_5

    .line 118
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {v2}, Lcom/google/c/a/a/a/b/a/b/a/ao;->f()Lcom/google/c/a/a/a/b/a/b/a/as;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->b:Landroid/view/LayoutInflater;

    sget v3, Lcom/google/android/wallet/e/g;->view_select_field:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 120
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object v8, v9

    .line 121
    check-cast v8, Lcom/google/android/wallet/ui/common/SelectFieldView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/wallet/ui/common/cr;->f:Lcom/google/android/wallet/clientlog/LogContext;

    .line 122
    iput-object v3, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 123
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {v2}, Lcom/google/c/a/a/a/b/a/b/a/ao;->f()Lcom/google/c/a/a/a/b/a/b/a/as;

    move-result-object v11

    .line 124
    if-eqz v11, :cond_12

    iget-object v2, v11, Lcom/google/c/a/a/a/b/a/b/a/as;->a:[Lcom/google/c/a/a/a/b/a/b/a/at;

    array-length v2, v2

    if-nez v2, :cond_13

    .line 125
    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "SelectField must be non-null and contain options."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 126
    :cond_13
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {v2}, Lcom/google/c/a/a/a/b/a/b/a/ao;->f()Lcom/google/c/a/a/a/b/a/b/a/as;

    move-result-object v2

    iget v2, v2, Lcom/google/c/a/a/a/b/a/b/a/as;->d:I

    if-nez v2, :cond_14

    .line 127
    const-string v2, "SelectFieldView"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Unknown select field display type for field %s."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-object v13, v13, Lcom/google/c/a/a/a/b/a/b/a/ao;->c:Ljava/lang/String;

    aput-object v13, v7, v12

    .line 128
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {v2}, Lcom/google/c/a/a/a/b/a/b/a/ao;->f()Lcom/google/c/a/a/a/b/a/b/a/as;

    move-result-object v2

    const/4 v4, 0x1

    iput v4, v2, Lcom/google/c/a/a/a/b/a/b/a/as;->d:I

    .line 131
    :cond_14
    invoke-static {v3}, Lcom/google/android/wallet/ui/common/cs;->a(Lcom/google/c/a/a/a/b/a/b/a/ao;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-boolean v2, v3, Lcom/google/c/a/a/a/b/a/b/a/ao;->g:Z

    if-eqz v2, :cond_16

    :cond_15
    const/4 v2, 0x1

    .line 132
    :goto_6
    invoke-static {v11}, Lcom/google/android/wallet/ui/common/cs;->a(Lcom/google/c/a/a/a/b/a/b/a/as;)I

    move-result v4

    iput v4, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    .line 133
    if-eqz v2, :cond_17

    iget-object v4, v11, Lcom/google/c/a/a/a/b/a/b/a/as;->a:[Lcom/google/c/a/a/a/b/a/b/a/at;

    array-length v4, v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_17

    iget v4, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    if-gez v4, :cond_17

    .line 134
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Read-only field does not have clear indication of which option to display."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131
    :cond_16
    const/4 v2, 0x0

    goto :goto_6

    .line 135
    :cond_17
    if-eqz v2, :cond_1c

    iget v2, v11, Lcom/google/c/a/a/a/b/a/b/a/as;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1c

    .line 136
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->e:Landroid/widget/TextView;

    iput-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->f:Landroid/view/View;

    .line 137
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/FormSpinner;->setVisibility(I)V

    .line 139
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/InlineSelectView;->setVisibility(I)V

    .line 140
    iget-object v2, v11, Lcom/google/c/a/a/a/b/a/b/a/as;->a:[Lcom/google/c/a/a/a/b/a/b/a/at;

    iget v3, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    aget-object v2, v2, v3

    .line 141
    iget-object v3, v2, Lcom/google/c/a/a/a/b/a/b/a/at;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 142
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Each option must be provided a display value."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 143
    :cond_18
    iget-object v3, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->e:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/google/c/a/a/a/b/a/b/a/at;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v3, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->c:Lcom/google/android/wallet/ui/common/InfoMessageView;

    iget-object v4, v2, Lcom/google/c/a/a/a/b/a/b/a/at;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {v3, v4}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setInfoMessage(Lcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 145
    iget-object v3, v2, Lcom/google/c/a/a/a/b/a/b/a/at;->g:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v3, :cond_1b

    .line 146
    iget-object v3, v2, Lcom/google/c/a/a/a/b/a/b/a/at;->g:Lcom/google/c/a/a/a/b/a/b/a/af;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 147
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Empty option icon url for option: "

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/b/a/at;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_19
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 148
    :cond_1a
    iget-object v3, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->d:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setVisibility(I)V

    .line 149
    iget-object v3, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->d:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    iget-object v4, v2, Lcom/google/c/a/a/a/b/a/b/a/at;->g:Lcom/google/c/a/a/a/b/a/b/a/af;

    sget-object v2, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/d/i;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 152
    invoke-virtual {v3, v4, v10, v2, v6}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/c/a/a/a/b/a/b/a/af;Lcom/android/volley/a/q;ZLcom/google/android/wallet/clientlog/LogContext;)V

    :cond_1b
    move-object v2, v9

    .line 153
    goto/16 :goto_1

    :cond_1c
    iget v2, v11, Lcom/google/c/a/a/a/b/a/b/a/as;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_22

    .line 154
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    iput-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->f:Landroid/view/View;

    .line 155
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/wallet/ui/common/FormSpinner;->setVisibility(I)V

    .line 156
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    iget-wide v4, v3, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/wallet/ui/common/FormSpinner;->setUiReference(J)V

    .line 157
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    iget-object v4, v3, Lcom/google/c/a/a/a/b/a/b/a/ao;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/wallet/ui/common/FormSpinner;->setName(Ljava/lang/String;)V

    .line 158
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v2, v6}, Lcom/google/android/wallet/ui/common/FormSpinner;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 159
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/wallet/ui/common/InlineSelectView;->setVisibility(I)V

    .line 160
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->d:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setVisibility(I)V

    .line 161
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    invoke-static {v3}, Lcom/google/android/wallet/ui/common/cs;->d(Lcom/google/c/a/a/a/b/a/b/a/ao;)Z

    move-result v2

    iput-boolean v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->h:Z

    .line 163
    new-instance v6, Ljava/util/ArrayList;

    iget-object v2, v11, Lcom/google/c/a/a/a/b/a/b/a/as;->a:[Lcom/google/c/a/a/a/b/a/b/a/at;

    array-length v2, v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    iget-object v4, v11, Lcom/google/c/a/a/a/b/a/b/a/as;->a:[Lcom/google/c/a/a/a/b/a/b/a/at;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_1e

    aget-object v7, v4, v2

    .line 165
    iget-object v12, v7, Lcom/google/c/a/a/a/b/a/b/a/at;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 166
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 167
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Option at index "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has no display value."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 168
    :cond_1d
    new-instance v12, Lcom/google/android/wallet/ui/common/cb;

    iget-object v13, v7, Lcom/google/c/a/a/a/b/a/b/a/at;->c:Ljava/lang/String;

    iget-object v7, v7, Lcom/google/c/a/a/a/b/a/b/a/at;->b:Ljava/lang/String;

    invoke-direct {v12, v13, v7}, Lcom/google/android/wallet/ui/common/cb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 170
    :cond_1e
    iget-boolean v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->h:Z

    if-eqz v2, :cond_20

    .line 171
    new-instance v7, Lcom/google/android/wallet/ui/common/cb;

    const-string v4, ""

    .line 172
    iget-object v2, v11, Lcom/google/c/a/a/a/b/a/b/a/as;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 173
    iget-object v2, v3, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    .line 174
    :goto_9
    invoke-direct {v7, v4, v2}, Lcom/google/android/wallet/ui/common/cb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v2, Lcom/google/android/wallet/ui/address/x;

    .line 176
    invoke-virtual {v8}, Lcom/google/android/wallet/ui/common/SelectFieldView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/wallet/e/g;->view_row_spinner:I

    sget v5, Lcom/google/android/wallet/e/f;->description:I

    invoke-direct/range {v2 .. v7}, Lcom/google/android/wallet/ui/address/x;-><init>(Landroid/content/Context;IILjava/util/List;Ljava/lang/Object;)V

    .line 180
    :goto_a
    sget v3, Lcom/google/android/wallet/e/g;->view_spinner_dropdown:I

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/cu;->setDropDownViewResource(I)V

    .line 181
    iget-object v3, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 182
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v2, v8}, Lcom/google/android/wallet/ui/common/FormSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 183
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v2, v8}, Lcom/google/android/wallet/ui/common/FormSpinner;->setDelegateForDependencyGraph(Ljava/lang/Object;)V

    .line 184
    iget v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    .line 185
    iget v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    iput v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->i:I

    .line 186
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    iget v3, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/FormSpinner;->setNonUserInputSelection(I)V

    .line 187
    iget-object v3, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-boolean v2, v2, Lcom/google/c/a/a/a/b/a/b/a/ao;->f:Z

    if-nez v2, :cond_21

    const/4 v2, 0x1

    :goto_b
    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/common/FormSpinner;->setRequired(Z)V

    .line 188
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    iget-object v3, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatSpinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    iget-object v3, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/FormSpinner;->setLabel(Ljava/lang/String;)V

    move-object v2, v9

    .line 190
    goto/16 :goto_1

    .line 174
    :cond_1f
    iget-object v2, v11, Lcom/google/c/a/a/a/b/a/b/a/as;->c:Ljava/lang/String;

    goto :goto_9

    .line 178
    :cond_20
    new-instance v2, Lcom/google/android/wallet/ui/common/cu;

    .line 179
    invoke-virtual {v8}, Lcom/google/android/wallet/ui/common/SelectFieldView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/wallet/e/g;->view_row_spinner:I

    sget v5, Lcom/google/android/wallet/e/f;->description:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/wallet/ui/common/cu;-><init>(Landroid/content/Context;IILjava/util/List;)V

    goto :goto_a

    .line 187
    :cond_21
    const/4 v2, 0x0

    goto :goto_b

    .line 190
    :cond_22
    iget v2, v11, Lcom/google/c/a/a/a/b/a/b/a/as;->d:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_23

    iget v2, v11, Lcom/google/c/a/a/a/b/a/b/a/as;->d:I

    const/4 v4, 0x7

    if-ne v2, v4, :cond_28

    .line 191
    :cond_23
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    iput-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->f:Landroid/view/View;

    .line 192
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/wallet/ui/common/InlineSelectView;->setVisibility(I)V

    .line 193
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/wallet/ui/common/FormSpinner;->setVisibility(I)V

    .line 194
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->d:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setVisibility(I)V

    .line 195
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    invoke-virtual {v2, v8}, Lcom/google/android/wallet/ui/common/InlineSelectView;->setOnItemSelectedListener(Lcom/google/android/wallet/ui/common/be;)V

    .line 197
    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    invoke-virtual {v2, v8}, Lcom/google/android/wallet/ui/common/InlineSelectView;->setDelegateForDependencyGraph(Ljava/lang/Object;)V

    .line 198
    iget-object v7, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    iget-wide v12, v3, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    iget-object v14, v3, Lcom/google/c/a/a/a/b/a/b/a/ao;->c:Ljava/lang/String;

    .line 199
    iput-object v11, v7, Lcom/google/android/wallet/ui/common/InlineSelectView;->h:Lcom/google/c/a/a/a/b/a/b/a/as;

    .line 200
    invoke-virtual {v7}, Lcom/google/android/wallet/ui/common/InlineSelectView;->removeAllViews()V

    .line 201
    iget-object v2, v7, Lcom/google/android/wallet/ui/common/InlineSelectView;->h:Lcom/google/c/a/a/a/b/a/b/a/as;

    if-eqz v2, :cond_26

    .line 202
    invoke-virtual {v7}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    .line 203
    iget-object v2, v7, Lcom/google/android/wallet/ui/common/InlineSelectView;->h:Lcom/google/c/a/a/a/b/a/b/a/as;

    iget-object v0, v2, Lcom/google/c/a/a/a/b/a/b/a/as;->a:[Lcom/google/c/a/a/a/b/a/b/a/at;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v2, 0x0

    move v5, v2

    :goto_c
    move/from16 v0, v17

    if-ge v5, v0, :cond_25

    aget-object v18, v16, v5

    .line 204
    iget v2, v11, Lcom/google/c/a/a/a/b/a/b/a/as;->d:I

    packed-switch v2, :pswitch_data_1

    .line 221
    sget v2, Lcom/google/android/wallet/e/g;->view_row_inline_select_field:I

    const/4 v3, 0x0

    .line 222
    invoke-virtual {v15, v2, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 223
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/b/a/at;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    sget v2, Lcom/google/android/wallet/e/f;->description:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 225
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/google/c/a/a/a/b/a/b/a/at;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    sget v2, Lcom/google/android/wallet/e/f;->selection_indicator:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 228
    invoke-virtual {v7}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 229
    invoke-static {v2, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 230
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/b/a/at;->g:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v2, :cond_24

    .line 231
    sget v2, Lcom/google/android/wallet/e/f;->icon:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    .line 232
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setVisibility(I)V

    .line 233
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setLazyLoad(Z)V

    .line 234
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/at;->g:Lcom/google/c/a/a/a/b/a/b/a/af;

    move-object/from16 v18, v0

    sget-object v3, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/d/i;

    .line 235
    invoke-virtual {v3}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v10, v3, v6}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/c/a/a/a/b/a/b/a/af;Lcom/android/volley/a/q;ZLcom/google/android/wallet/clientlog/LogContext;)V

    :cond_24
    move-object v2, v4

    .line 239
    :goto_d
    invoke-virtual {v7, v2}, Lcom/google/android/wallet/ui/common/InlineSelectView;->addView(Landroid/view/View;)V

    .line 240
    iget-object v3, v7, Lcom/google/android/wallet/ui/common/InlineSelectView;->b:Lcom/google/android/wallet/ui/common/bd;

    invoke-static {v2, v3}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 241
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_c

    .line 206
    :pswitch_1
    sget v2, Lcom/google/android/wallet/e/g;->view_row_radio_button_field:I

    const/4 v3, 0x0

    .line 207
    invoke-virtual {v15, v2, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 208
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/b/a/at;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    sget v2, Lcom/google/android/wallet/e/f;->description:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 210
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/c/a/a/a/b/a/b/a/at;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    sget v2, Lcom/google/android/wallet/e/f;->radio_button:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 212
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 214
    invoke-virtual {v7}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v18

    .line 215
    move-object/from16 v0, v18

    invoke-static {v4, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 216
    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v2, v3

    .line 219
    goto :goto_d

    .line 242
    :cond_25
    iget-object v2, v7, Lcom/google/android/wallet/ui/common/InlineSelectView;->h:Lcom/google/c/a/a/a/b/a/b/a/as;

    invoke-static {v2}, Lcom/google/android/wallet/ui/common/cs;->a(Lcom/google/c/a/a/a/b/a/b/a/as;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lcom/google/android/wallet/ui/common/InlineSelectView;->a(IZ)V

    .line 243
    :cond_26
    iget-object v2, v7, Lcom/google/android/wallet/ui/common/InlineSelectView;->c:Lcom/google/android/wallet/clientlog/d;

    .line 244
    iput-wide v12, v2, Lcom/google/android/wallet/clientlog/d;->c:J

    .line 245
    iget-object v2, v7, Lcom/google/android/wallet/ui/common/InlineSelectView;->c:Lcom/google/android/wallet/clientlog/d;

    .line 246
    iput-object v14, v2, Lcom/google/android/wallet/clientlog/d;->e:Ljava/lang/String;

    .line 247
    iget-object v2, v7, Lcom/google/android/wallet/ui/common/InlineSelectView;->c:Lcom/google/android/wallet/clientlog/d;

    .line 248
    iput-object v6, v2, Lcom/google/android/wallet/clientlog/d;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 249
    iget-object v3, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    iget-object v2, v8, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-boolean v2, v2, Lcom/google/c/a/a/a/b/a/b/a/ao;->f:Z

    if-nez v2, :cond_27

    const/4 v2, 0x1

    :goto_e
    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/common/InlineSelectView;->setRequired(Z)V

    move-object v2, v9

    goto/16 :goto_1

    :cond_27
    const/4 v2, 0x0

    goto :goto_e

    .line 250
    :cond_28
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v3, v11, Lcom/google/c/a/a/a/b/a/b/a/as;->d:I

    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown SelectField display type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 251
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {v2}, Lcom/google/c/a/a/a/b/a/b/a/ao;->g()Lcom/google/c/a/a/a/b/a/b/a/ap;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 253
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Checkbox field must have a label."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 254
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->b:Landroid/view/LayoutInflater;

    sget v3, Lcom/google/android/wallet/e/g;->view_checkbox:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 255
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    .line 256
    check-cast v2, Lcom/google/android/wallet/ui/common/CheckboxView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {v2, v4}, Lcom/google/android/wallet/ui/common/CheckboxView;->setCheckboxUiField(Lcom/google/c/a/a/a/b/a/b/a/ao;)V

    move-object v2, v3

    goto/16 :goto_1

    .line 257
    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {v2}, Lcom/google/c/a/a/a/b/a/b/a/ao;->h()Lcom/google/c/a/a/a/b/a/b/a/ar;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {v2}, Lcom/google/c/a/a/a/b/a/b/a/ao;->h()Lcom/google/c/a/a/a/b/a/b/a/ar;

    move-result-object v2

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/b/a/ar;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v2, :cond_2c

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->b:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 260
    invoke-virtual {v3}, Lcom/google/c/a/a/a/b/a/b/a/ao;->h()Lcom/google/c/a/a/a/b/a/b/a/ar;

    move-result-object v3

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/b/a/ar;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/wallet/ui/common/cr;->c:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/wallet/ui/common/cr;->g:Lcom/google/android/wallet/ui/common/bb;

    sget-object v4, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/d/i;

    .line 261
    invoke-virtual {v4}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v4

    .line 262
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/wallet/ui/common/cr;->j:Lcom/google/android/wallet/ui/common/at;

    move-object v4, v10

    .line 263
    invoke-static/range {v2 .. v8}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/LayoutInflater;Lcom/google/c/a/a/a/b/a/b/a/ag;Lcom/android/volley/a/q;Landroid/view/ViewGroup;Lcom/google/android/wallet/ui/common/bb;ZLcom/google/android/wallet/ui/common/at;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_1

    .line 264
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/common/cr;->b:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->c:Landroid/view/ViewGroup;

    .line 265
    invoke-static {v2, v3, v4}, Lcom/google/android/wallet/ui/common/cs;->a(Lcom/google/c/a/a/a/b/a/b/a/ao;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v2

    goto/16 :goto_1

    .line 266
    :cond_2d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "UiField is not supported: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 272
    :cond_2e
    new-instance v3, Lcom/google/android/wallet/ui/common/ch;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v4}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/wallet/ui/common/ch;-><init>(Landroid/content/Context;)V

    .line 273
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/b/a/ao;->j:Lcom/google/c/a/a/a/b/a/b/a/am;

    invoke-virtual {v3, v2, v4, v10}, Lcom/google/android/wallet/ui/common/ch;->a(Landroid/view/View;Lcom/google/c/a/a/a/b/a/b/a/am;Lcom/android/volley/a/q;)V

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->h:Lcom/google/android/wallet/ui/common/ci;

    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/common/ch;->setOnTooltipIconClickListener(Lcom/google/android/wallet/ui/common/ci;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/cr;->g:Lcom/google/android/wallet/ui/common/bb;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/common/ch;->setId(I)V

    .line 276
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/wallet/ui/common/cr;->a(Landroid/view/View;)V

    move-object v2, v3

    .line 284
    :cond_2f
    :goto_f
    return-object v2

    .line 278
    :cond_30
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {v3}, Lcom/google/c/a/a/a/b/a/b/a/ao;->e()Lcom/google/c/a/a/a/b/a/b/a/au;

    move-result-object v3

    if-eqz v3, :cond_2f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/b/a/ao;->k:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v3, v3

    if-lez v3, :cond_2f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget v3, v3, Lcom/google/c/a/a/a/b/a/b/a/ao;->l:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2f

    .line 279
    new-instance v3, Lcom/google/android/wallet/ui/common/bc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->b:Landroid/view/LayoutInflater;

    .line 280
    invoke-virtual {v4}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/wallet/ui/common/bc;-><init>(Landroid/content/Context;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/cr;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/b/a/ao;->k:[Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {v3, v2, v4, v10}, Lcom/google/android/wallet/ui/common/bc;->a(Landroid/view/View;[Lcom/google/c/a/a/a/b/a/b/a/af;Lcom/android/volley/a/q;)V

    .line 282
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/wallet/ui/common/cr;->a(Landroid/view/View;)V

    move-object v2, v3

    .line 283
    goto :goto_f

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 204
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
    .end packed-switch
.end method
