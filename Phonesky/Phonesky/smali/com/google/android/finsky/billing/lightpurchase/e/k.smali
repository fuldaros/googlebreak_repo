.class public final Lcom/google/android/finsky/billing/lightpurchase/e/k;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final a:Lcom/google/android/finsky/f/s;

.field public ad:Landroid/widget/TextView;

.field public ae:Landroid/view/View;

.field public af:Landroid/widget/CheckBox;

.field public ah:Landroid/view/View;

.field public ai:Landroid/widget/TextView;

.field public aj:Z

.field public ak:Z

.field public al:Z

.field public am:Z

.field public an:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

.field public final ao:Lcom/google/wireless/android/a/a/a/a/ch;

.field public b:I

.field public c:I

.field public d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bg()Lcom/google/android/finsky/f/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->a:Lcom/google/android/finsky/f/s;

    .line 5
    const/16 v0, 0x2c6

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ao:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 7
    return-void
.end method

.method private final X()V
    .locals 9

    .prologue
    const v4, 0x7f08010f

    const v3, 0x7f08010e

    const/4 v8, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 288
    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->f:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->aj:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ad:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 290
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->aj:Z

    if-eqz v0, :cond_5

    move v0, v3

    .line 291
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ad:Landroid/widget/TextView;

    .line 292
    sget-object v4, Landroid/support/v4/widget/bi;->a:Landroid/support/v4/widget/bp;

    invoke-virtual {v4, v3, v0}, Landroid/support/v4/widget/bp;->a(Landroid/widget/TextView;I)V

    .line 309
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ae:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 310
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ae:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->aj:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ah:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ah:Landroid/view/View;

    iget-boolean v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->aj:Z

    if-eqz v3, :cond_b

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->aj:Z

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 315
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/k;->U()Lcom/google/android/finsky/f/v;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/f/p;

    invoke-direct {v2}, Lcom/google/android/finsky/f/p;-><init>()V

    const/16 v3, 0x2ca

    .line 316
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v2

    .line 317
    invoke-virtual {v2, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v2

    .line 318
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 320
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/k;->U()Lcom/google/android/finsky/f/v;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/f/p;

    invoke-direct {v2}, Lcom/google/android/finsky/f/p;-><init>()V

    const/16 v3, 0x2cc

    .line 321
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v2

    .line 322
    invoke-virtual {v2, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 324
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->aj:Z

    if-eqz v0, :cond_c

    .line 325
    const v0, 0x7f130123

    .line 327
    :goto_5
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->i:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 328
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/eq;->e:Ljava/lang/String;

    .line 329
    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    return-void

    :cond_4
    move v0, v2

    .line 288
    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 290
    goto :goto_1

    .line 294
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 295
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->aj:Z

    if-eqz v0, :cond_8

    .line 296
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->b:I

    .line 297
    const v6, 0x7f080131

    invoke-static {v5, v6, v0}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 303
    :goto_6
    iget-object v6, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 304
    const-string v7, "CartDetailsStep.isPriceColorOverridden"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 306
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->aj:Z

    if-eqz v0, :cond_9

    .line 307
    :goto_7
    invoke-static {v5, v3}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 308
    :cond_7
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->i:Landroid/widget/TextView;

    invoke-static {v3, v8, v8, v0, v8}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 299
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->b:I

    .line 300
    const v6, 0x7f080133

    invoke-static {v5, v6, v0}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6

    :cond_9
    move v3, v4

    .line 306
    goto :goto_7

    :cond_a
    move v0, v1

    .line 310
    goto/16 :goto_3

    :cond_b
    move v2, v1

    .line 312
    goto/16 :goto_4

    .line 326
    :cond_c
    const v0, 0x7f130124

    goto :goto_5
.end method

.method private final Y()V
    .locals 3

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->aj:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->aj:Z

    .line 332
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->aj:Z

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/k;->U()Lcom/google/android/finsky/f/v;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    const/16 v2, 0x2cb

    .line 334
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v1

    .line 335
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/k;->X()V

    .line 338
    return-void

    .line 331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I[Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 279
    array-length v3, p4

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p4, v2

    .line 280
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ai:Landroid/widget/TextView;

    .line 281
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ai:Landroid/widget/TextView;

    .line 282
    invoke-static {v4, p5}, Lcom/google/android/finsky/billing/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 283
    invoke-static {v0, v4}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ai:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 286
    :cond_0
    array-length v0, p4

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 287
    return-void

    .line 286
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method


# virtual methods
.method public final T()V
    .locals 3

    .prologue
    const/16 v2, 0x2c8

    const/4 v1, 0x0

    .line 367
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->al:Z

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/ci;)V

    .line 370
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->W()V

    .line 378
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ak:Z

    if-eqz v0, :cond_1

    .line 373
    const/16 v0, 0x2c7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/ci;)V

    .line 374
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->X()V

    goto :goto_0

    .line 376
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/ci;)V

    .line 377
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->Z()V

    goto :goto_0
.end method

.method final U()Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ai()Lcom/google/android/finsky/f/v;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .prologue
    .line 28
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->b:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    .line 30
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ae()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    .line 32
    const v0, 0x7f0e023d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 33
    const v0, 0x7f0b03dd

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0b03da

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    const v1, 0x7f0b03db

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    const v2, 0x7f0b03d9

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->i:Landroid/widget/TextView;

    .line 37
    const v2, 0x7f0b03cb

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ad:Landroid/widget/TextView;

    .line 38
    const v2, 0x7f0b03d1

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 39
    const v3, 0x7f0b001c

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    .line 40
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v3}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ae()Landroid/accounts/Account;

    move-result-object v3

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const v3, 0x7f0b05e5

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->f:Landroid/view/View;

    .line 43
    const v3, 0x7f0b0316

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 44
    const v3, 0x7f0b0351

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->e:Landroid/view/View;

    .line 45
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 46
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/eq;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 49
    iget v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 50
    :goto_0
    if-eqz v3, :cond_0

    .line 51
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 52
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/eq;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 56
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 57
    :goto_1
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 59
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 63
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    const v0, 0x7f0b05be

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 68
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 69
    :goto_2
    if-eqz v1, :cond_8

    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 71
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->i:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :goto_3
    const v0, 0x7f0b05bf

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 77
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 78
    :goto_4
    if-eqz v1, :cond_a

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 80
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->j:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->l:Lcom/google/wireless/android/finsky/a/a/ao;

    .line 85
    if-eqz v1, :cond_d

    .line 87
    iget-object v0, v1, Lcom/google/wireless/android/finsky/a/a/ao;->d:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ad:Landroid/widget/TextView;

    .line 90
    iget-object v2, v1, Lcom/google/wireless/android/finsky/a/a/ao;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ad:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :cond_2
    iget-object v0, v1, Lcom/google/wireless/android/finsky/a/a/ao;->r:[Lcom/google/wireless/android/finsky/a/a/ak;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 94
    const v0, 0x7f0b03ce

    .line 95
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ao;->r:[Lcom/google/wireless/android/finsky/a/a/ak;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 97
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ak;->d:Ljava/lang/String;

    .line 99
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :goto_6
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->c:I

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/l;->b(I)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 116
    :goto_7
    if-eqz v0, :cond_3

    .line 117
    const v0, 0x7f0b0088

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 118
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aH()Lcom/google/android/finsky/bl/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/eq;->w:Lcom/google/android/finsky/dg/a/bn;

    iget v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->c:I

    .line 120
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;I)V

    .line 121
    :cond_3
    const v0, 0x7f0b01f7

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 122
    const v3, 0x7f0e023e

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->m:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/e/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I[Ljava/lang/String;I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 124
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 125
    :goto_8
    if-eqz v0, :cond_10

    .line 126
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 128
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->p:Ljava/lang/String;

    .line 129
    invoke-static {v0, v5}, Lcom/google/android/finsky/billing/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v7, v0}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 132
    :goto_9
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->x:Lcom/google/wireless/android/finsky/dfe/nano/fd;

    if-eqz v0, :cond_4

    .line 133
    const v0, 0x7f0b0722

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->af:Landroid/widget/CheckBox;

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->af:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->x:Lcom/google/wireless/android/finsky/dfe/nano/fd;

    .line 135
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/fd;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->af:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->x:Lcom/google/wireless/android/finsky/dfe/nano/fd;

    .line 138
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/fd;->c:Z

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->af:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->af:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->v:[Lcom/google/wireless/android/finsky/dfe/nano/eo;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->v:[Lcom/google/wireless/android/finsky/dfe/nano/eo;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 144
    const v0, 0x7f0b0881

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 145
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 146
    const/4 v3, 0x0

    .line 147
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    iget-object v6, v1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->v:[Lcom/google/wireless/android/finsky/dfe/nano/eo;

    array-length v8, v6

    const/4 v1, 0x0

    move v4, v1

    :goto_a
    if-ge v4, v8, :cond_13

    aget-object v2, v6, v4

    .line 148
    const v1, 0x7f0e0240

    const/4 v11, 0x0

    .line 149
    invoke-virtual {p1, v1, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 150
    const v1, 0x7f0b07ba

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 151
    iget-object v12, v2, Lcom/google/wireless/android/finsky/dfe/nano/eo;->c:Lcom/google/android/finsky/dg/a/dh;

    .line 152
    iget-object v12, v12, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-boolean v12, v2, Lcom/google/wireless/android/finsky/dfe/nano/eo;->e:Z

    .line 156
    if-eqz v12, :cond_12

    .line 157
    if-eqz v3, :cond_11

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiple applied vouchers is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 56
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 68
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 74
    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 77
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 83
    :cond_a
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 102
    :cond_b
    const v0, 0x7f0b02ac

    .line 103
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 104
    const v3, 0x7f0e023f

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->o:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/e/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I[Ljava/lang/String;I)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ae()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->al:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ak:Z

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    .line 108
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ad:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 110
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->q:Ljava/lang/String;

    .line 112
    invoke-static {v0, v5}, Lcom/google/android/finsky/billing/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 115
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 124
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 131
    :cond_10
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 160
    :cond_11
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v1, v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 161
    const v1, 0x7f0b0144

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/e/l;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/e/l;-><init>(Lcom/google/android/finsky/billing/lightpurchase/e/k;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    .line 167
    :goto_c
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    goto/16 :goto_a

    .line 163
    :cond_12
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/eo;->c:Lcom/google/android/finsky/dg/a/dh;

    .line 164
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 166
    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/e/m;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/e/m;-><init>(Lcom/google/android/finsky/billing/lightpurchase/e/k;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v3

    goto :goto_c

    .line 169
    :cond_13
    const v0, 0x7f0b087b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 170
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    if-nez v3, :cond_18

    .line 174
    const v1, 0x7f130763

    .line 176
    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    const v0, 0x7f0b087f

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    if-eqz v3, :cond_15

    .line 179
    const v0, 0x7f0b06cd

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ae:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ae:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ae:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ae:Landroid/view/View;

    const v1, 0x7f0b06d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    iget-object v1, v3, Lcom/google/wireless/android/finsky/dfe/nano/eo;->c:Lcom/google/android/finsky/dg/a/dh;

    .line 184
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ae:Landroid/view/View;

    const v1, 0x7f0b06ce

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 189
    iget-object v1, v3, Lcom/google/wireless/android/finsky/dfe/nano/eo;->d:Ljava/lang/String;

    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 191
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    :goto_e
    iget-object v1, v3, Lcom/google/wireless/android/finsky/dfe/nano/eo;->f:Ljava/lang/String;

    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 201
    iget-object v1, v3, Lcom/google/wireless/android/finsky/dfe/nano/eo;->f:Ljava/lang/String;

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    :cond_14
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ae:Landroid/view/View;

    const v1, 0x7f0b06cf

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 205
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 206
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->g:Ljava/lang/String;

    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 208
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    :cond_15
    :goto_f
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->an:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    if-eqz v0, :cond_17

    .line 214
    const v0, 0x7f0b033f

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 215
    const v1, 0x7f1306e8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->an:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    iget-object v4, v4, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 216
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    const v0, 0x7f0b0339

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 219
    const v1, 0x7f1302a9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->an:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    iget-object v4, v4, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    const v0, 0x7f0b033d

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 221
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->an:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 222
    const v1, 0x7f1303b2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->an:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    iget-object v4, v4, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    :cond_16
    const v0, 0x7f0b0336

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ah:Landroid/view/View;

    .line 225
    :cond_17
    const v0, 0x7f0b0528

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->g:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f0b0618

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->h:Landroid/widget/TextView;

    .line 227
    const v0, 0x7f0b061b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 229
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    .line 230
    :goto_10
    if-eqz v0, :cond_1c

    .line 231
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 232
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/eq;->y:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    :goto_11
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 239
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 240
    :goto_12
    if-eqz v0, :cond_1e

    .line 241
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 242
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->z:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    :goto_13
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/k;->X()V

    .line 250
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 251
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aX()Lcom/google/android/finsky/billing/common/m;

    move-result-object v0

    .line 252
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 253
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ad:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ai:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->i:Landroid/widget/TextView;

    .line 254
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v2}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ak()Landroid/view/View;

    move-result-object v8

    move-object v2, v9

    move-object v4, v10

    .line 255
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/os/Bundle;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 256
    return-object v10

    .line 175
    :cond_18
    const v1, 0x7f130762

    goto/16 :goto_d

    .line 192
    :cond_19
    const v1, 0x7f1300d8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 193
    iget-object v6, v3, Lcom/google/wireless/android/finsky/dfe/nano/eo;->d:Ljava/lang/String;

    .line 194
    aput-object v6, v2, v4

    .line 195
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 209
    :cond_1a
    const v1, 0x7f1300d9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 210
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/eq;->g:Ljava/lang/String;

    .line 211
    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 229
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 236
    :cond_1c
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 239
    :cond_1d
    const/4 v0, 0x0

    goto :goto_12

    .line 246
    :cond_1e
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 9
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->r:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->b(Landroid/os/Bundle;)V

    .line 13
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 15
    const-string v0, "CartDetailsStep.backend"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->b:I

    .line 16
    const-string v0, "CartDetailsStep.documentType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->c:I

    .line 17
    const-string v0, "CartDetailsStep.cart"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/eq;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 18
    const-string v0, "CartDetailsStep.continueToInstrumentManager"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->al:Z

    .line 19
    const-string v0, "CartDetailsStep.giftEmailParams"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->an:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    .line 20
    if-eqz p1, :cond_0

    .line 21
    const-string v0, "CartDetailsStep.expanded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->aj:Z

    .line 22
    const-string v0, "CartDetailsStep.stepFragmentReadyLogged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->am:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->e(Landroid/os/Bundle;)V

    .line 25
    const-string v0, "CartDetailsStep.expanded"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "CartDetailsStep.stepFragmentReadyLogged"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ao:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->af:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/ar;->a(Ljava/lang/Boolean;)V

    .line 381
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 340
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->e:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 342
    const/16 v0, 0x2c9

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/ci;)V

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 345
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->y:Ljava/lang/String;

    .line 348
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 349
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/k;->Y()V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 352
    const/16 v0, 0x2ca

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/ci;)V

    .line 353
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->Z()V

    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 356
    const/16 v0, 0x2cc

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/ci;)V

    .line 357
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->aa()V

    goto :goto_0

    .line 358
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ae:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 360
    const/16 v0, 0x2cd

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/ci;)V

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130762

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 365
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/k;->Y()V

    goto :goto_0
.end method

.method public final w()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 257
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->w()V

    .line 258
    const v0, 0x7f130122

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 259
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/eq;->e:Ljava/lang/String;

    .line 260
    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->e:Landroid/view/View;

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130592

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/eq;

    .line 263
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/eq;->b:Ljava/lang/String;

    .line 264
    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->e:Landroid/view/View;

    .line 266
    invoke-static {v1, v0, v2, v5}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 267
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ae:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ae:Landroid/view/View;

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ae:Landroid/view/View;

    const v2, 0x7f0b06d1

    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->ae:Landroid/view/View;

    .line 272
    invoke-static {v1, v0, v2, v5}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 273
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->am:Z

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->a:Lcom/google/android/finsky/f/s;

    .line 275
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/k;->U()Lcom/google/android/finsky/f/v;

    move-result-object v1

    const-string v2, "purchase_fragment_cart_details"

    .line 276
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/s;->c(Lcom/google/android/finsky/f/v;Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    .line 277
    iput-boolean v6, p0, Lcom/google/android/finsky/billing/lightpurchase/e/k;->am:Z

    .line 278
    :cond_1
    return-void
.end method
