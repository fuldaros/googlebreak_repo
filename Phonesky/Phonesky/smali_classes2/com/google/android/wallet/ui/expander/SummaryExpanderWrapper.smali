.class public Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Lcom/google/android/wallet/ui/common/at;
.implements Lcom/google/android/wallet/ui/common/cc;
.implements Lcom/google/android/wallet/ui/expander/a;
.implements Lcom/google/android/wallet/ui/expander/b;
.implements Lcom/google/android/wallet/ui/expander/f;
.implements Lcom/google/android/wallet/ui/expander/h;


# instance fields
.field public final a:Lcom/google/android/wallet/ui/expander/c;

.field public b:Lcom/google/android/wallet/ui/common/cf;

.field public c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lcom/google/c/a/a/a/b/a/b/a/ah;

.field public n:Lcom/google/android/wallet/ui/common/at;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->g:I

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->h:I

    .line 5
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->i:I

    .line 6
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->j:I

    .line 7
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->k:I

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->o:I

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->g:I

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->h:I

    .line 15
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->i:I

    .line 16
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->j:I

    .line 17
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->k:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->o:I

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->g:I

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->h:I

    .line 25
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->i:I

    .line 26
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->j:I

    .line 27
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->k:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->o:I

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    new-instance v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->g:I

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->h:I

    .line 35
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->i:I

    .line 36
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->j:I

    .line 37
    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->k:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->o:I

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 257
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setFocusable(Z)V

    .line 258
    invoke-virtual {p0, p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 260
    iput-object p0, v0, Lcom/google/android/wallet/ui/expander/c;->t:Lcom/google/android/wallet/ui/expander/b;

    .line 261
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 262
    iget-object v0, v0, Lcom/google/android/wallet/ui/expander/c;->u:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 264
    iput-object p0, v0, Lcom/google/android/wallet/ui/expander/c;->A:Lcom/google/android/wallet/ui/expander/f;

    .line 265
    sget-object v0, Lcom/google/android/wallet/e/j;->WalletUicSummaryExpanderWrapper:[I

    .line 266
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 267
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicSummaryExpanderWrapper_internalUicIconOffsetWhenCollapsed:I

    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->i:I

    .line 269
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicSummaryExpanderWrapper_internalUicIconOffsetWhenExpanded:I

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->j:I

    .line 271
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicSummaryExpanderWrapper_internalUicIconOffsetWhenExpandedAndReadOnlyAlignedField:I

    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->k:I

    .line 273
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 274
    return-void
.end method

.method private final i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 301
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x101009c

    .line 303
    :goto_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->d:Landroid/widget/ImageView;

    new-array v2, v4, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 304
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 305
    :cond_0
    return-void

    .line 302
    :cond_1
    const v0, -0x101009c

    goto :goto_0
.end method

.method private final j()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 306
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    .line 307
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    .line 308
    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->h:I

    if-eq v0, v1, :cond_0

    .line 309
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setEditMode(I)V

    .line 310
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/expander/c;->b(Z)V

    .line 311
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 312
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    if-eqz v0, :cond_0

    .line 313
    iget-object v3, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    .line 314
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    .line 315
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->h:Z

    .line 316
    if-eqz v0, :cond_5

    .line 317
    const-string v0, "%1$s\n%2$s"

    .line 319
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setText(Ljava/lang/String;)V

    .line 320
    iget-object v3, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 321
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    .line 322
    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    iget v3, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->g:I

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setEditMode(I)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/cf;

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/cf;

    iget v3, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->g:I

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/cf;->setEditMode(I)V

    .line 327
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/cf;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/cf;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    .line 328
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 329
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    .line 330
    if-eqz v0, :cond_2

    .line 331
    :cond_1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->l()Z

    move-result v0

    if-nez v0, :cond_7

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/cf;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/cf;->setVisibility(I)V

    .line 334
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/d;->wallet_uic_spacing_summary_view_above:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v2

    move v3, v0

    .line 341
    :goto_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 342
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 343
    iget-object v3, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    invoke-virtual {v3, v0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 345
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 346
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/cf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/cf;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/cf;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 349
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/cf;

    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 350
    iget-boolean v1, v1, Lcom/google/android/wallet/ui/expander/c;->d:Z

    .line 351
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/cf;->setShouldHideEditImage(Z)V

    .line 352
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setShouldHideEditImage(Z)V

    .line 355
    :cond_4
    :goto_3
    return-void

    .line 318
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/wallet/e/i;->wallet_uic_string_list_append_to_end:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 322
    goto/16 :goto_1

    .line 336
    :cond_7
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/cf;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/cf;->setVisibility(I)V

    .line 339
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/d;->wallet_uic_spacing_form_field_material_above:I

    .line 340
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    move v3, v2

    goto :goto_2

    .line 353
    :cond_8
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    if-eqz v0, :cond_4

    .line 354
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setShouldHideEditImage(Z)V

    goto :goto_3
.end method

.method private final l()Z
    .locals 2

    .prologue
    .line 356
    iget v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->m:Lcom/google/c/a/a/a/b/a/b/a/ah;

    if-eqz v0, :cond_1

    .line 361
    new-instance v0, Lcom/google/android/wallet/ui/common/bn;

    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->m:Lcom/google/c/a/a/a/b/a/b/a/ah;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ah;->a:[Lcom/google/c/a/a/a/b/a/b/a/aj;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/aj;->b:Lcom/google/c/a/a/a/b/a/b/a/ai;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/bn;-><init>(Lcom/google/c/a/a/a/b/a/b/a/ai;)V

    .line 362
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->n:Lcom/google/android/wallet/ui/common/at;

    invoke-static {v1, v0}, Lcom/google/android/wallet/common/util/h;->a(Lcom/google/android/wallet/ui/common/at;Lcom/google/android/wallet/ui/common/bn;)V

    .line 363
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/bn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/bn;->b()Ljava/lang/String;

    move-result-object v0

    .line 371
    :goto_0
    return-object v0

    .line 365
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->l:Ljava/lang/String;

    goto :goto_0

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 369
    iget-object v0, v0, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    .line 370
    invoke-static {v0, p1}, Lcom/google/android/wallet/ui/common/z;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->j()V

    .line 154
    return-void
.end method

.method public final a(Lcom/google/android/wallet/ui/common/z;)V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/common/z;)V

    .line 117
    return-void
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/b/a/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->l:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->m:Lcom/google/c/a/a/a/b/a/b/a/ah;

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/e;->a:Lcom/google/c/a/a/a/b/a/b/a/ah;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/e;->a:Lcom/google/c/a/a/a/b/a/b/a/ah;

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->m:Lcom/google/c/a/a/a/b/a/b/a/ah;

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/cf;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/cf;

    invoke-virtual {v0, p2}, Lcom/google/android/wallet/ui/common/cf;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->k()V

    .line 63
    return-void

    .line 58
    :cond_2
    iget-boolean v0, p1, Lcom/google/c/a/a/a/b/a/b/a/e;->b:Z

    if-eqz v0, :cond_0

    .line 59
    iput-object p2, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 156
    iget-object v0, v0, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    .line 157
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/z;->d(Ljava/util/List;)V

    .line 158
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->k()V

    .line 159
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->j()V

    .line 160
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 191
    iget-object v0, v0, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    .line 192
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/z;->e(Ljava/util/List;)V

    .line 193
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 194
    iget-object v0, v0, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    .line 195
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/z;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 199
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 200
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 201
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/wallet/ui/common/y;

    if-eqz v4, :cond_0

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 203
    :cond_0
    sget v4, Lcom/google/android/wallet/e/f;->summary_expander_transition_name:I

    const-string v5, "expandedField"

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 205
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 209
    iget-object v0, v0, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    .line 210
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/z;->f(Ljava/util/List;)V

    .line 211
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->i()V

    .line 207
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 164
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    .line 165
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->e(Landroid/view/View;)V

    .line 167
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/content/Context;Landroid/view/View;)Z

    .line 169
    :cond_2
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->k()V

    .line 170
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 171
    iget-object v1, v0, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    .line 172
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 173
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    .line 174
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 175
    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/wallet/ui/common/z;->a(Ljava/util/List;I)V

    .line 176
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 177
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    .line 178
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/expander/c;->a(Z)V

    goto :goto_0

    .line 174
    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->s(Landroid/view/View;)Z

    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 185
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    .line 186
    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->f:Landroid/view/View;

    :goto_0
    invoke-interface {v1, p0, v0}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 189
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, p0

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1
.end method

.method public getContainerView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getExpandable()Lcom/google/android/wallet/ui/expander/c;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    return-object v0
.end method

.method public getParentFormElement()Lcom/google/android/wallet/ui/common/at;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->n:Lcom/google/android/wallet/ui/common/at;

    return-object v0
.end method

.method public getSummaryImage()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSummaryView()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    return-object v0
.end method

.method public getViewMode()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->h:I

    return v0
.end method

.method public final h()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 275
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    .line 276
    iget-object v0, v0, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    move-object v1, v0

    .line 279
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v5, v4

    .line 280
    :goto_1
    if-ge v5, v6, :cond_6

    .line 281
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    .line 283
    instance-of v3, v0, Lcom/google/android/wallet/ui/common/FormHeaderView;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/wallet/ui/common/InfoMessageView;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 284
    :goto_2
    if-eqz v3, :cond_1

    .line 288
    :goto_3
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/au;

    if-eqz v1, :cond_2

    .line 289
    check-cast v0, Lcom/google/android/wallet/ui/common/au;

    .line 290
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/au;->W()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 283
    goto :goto_2

    .line 287
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 291
    :cond_2
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/RegionCodeView;

    if-eqz v1, :cond_5

    .line 292
    check-cast v0, Lcom/google/android/wallet/ui/common/RegionCodeView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/RegionCodeView;->getIconAlignToView()Landroid/view/View;

    move-result-object v2

    .line 297
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->f:Landroid/view/View;

    if-eq v0, v2, :cond_4

    .line 298
    iput-object v2, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->f:Landroid/view/View;

    .line 299
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->invalidate()V

    .line 300
    :cond_4
    return-void

    .line 293
    :cond_5
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 294
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cs;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method public isImportantForAccessibility()Z
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isImportantForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    .line 149
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    .line 150
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 224
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 225
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->i()V

    .line 226
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->j()V

    .line 152
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 228
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 229
    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->i()V

    .line 222
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    .line 134
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->r:Z

    .line 135
    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    .line 137
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    .line 142
    iget-boolean v1, v0, Lcom/google/android/wallet/ui/expander/c;->r:Z

    .line 143
    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/expander/c;->a(I)V

    .line 147
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 146
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/expander/c;ZI)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 230
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 231
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/cf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/cf;

    .line 232
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/cf;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v1

    .line 235
    iget-boolean v1, v1, Lcom/google/android/wallet/ui/expander/c;->d:Z

    .line 236
    if-eqz v1, :cond_6

    .line 237
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->f:Landroid/view/View;

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_8

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v3, v1

    move v1, v2

    .line 241
    :goto_0
    if-eq v3, p0, :cond_2

    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v1

    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v3, v1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v2

    .line 248
    :cond_2
    :goto_1
    iget v2, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->k:I

    if-eq v2, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->f:Landroid/view/View;

    invoke-static {v2}, Lcom/google/android/wallet/ui/common/cl;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 249
    iget v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->k:I

    .line 251
    :goto_2
    add-int/2addr v0, v1

    .line 254
    :goto_3
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 255
    iget-object v2, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getRight()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 256
    :cond_3
    return-void

    .line 251
    :cond_4
    iget v2, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->j:I

    if-ne v2, v4, :cond_5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->j:I

    goto :goto_2

    .line 253
    :cond_6
    iget v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->i:I

    if-ne v1, v4, :cond_7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->i:I

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 123
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 124
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 131
    :goto_0
    return-void

    .line 126
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 127
    const-string v0, "superInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    const-string v1, "expandableInstanceState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/expander/c;->a(Landroid/os/Parcelable;)V

    .line 129
    const-string v0, "editMode"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setEditMode(I)V

    .line 130
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->i()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    const-string v1, "superInstanceState"

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    const-string v1, "expandableInstanceState"

    iget-object v2, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a:Lcom/google/android/wallet/ui/expander/c;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/expander/c;->a()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    const-string v1, "editMode"

    iget v2, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    return-object v0
.end method

.method public setComponentGroup(Lcom/google/c/a/a/a/b/a/b/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 41
    .line 42
    iget v0, p1, Lcom/google/c/a/a/a/b/a/b/a/c;->a:I

    if-ne v0, v1, :cond_0

    .line 44
    iget v0, p1, Lcom/google/c/a/a/a/b/a/b/a/c;->a:I

    if-ne v0, v1, :cond_1

    .line 45
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/c;->f:Lcom/google/c/a/a/a/b/a/b/a/f;

    .line 47
    :goto_0
    iget v0, v0, Lcom/google/c/a/a/a/b/a/b/a/f;->a:I

    iput v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->o:I

    .line 48
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setUseLighterStyle(Z)V

    .line 49
    :cond_0
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/c;->j:Lcom/google/c/a/a/a/b/a/b/a/am;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setTooltip(Lcom/google/c/a/a/a/b/a/b/a/am;)V

    .line 50
    iget v0, p1, Lcom/google/c/a/a/a/b/a/b/a/c;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setViewMode(I)V

    .line 51
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/c;->o:Lcom/google/c/a/a/a/b/a/b/a/e;

    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/b/a/c;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a(Lcom/google/c/a/a/a/b/a/b/a/e;Ljava/lang/String;)V

    .line 52
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setContainerView(I)V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->e:Landroid/view/ViewGroup;

    .line 114
    return-void
.end method

.method public setEditMode(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->g:I

    .line 82
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->k()V

    .line 83
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 213
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setEnabled(Z)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/cf;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/cf;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/cf;->setEnabled(Z)V

    .line 219
    :cond_2
    return-void
.end method

.method public setParentFormElement(Lcom/google/android/wallet/ui/common/at;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->n:Lcom/google/android/wallet/ui/common/at;

    .line 359
    return-void
.end method

.method public setSummaryImage(I)V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->d:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 106
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->i()V

    goto :goto_0
.end method

.method public setSummaryImageVisible(Z)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    :cond_0
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setSummaryView(I)V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    .line 86
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setSummaryOnClickListener(Lcom/google/android/wallet/ui/common/cc;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    sget v1, Lcom/google/android/wallet/e/f;->summary_expander_transition_name:I

    const-string v2, "summaryField"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setTag(ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method public setTitleView(I)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/cf;

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/cf;

    .line 91
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/cf;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/cf;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/cf;->setSummaryOnClickListener(Lcom/google/android/wallet/ui/common/cc;)V

    .line 93
    :cond_0
    return-void
.end method

.method public setTooltip(Lcom/google/c/a/a/a/b/a/b/a/am;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->b:Lcom/google/android/wallet/ui/common/cf;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;)Lcom/android/volley/a/q;

    .line 97
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 98
    :cond_0
    return-void
.end method

.method public setTooltipListener(Lcom/google/android/wallet/ui/common/ci;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public setViewMode(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 64
    iput p1, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->h:I

    .line 65
    iget v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->h:I

    if-nez v0, :cond_0

    .line 66
    iput v2, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->h:I

    .line 67
    :cond_0
    iget v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->h:I

    packed-switch v0, :pswitch_data_0

    .line 72
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setEditMode(I)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    if-eqz v0, :cond_1

    .line 74
    iget v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->h:I

    packed-switch v0, :pswitch_data_1

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setMultiLine(Z)V

    .line 78
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->k()V

    .line 79
    return-void

    .line 68
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setEditMode(I)V

    goto :goto_0

    .line 70
    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setEditMode(I)V

    goto :goto_0

    .line 75
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setMultiLine(Z)V

    goto :goto_1

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 74
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
