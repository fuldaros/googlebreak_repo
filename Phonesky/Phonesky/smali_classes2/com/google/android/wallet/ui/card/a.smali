.class public Lcom/google/android/wallet/ui/card/a;
.super Lcom/google/android/wallet/ui/common/au;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/google/android/wallet/analytics/g;
.implements Lcom/google/android/wallet/nfc/b;
.implements Lcom/google/android/wallet/nfc/c;
.implements Lcom/google/android/wallet/ui/card/j;
.implements Lcom/google/android/wallet/ui/card/r;


# instance fields
.field public final a:Lcom/google/android/wallet/analytics/n;

.field public aA:Lcom/google/android/wallet/analytics/d;

.field public aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

.field public aC:Ljava/util/ArrayList;

.field public aD:Landroid/text/TextWatcher;

.field public ad:Landroid/widget/LinearLayout;

.field public ae:Landroid/widget/ImageView;

.field public af:Landroid/widget/Button;

.field public ag:Lcom/google/android/wallet/ui/card/k;

.field public ah:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

.field public ai:Lcom/google/android/wallet/ui/common/z;

.field public final aj:Ljava/util/ArrayList;

.field public ak:Z

.field public al:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

.field public final am:Lcom/google/android/wallet/ui/expander/c;

.field public an:Z

.field public ao:Z

.field public ap:I

.field public aq:I

.field public ar:[Lcom/google/c/a/a/a/b/a/b/a/af;

.field public as:Landroid/content/Intent;

.field public at:I

.field public au:I

.field public av:Lcom/google/android/wallet/nfc/e;

.field public aw:Z

.field public ax:Z

.field public ay:Landroid/graphics/drawable/Drawable;

.field public az:Lcom/google/android/wallet/analytics/b;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/google/android/wallet/ui/card/CardImagesView;

.field public e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

.field public f:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/au;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x676

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->a:Lcom/google/android/wallet/analytics/n;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aj:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->am:Lcom/google/android/wallet/ui/expander/c;

    .line 6
    iput v3, p0, Lcom/google/android/wallet/ui/card/a;->aq:I

    .line 7
    iput v2, p0, Lcom/google/android/wallet/ui/card/a;->at:I

    .line 8
    iput v2, p0, Lcom/google/android/wallet/ui/card/a;->au:I

    .line 9
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/card/a;->aw:Z

    return-void
.end method

.method private final a(IZ)V
    .locals 17

    .prologue
    .line 619
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/wallet/ui/card/a;->aq:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 761
    :goto_0
    return-void

    .line 621
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/wallet/ui/card/a;->aq:I

    move/from16 v0, p1

    if-ge v0, v2, :cond_1

    .line 622
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot transition to an earlier state"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 623
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/wallet/ui/card/a;->aq:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    const/4 v2, 0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_13

    .line 625
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->al:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->al:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v2, v2

    if-nez v2, :cond_3

    .line 626
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "State transitions should not be triggered when no subforms are visible."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 627
    :cond_3
    const/4 v2, 0x0

    .line 628
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/wallet/ui/card/a;->ak:Z

    if-nez v3, :cond_24

    if-eqz p2, :cond_24

    .line 629
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->g:Landroid/widget/TextView;

    .line 630
    invoke-static {v2}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;)I

    move-result v2

    move v4, v2

    .line 631
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 632
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 633
    const/4 v3, 0x3

    .line 634
    invoke-static {v3}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v3

    sget v5, Lcom/google/android/wallet/e/f;->header:I

    .line 635
    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 636
    if-eqz p2, :cond_b

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/view/View;II)V

    .line 638
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/view/View;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 639
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;II)V

    .line 640
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ae:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ae:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 641
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ae:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;II)V

    .line 642
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ad:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ad:Landroid/widget/LinearLayout;

    .line 643
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 644
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ad:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;II)V

    .line 652
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->g:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getConcealedCardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->g:Landroid/widget/TextView;

    .line 654
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 655
    const/4 v3, 0x3

    .line 656
    invoke-static {v3}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v3

    sget v5, Lcom/google/android/wallet/e/f;->header:I

    .line 657
    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 658
    if-eqz p2, :cond_e

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->g:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->h:Landroid/view/View;

    invoke-static {v2, v4}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 663
    :goto_3
    if-eqz p2, :cond_7

    .line 664
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->d:Lcom/google/android/wallet/ui/card/CardImagesView;

    int-to-float v3, v4

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/card/CardImagesView;->setTranslationY(F)V

    .line 665
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->d:Lcom/google/android/wallet/ui/card/CardImagesView;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/card/CardImagesView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 666
    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/card/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 667
    invoke-static {v2}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;)I

    move-result v9

    .line 668
    invoke-direct/range {p0 .. p0}, Lcom/google/android/wallet/ui/card/a;->af()I

    move-result v10

    .line 670
    const/4 v5, 0x0

    .line 671
    iget-object v2, v8, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v11, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v12, v11

    const/4 v2, 0x0

    move v7, v2

    :goto_4
    if-ge v7, v12, :cond_20

    aget v13, v11, v7

    .line 672
    iget-object v2, v8, Lcom/google/android/wallet/ui/card/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 673
    iget-object v3, v8, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    const/4 v6, 0x0

    aget v3, v3, v6

    if-ne v13, v3, :cond_10

    .line 674
    const/4 v3, 0x0

    move v6, v5

    move v5, v3

    :goto_5
    iget-object v3, v8, Lcom/google/android/wallet/ui/card/k;->ah:[I

    aget v3, v3, v13

    if-gt v5, v3, :cond_11

    .line 675
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 676
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 677
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v15, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 678
    const/16 v3, 0xa

    invoke-virtual {v15, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 679
    invoke-virtual {v14}, Landroid/view/View;->hasFocus()Z

    move-result v3

    .line 680
    if-eqz v3, :cond_8

    .line 681
    invoke-static {v8}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/support/v4/app/Fragment;)V

    .line 682
    :cond_8
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 683
    iget-object v0, v8, Lcom/google/android/wallet/ui/card/k;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    if-eqz v3, :cond_9

    .line 685
    invoke-virtual {v14}, Landroid/view/View;->requestFocus()Z

    .line 686
    :cond_9
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    .line 687
    if-eqz p2, :cond_f

    .line 688
    add-int v3, v4, v6

    add-int v15, v9, v10

    neg-int v15, v15

    invoke-static {v14, v3, v15}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/view/View;II)V

    .line 690
    :goto_6
    invoke-static {v14}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;)I

    move-result v3

    add-int/2addr v6, v3

    .line 691
    :cond_a
    iget-object v3, v8, Lcom/google/android/wallet/ui/card/k;->aj:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_5

    .line 645
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->setVisibility(I)V

    .line 646
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 648
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ae:Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    .line 649
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ae:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 650
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ad:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    .line 651
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ad:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 661
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 689
    :cond_f
    const/4 v3, 0x4

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_10
    move v6, v5

    .line 693
    :cond_11
    if-eqz p2, :cond_12

    .line 694
    add-int v3, v4, v6

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 696
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    neg-int v5, v10

    int-to-float v5, v5

    .line 697
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v5, Lcom/google/android/wallet/ui/card/p;

    invoke-direct {v5, v2}, Lcom/google/android/wallet/ui/card/p;-><init>(Landroid/view/ViewGroup;)V

    .line 698
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 699
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 700
    :cond_12
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v5, v6

    goto/16 :goto_4

    .line 702
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/wallet/ui/card/a;->aq:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    const/4 v2, 0x3

    move/from16 v0, p1

    if-ne v0, v2, :cond_21

    .line 704
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->al:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->al:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v2, v2

    if-nez v2, :cond_15

    .line 705
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "State transitions should not be triggered when no subforms are visible."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 706
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/wallet/ui/card/a;->ae()V

    .line 707
    if-eqz p2, :cond_19

    .line 708
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/view/View;II)V

    .line 709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->h:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/view/View;II)V

    .line 710
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/view/View;

    if-eqz v2, :cond_16

    .line 712
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 713
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ae:Landroid/widget/ImageView;

    if-eqz v2, :cond_17

    .line 714
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ae:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 715
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ad:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_18

    .line 716
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ad:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 726
    :cond_18
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/card/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 727
    invoke-static {v2}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;)I

    move-result v8

    .line 728
    invoke-direct/range {p0 .. p0}, Lcom/google/android/wallet/ui/card/a;->af()I

    move-result v9

    .line 730
    iget-object v2, v7, Lcom/google/android/wallet/ui/card/k;->c:Ljava/util/ArrayList;

    iget-object v3, v7, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 731
    const/4 v5, 0x0

    .line 732
    iget-object v3, v7, Lcom/google/android/wallet/ui/card/k;->aj:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    :goto_8
    if-ltz v6, :cond_1e

    .line 733
    iget-object v3, v7, Lcom/google/android/wallet/ui/card/k;->aj:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 734
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 735
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 736
    iget-object v4, v7, Lcom/google/android/wallet/ui/card/k;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 737
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 738
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v10, 0x8

    if-eq v4, v10, :cond_1d

    .line 739
    if-eqz p2, :cond_1c

    .line 740
    invoke-static {v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    .line 741
    sub-int v5, v8, v4

    neg-int v5, v5

    invoke-static {v3, v5}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    move v3, v4

    .line 743
    :goto_9
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    move v5, v3

    goto :goto_8

    .line 717
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->g:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 718
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->h:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 719
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->setVisibility(I)V

    .line 720
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/view/View;

    if-eqz v2, :cond_1a

    .line 721
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 722
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ae:Landroid/widget/ImageView;

    if-eqz v2, :cond_1b

    .line 723
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ae:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 724
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ad:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_18

    .line 725
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ad:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 742
    :cond_1c
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    move v3, v5

    goto :goto_9

    .line 744
    :cond_1e
    if-eqz p2, :cond_1f

    .line 745
    iget-object v2, v7, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v4, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v6, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-ge v3, v6, :cond_1f

    aget v2, v4, v3

    .line 746
    iget-object v8, v7, Lcom/google/android/wallet/ui/card/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 747
    add-int v8, v9, v5

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 748
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 749
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_a

    .line 750
    :cond_1f
    iget-object v2, v7, Lcom/google/android/wallet/ui/card/k;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 760
    :cond_20
    :goto_b
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/wallet/ui/card/a;->aq:I

    goto/16 :goto_0

    .line 752
    :cond_21
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/wallet/ui/card/a;->aq:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    const/4 v2, 0x3

    move/from16 v0, p1

    if-ne v0, v2, :cond_23

    .line 754
    if-eqz p2, :cond_22

    .line 755
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot animate transition from STATE_INITIAL to STATE_EXPANDED"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 756
    :cond_22
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/wallet/ui/card/a;->ak:Z

    if-nez v2, :cond_20

    .line 757
    invoke-direct/range {p0 .. p0}, Lcom/google/android/wallet/ui/card/a;->ae()V

    goto :goto_b

    .line 759
    :cond_23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/wallet/ui/card/a;->aq:I

    const/16 v4, 0x3a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unimplemented state transition: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    move v4, v2

    goto/16 :goto_1
.end method

.method private final a(Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;J)V
    .locals 20

    .prologue
    .line 776
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aC:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->b:I

    packed-switch v2, :pswitch_data_0

    .line 784
    const/4 v3, 0x1

    .line 785
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    .line 786
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    move v6, v2

    .line 787
    :goto_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->e:I

    if-lez v2, :cond_7

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->e:I

    const/16 v3, 0xc

    if-gt v2, v3, :cond_7

    const/4 v2, 0x1

    move v7, v2

    .line 788
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    move v10, v2

    .line 789
    :goto_3
    if-eqz v6, :cond_c

    .line 790
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/wallet/ui/card/a;->an:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 791
    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/wallet/ui/card/a;->a(IZ)V

    .line 792
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput v5, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->b:I

    .line 793
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/a;->aD:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 794
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->requestFocus()Z

    .line 795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;I)V

    .line 796
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/a;->aD:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/FormEditText;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 798
    if-eqz v7, :cond_2

    .line 799
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/card/k;

    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->e:I

    move-object/from16 v0, p1

    iget v9, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->f:I

    .line 800
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/card/k;->b(I)Landroid/view/View;

    move-result-object v2

    .line 801
    instance-of v11, v2, Lcom/google/android/wallet/ui/common/DateEditText;

    if-eqz v11, :cond_2

    .line 802
    check-cast v2, Lcom/google/android/wallet/ui/common/DateEditText;

    .line 803
    iget-object v11, v3, Lcom/google/android/wallet/ui/card/k;->ao:Lcom/google/android/wallet/analytics/g;

    if-eqz v11, :cond_1

    .line 804
    iget-object v11, v3, Lcom/google/android/wallet/ui/card/k;->ao:Lcom/google/android/wallet/analytics/g;

    invoke-interface {v11, v5}, Lcom/google/android/wallet/analytics/g;->a(I)V

    .line 805
    :cond_1
    iget-object v11, v3, Lcom/google/android/wallet/ui/card/k;->ap:Landroid/text/TextWatcher;

    invoke-virtual {v2, v11}, Lcom/google/android/wallet/ui/common/FormEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 806
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/DateEditText;->requestFocus()Z

    .line 808
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    rem-int/lit8 v9, v9, 0x64

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 809
    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/wallet/ui/common/DateEditText;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 810
    iget-object v3, v3, Lcom/google/android/wallet/ui/card/k;->ap:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 811
    :cond_2
    if-eqz v10, :cond_c

    .line 812
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/card/k;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->g:Ljava/lang/String;

    .line 813
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Lcom/google/android/wallet/ui/card/k;->b(I)Landroid/view/View;

    move-result-object v2

    .line 814
    instance-of v3, v2, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v3, :cond_4

    .line 815
    check-cast v2, Lcom/google/android/wallet/ui/common/FormEditText;

    .line 816
    iget-object v3, v11, Lcom/google/android/wallet/ui/card/k;->ao:Lcom/google/android/wallet/analytics/g;

    if-eqz v3, :cond_3

    .line 817
    iget-object v3, v11, Lcom/google/android/wallet/ui/card/k;->ao:Lcom/google/android/wallet/analytics/g;

    invoke-interface {v3, v5}, Lcom/google/android/wallet/analytics/g;->b(I)V

    .line 818
    :cond_3
    iget-object v3, v11, Lcom/google/android/wallet/ui/card/k;->aq:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 819
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/FormEditText;->requestFocus()Z

    .line 820
    invoke-virtual {v2, v12, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;I)V

    .line 821
    iget-object v3, v11, Lcom/google/android/wallet/ui/card/k;->aq:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 823
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 824
    iget-object v2, v11, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    if-eqz v2, :cond_a

    .line 825
    iget-object v2, v11, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v14, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v15, v14

    const/4 v2, 0x0

    move v9, v2

    :goto_4
    if-ge v9, v15, :cond_a

    aget v2, v14, v9

    .line 826
    iget-object v3, v11, Lcom/google/android/wallet/ui/card/k;->al:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 827
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    move v8, v3

    :goto_5
    move/from16 v0, v16

    if-ge v8, v0, :cond_9

    .line 828
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/wallet/ui/card/q;

    .line 829
    iget v0, v3, Lcom/google/android/wallet/ui/card/q;->a:I

    move/from16 v17, v0

    const/16 v18, 0x4

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_5

    .line 830
    iget-object v0, v11, Lcom/google/android/wallet/ui/card/k;->e:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    iget v3, v3, Lcom/google/android/wallet/ui/card/q;->b:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/wallet/ui/address/b;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    :cond_5
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_5

    .line 778
    :pswitch_0
    const/4 v3, 0x3

    .line 779
    const/4 v2, 0x3

    move v4, v2

    move v5, v3

    .line 780
    goto/16 :goto_0

    .line 781
    :pswitch_1
    const/4 v3, 0x2

    .line 782
    const/4 v2, 0x2

    move v4, v2

    move v5, v3

    .line 783
    goto/16 :goto_0

    .line 786
    :cond_6
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_1

    .line 787
    :cond_7
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_2

    .line 788
    :cond_8
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_3

    .line 832
    :cond_9
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_4

    .line 835
    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v2

    :goto_6
    if-ge v3, v8, :cond_c

    .line 836
    iget-object v2, v11, Lcom/google/android/wallet/ui/card/k;->ao:Lcom/google/android/wallet/analytics/g;

    if-eqz v2, :cond_b

    .line 837
    iget-object v2, v11, Lcom/google/android/wallet/ui/card/k;->ao:Lcom/google/android/wallet/analytics/g;

    invoke-interface {v2, v5}, Lcom/google/android/wallet/analytics/g;->b(I)V

    .line 838
    :cond_b
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/address/b;

    .line 839
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/google/android/wallet/ui/address/b;->a(Lcom/google/android/wallet/ui/address/s;)V

    .line 840
    invoke-virtual {v2, v12, v4}, Lcom/google/android/wallet/ui/address/b;->b(Ljava/lang/String;I)V

    .line 841
    invoke-virtual {v2, v11}, Lcom/google/android/wallet/ui/address/b;->a(Lcom/google/android/wallet/ui/address/s;)V

    .line 842
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 843
    :cond_c
    const/4 v2, 0x2

    if-ne v5, v2, :cond_f

    .line 844
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 845
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v2, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->s:I

    if-gez v2, :cond_e

    const/4 v2, 0x1

    :goto_7
    iput v2, v3, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->s:I

    .line 846
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->c:I

    iput v3, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->t:I

    .line 847
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v6, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->c:Z

    .line 848
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v7, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->h:Z

    .line 849
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v10, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->m:Z

    .line 860
    :cond_d
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/card/a;->Z()V

    .line 861
    return-void

    .line 845
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v2, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->s:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 850
    :cond_f
    const/4 v2, 0x3

    if-ne v5, v2, :cond_11

    .line 851
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 852
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v2, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->u:I

    if-gez v2, :cond_10

    const/4 v2, 0x1

    :goto_9
    iput v2, v3, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->u:I

    .line 853
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->c:I

    iput v3, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->v:I

    .line 854
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v6, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->e:Z

    .line 855
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v7, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->j:Z

    .line 856
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v10, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->o:Z

    .line 857
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-ltz v2, :cond_d

    .line 858
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    move-wide/from16 v0, p2

    iput-wide v0, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->p:J

    goto :goto_8

    .line 852
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v2, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->u:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 859
    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown entry type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 777
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ad()V
    .locals 2

    .prologue
    .line 616
    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->aq:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 617
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/card/a;->a(IZ)V

    .line 618
    :cond_0
    return-void
.end method

.method private final ae()V
    .locals 3

    .prologue
    .line 762
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->d:Lcom/google/android/wallet/ui/card/CardImagesView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/CardImagesView;->a()V

    .line 763
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 764
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 765
    const/4 v1, 0x3

    .line 766
    invoke-static {v1}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v1

    sget v2, Lcom/google/android/wallet/e/f;->header:I

    .line 767
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 768
    iget v1, p0, Lcom/google/android/wallet/ui/card/a;->ap:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 769
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/a;->ak:Z

    .line 771
    return-void
.end method

.method private final af()I
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ad:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 773
    const/4 v0, 0x0

    .line 775
    :goto_0
    return v0

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ad:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private final ag()V
    .locals 4

    .prologue
    .line 862
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->as:Landroid/content/Intent;

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 863
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/cy;->b(Z)V

    .line 864
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->az:Lcom/google/android/wallet/analytics/b;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->az:Lcom/google/android/wallet/analytics/b;

    const/16 v1, 0x674

    invoke-interface {v0, p0, v1}, Lcom/google/android/wallet/analytics/b;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/android/wallet/analytics/d;

    if-eqz v0, :cond_1

    .line 867
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/android/wallet/analytics/d;

    new-instance v1, Lcom/google/android/wallet/analytics/l;

    const/16 v2, 0x675

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/wallet/analytics/l;-><init>(ILcom/google/android/wallet/analytics/m;)V

    invoke-interface {v0, v1}, Lcom/google/android/wallet/analytics/d;->b(Lcom/google/android/wallet/analytics/m;)V

    .line 868
    :cond_1
    return-void
.end method

.method private final ah()V
    .locals 2

    .prologue
    .line 869
    .line 870
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 871
    const-string v1, "tagNfcInfoDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 873
    :cond_1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->as()V

    .line 874
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->az:Lcom/google/android/wallet/analytics/b;

    if-eqz v0, :cond_2

    .line 875
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->az:Lcom/google/android/wallet/analytics/b;

    const/16 v1, 0x677

    invoke-interface {v0, p0, v1}, Lcom/google/android/wallet/analytics/b;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 876
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/android/wallet/analytics/d;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/android/wallet/analytics/d;

    invoke-interface {v0, p0}, Lcom/google/android/wallet/analytics/d;->b(Lcom/google/android/wallet/analytics/m;)V

    goto :goto_0
.end method

.method private final as()V
    .locals 3

    .prologue
    .line 879
    .line 880
    iget v0, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 881
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->av:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v1}, Lcom/google/android/wallet/nfc/e;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/c/c;->a(IZ)Lcom/google/android/wallet/ui/c/c;

    move-result-object v0

    .line 882
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 884
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 885
    const-string v2, "tagNfcInfoDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 886
    return-void
.end method

.method private final at()Z
    .locals 1

    .prologue
    .line 897
    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->at:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final au()Z
    .locals 1

    .prologue
    .line 898
    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->au:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 566
    .line 567
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 568
    const-string v1, "tagNfcErrorDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 591
    :goto_0
    return-void

    .line 570
    :cond_0
    new-instance v0, Lcom/google/android/wallet/ui/common/cw;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/common/cw;-><init>()V

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_error_title:I

    .line 571
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 572
    iput-object v1, v0, Lcom/google/android/wallet/ui/common/cw;->b:Ljava/lang/String;

    .line 576
    iput-object p1, v0, Lcom/google/android/wallet/ui/common/cw;->c:Ljava/lang/String;

    .line 579
    iget v1, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 581
    iput v1, v0, Lcom/google/android/wallet/ui/common/cw;->i:I

    .line 583
    const v1, 0x104000a

    .line 584
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 585
    iput-object v1, v0, Lcom/google/android/wallet/ui/common/cw;->f:Ljava/lang/String;

    .line 587
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/cw;->a()Lcom/google/android/wallet/ui/common/cv;

    move-result-object v0

    .line 589
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 590
    const-string v2, "tagNfcErrorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 887
    .line 888
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 889
    invoke-virtual {v0, p1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 890
    if-eqz v0, :cond_0

    .line 892
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 893
    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 894
    :cond_0
    return-void
.end method


# virtual methods
.method protected final S()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    if-nez v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/cy;->aK:Z

    .line 298
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setEnabled(Z)V

    .line 299
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 300
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 301
    :cond_1
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ad:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 302
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 303
    :cond_2
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ae:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 304
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ae:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 305
    :cond_3
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ah:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    if-eqz v1, :cond_4

    .line 306
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ah:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setEnabled(Z)V

    .line 307
    :cond_4
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/card/k;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/cy;->b(Z)V

    goto :goto_0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    if-nez v0, :cond_0

    .line 310
    const/4 v0, 0x0

    .line 311
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/card/k;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/k;->T()Z

    move-result v0

    goto :goto_0
.end method

.method protected final V()Lcom/google/c/a/a/a/b/a/a/f/h;
    .locals 1

    .prologue
    .line 895
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->ai()V

    .line 896
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    return-object v0
.end method

.method public final W()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aj:Ljava/util/ArrayList;

    return-object v0
.end method

.method public X()Lcom/google/android/wallet/ui/card/k;
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    .line 212
    iget v1, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 213
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v2

    .line 214
    new-instance v3, Lcom/google/android/wallet/ui/card/k;

    invoke-direct {v3}, Lcom/google/android/wallet/ui/card/k;-><init>()V

    .line 216
    invoke-static {v1, v0, v2}, Lcom/google/android/wallet/ui/card/k;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 219
    return-object v3
.end method

.method public final Y()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 592
    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->aq:I

    if-ne v0, v1, :cond_0

    .line 593
    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/card/a;->a(IZ)V

    .line 594
    :cond_0
    return-void
.end method

.method final Z()V
    .locals 3

    .prologue
    .line 899
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 900
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_TYPE"

    const/16 v2, 0x302

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 901
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_DATA"

    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 902
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    .line 903
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 597
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v0, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->g:I

    if-eq v0, v1, :cond_0

    .line 598
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->g:I

    .line 599
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/a;->Z()V

    .line 600
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput p1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->g:I

    .line 596
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 279
    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    .line 280
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/au;->a(IILandroid/content/Intent;)V

    .line 292
    :goto_0
    return-void

    .line 282
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/cy;->b(Z)V

    .line 283
    invoke-static {p3}, Lcom/google/android/gms/ocr/CreditCardOcrResult;->a(Landroid/content/Intent;)Lcom/google/android/gms/ocr/CreditCardOcrResult;

    move-result-object v0

    .line 284
    if-eqz p3, :cond_1

    .line 285
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    const-string v2, "com.google.android.gms.ocr.EXP_DATE_RECOGNITION_ENABLED"

    .line 286
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->f:Z

    .line 287
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    const-string v2, "com.google.android.gms.ocr.NAME_RECOGNITION_ENABLED"

    .line 288
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->k:Z

    .line 290
    :cond_1
    invoke-static {v0, p2}, Lcom/google/android/wallet/common/util/l;->a(Lcom/google/android/gms/ocr/CreditCardOcrResult;I)Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    move-result-object v0

    .line 291
    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/wallet/ui/card/a;->a(Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;J)V

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 202
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aj:Ljava/util/ArrayList;

    .line 204
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/z;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/a;->ao:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/a;->ao:Z

    .line 208
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/wallet/ui/card/a;->a(Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;J)V

    .line 209
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/ui/common/au;->a(ILandroid/os/Bundle;)V

    .line 210
    return-void
.end method

.method public final a(ILcom/google/android/wallet/nfc/a;J)V
    .locals 3

    .prologue
    .line 523
    const-string v0, "tagNfcInfoDialog"

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/card/a;->c(Ljava/lang/String;)V

    .line 524
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/cy;->b(Z)V

    .line 525
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/a;->ax:Z

    if-eqz v0, :cond_0

    .line 526
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/a;->ax:Z

    .line 527
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ae:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ay:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 529
    :cond_0
    invoke-static {p2, p1}, Lcom/google/android/wallet/common/util/l;->a(Lcom/google/android/wallet/nfc/a;I)Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    move-result-object v0

    .line 530
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-static {p1}, Lcom/google/android/wallet/ui/common/cl;->e(I)I

    move-result v2

    iput v2, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->w:I

    .line 531
    packed-switch p1, :pswitch_data_0

    .line 541
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown NFC result code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :pswitch_0
    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_unsupported_error_message:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/card/a;->b(Ljava/lang/String;)V

    .line 542
    :goto_0
    :pswitch_1
    invoke-direct {p0, v0, p3, p4}, Lcom/google/android/wallet/ui/card/a;->a(Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;J)V

    .line 543
    return-void

    .line 535
    :pswitch_2
    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_timeout_error_message:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/card/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :pswitch_3
    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_transceive_error_message:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/card/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 539
    :pswitch_4
    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_rate_limit_error_message:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/card/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/a/c/b/a/u;)V
    .locals 18

    .prologue
    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ah:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->al:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move v5, v2

    .line 370
    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/wallet/ui/card/a;->al:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/card/k;

    .line 372
    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    .line 373
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/card/k;

    .line 374
    iget-object v2, v6, Lcom/google/android/wallet/ui/card/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 375
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v7, :cond_4

    .line 376
    iget-object v2, v6, Lcom/google/android/wallet/ui/card/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 377
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v8, v6, Lcom/google/android/wallet/ui/card/k;->a:Landroid/widget/RelativeLayout;

    if-eq v3, v8, :cond_3

    .line 378
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 380
    iget-object v3, v6, Lcom/google/android/wallet/ui/card/k;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 381
    iget-object v2, v6, Lcom/google/android/wallet/ui/card/k;->al:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/wallet/ui/common/z;->a(Ljava/util/List;I)V

    .line 383
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 369
    :cond_0
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v5, v2

    goto :goto_2

    .line 382
    :cond_3
    invoke-static {v2, v5}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/view/View;Z)V

    goto :goto_4

    .line 384
    :cond_4
    iget-object v2, v6, Lcom/google/android/wallet/ui/card/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 385
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_5

    .line 386
    iget-object v2, v6, Lcom/google/android/wallet/ui/card/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    .line 387
    iget-object v7, v6, Lcom/google/android/wallet/ui/card/k;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 388
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 389
    :cond_5
    iget-object v2, v6, Lcom/google/android/wallet/ui/card/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 390
    iget-boolean v2, v6, Lcom/google/android/wallet/ui/card/k;->af:Z

    if-eqz v2, :cond_6

    iget-object v2, v6, Lcom/google/android/wallet/ui/card/k;->ai:Lcom/google/android/wallet/ui/common/c;

    if-eqz v2, :cond_6

    .line 391
    iget-object v2, v6, Lcom/google/android/wallet/ui/card/k;->ai:Lcom/google/android/wallet/ui/common/c;

    invoke-interface {v2, v6}, Lcom/google/android/wallet/ui/common/c;->b(Lcom/google/android/wallet/ui/common/bq;)V

    .line 392
    const/4 v2, 0x0

    iput-object v2, v6, Lcom/google/android/wallet/ui/card/k;->ai:Lcom/google/android/wallet/ui/common/c;

    .line 393
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/wallet/ui/common/i;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 394
    invoke-virtual {v6}, Lcom/google/android/wallet/ui/common/i;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v4

    .line 395
    iget-object v2, v4, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 396
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v6, :cond_7

    .line 397
    iget-object v2, v4, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/expander/c;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/google/android/wallet/ui/expander/c;->b(Lcom/google/android/wallet/ui/expander/c;)V

    .line 398
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 399
    :cond_7
    iget-object v2, v4, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 400
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ah:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    if-eqz v2, :cond_a

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ah:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    .line 402
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v2

    .line 403
    iget-object v2, v2, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ah:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/a;->ai:Lcom/google/android/wallet/ui/common/z;

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a(Lcom/google/android/wallet/ui/common/z;)V

    .line 405
    if-nez p1, :cond_9

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ah:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    .line 407
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/expander/c;->b()V

    .line 408
    :cond_9
    if-nez p1, :cond_e

    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/h;->g:[Lcom/google/c/a/a/a/b/a/b/a/c;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 411
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/a;->ah:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    iget-object v4, v2, Lcom/google/c/a/a/a/b/a/b/a/c;->o:Lcom/google/c/a/a/a/b/a/b/a/e;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/b/a/c;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a(Lcom/google/c/a/a/a/b/a/b/a/e;Ljava/lang/String;)V

    .line 412
    :cond_a
    if-nez p1, :cond_f

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->d:Lcom/google/android/wallet/ui/card/CardImagesView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/card/CardImagesView;->setCardIcon(Lcom/google/c/a/a/a/b/a/b/a/af;)V

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->af:Landroid/widget/Button;

    if-eqz v2, :cond_b

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->af:Landroid/widget/Button;

    invoke-static {v2, v5}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;Z)V

    .line 511
    :cond_b
    :goto_8
    const/4 v2, 0x1

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    .line 512
    if-eqz p1, :cond_c

    .line 513
    const/16 v2, 0x14

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    .line 514
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/android/wallet/analytics/d;

    if-eqz v2, :cond_d

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/android/wallet/analytics/d;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/wallet/analytics/d;->b(Lcom/google/android/wallet/analytics/m;)V

    .line 516
    :cond_d
    return-void

    .line 410
    :cond_e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->k:[Lcom/google/c/a/a/a/b/a/b/a/c;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    goto :goto_7

    .line 416
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/a;->d:Lcom/google/android/wallet/ui/card/CardImagesView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->i:I

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/card/CardImagesView;->setCardIcon(Lcom/google/c/a/a/a/b/a/b/a/af;)V

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->af:Landroid/widget/Button;

    if-eqz v2, :cond_10

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->af:Landroid/widget/Button;

    invoke-static {v2, v5}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/view/View;Z)V

    .line 419
    :cond_10
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/card/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/a;->ah:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    .line 420
    const/4 v4, 0x0

    .line 421
    iget-object v2, v12, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v13, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->k:[Lcom/google/c/a/a/a/b/a/b/a/c;

    .line 422
    array-length v14, v13

    .line 423
    const/4 v2, 0x0

    .line 424
    if-eqz v3, :cond_1f

    .line 425
    const/4 v6, 0x0

    aget-object v6, v13, v6

    iget v6, v6, Lcom/google/c/a/a/a/b/a/b/a/c;->m:I

    if-nez v6, :cond_11

    .line 427
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/expander/c;->b()V

    .line 428
    const/4 v3, 0x1

    .line 430
    :goto_9
    iget-object v4, v12, Lcom/google/android/wallet/ui/card/k;->ae:Lcom/google/android/wallet/ui/common/bb;

    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/bb;->b()V

    .line 431
    const/4 v7, -0x1

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v4, 0x0

    move v8, v7

    move-object v9, v2

    move v10, v3

    move v7, v6

    move v6, v4

    :goto_a
    iget-object v2, v12, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v2, v2

    if-ge v6, v2, :cond_1c

    .line 434
    iget-object v2, v12, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    aget v11, v2, v6

    .line 435
    if-ge v10, v14, :cond_12

    aget-object v2, v13, v10

    iget v2, v2, Lcom/google/c/a/a/a/b/a/b/a/c;->l:I

    add-int/lit8 v2, v2, -0x1

    if-lt v6, v2, :cond_12

    aget-object v2, v13, v10

    iget v2, v2, Lcom/google/c/a/a/a/b/a/b/a/c;->m:I

    add-int/lit8 v2, v2, -0x1

    if-gt v6, v2, :cond_12

    const/4 v2, 0x1

    move v3, v2

    .line 436
    :goto_b
    if-eqz v3, :cond_13

    iget-object v2, v12, Lcom/google/android/wallet/ui/card/k;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    aget-object v2, v2, v11

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    array-length v2, v2

    if-lez v2, :cond_13

    iget-object v2, v12, Lcom/google/android/wallet/ui/card/k;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    aget-object v2, v2, v11

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 437
    invoke-virtual {v2}, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->f()Lcom/google/c/a/a/a/b/a/a/f/a;

    move-result-object v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    move v4, v2

    .line 438
    :goto_c
    if-eqz v3, :cond_17

    if-nez v4, :cond_17

    .line 439
    aget-object v2, v13, v10

    iget v2, v2, Lcom/google/c/a/a/a/b/a/b/a/c;->l:I

    add-int/lit8 v2, v2, -0x1

    if-ne v6, v2, :cond_14

    .line 440
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Field groups are not supported for CardSubformFragment."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    move-object v2, v3

    move v3, v4

    .line 429
    goto :goto_9

    .line 435
    :cond_12
    const/4 v2, 0x0

    move v3, v2

    goto :goto_b

    .line 437
    :cond_13
    const/4 v2, 0x0

    move v4, v2

    goto :goto_c

    .line 442
    :cond_14
    iget-object v2, v12, Lcom/google/android/wallet/ui/card/k;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    aget-object v15, v2, v11

    .line 443
    iget-object v2, v12, Lcom/google/android/wallet/ui/card/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 444
    iget-object v3, v12, Lcom/google/android/wallet/ui/card/k;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 445
    invoke-virtual {v9}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 447
    new-instance v3, Lcom/google/android/wallet/ui/common/z;

    const-wide/16 v16, 0x0

    const/4 v4, 0x0

    .line 448
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    .line 449
    invoke-virtual {v9, v3}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a(Lcom/google/android/wallet/ui/common/z;)V

    .line 450
    iget-object v3, v12, Lcom/google/android/wallet/ui/card/k;->al:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 451
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 452
    const/4 v4, 0x0

    move v11, v4

    :goto_d
    move/from16 v0, v16

    if-ge v11, v0, :cond_15

    .line 453
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/wallet/ui/common/z;

    invoke-virtual {v9, v4}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a(Lcom/google/android/wallet/ui/common/z;)V

    .line 454
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_d

    .line 455
    :cond_15
    iget-object v3, v15, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->g:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v3, :cond_16

    .line 456
    new-instance v3, Lcom/google/android/wallet/ui/common/z;

    iget-object v4, v15, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->g:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    iget-wide v0, v4, Lcom/google/c/a/a/a/b/a/a/d/a/a;->b:J

    move-wide/from16 v16, v0

    .line 457
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    .line 458
    invoke-virtual {v9, v3}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a(Lcom/google/android/wallet/ui/common/z;)V

    .line 459
    :cond_16
    aget-object v2, v13, v10

    iget v2, v2, Lcom/google/c/a/a/a/b/a/b/a/c;->m:I

    add-int/lit8 v2, v2, -0x1

    if-ne v6, v2, :cond_1e

    .line 461
    invoke-virtual {v9}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/expander/c;->b()V

    .line 462
    const/4 v9, 0x0

    .line 463
    add-int/lit8 v10, v10, 0x1

    move v3, v7

    move v4, v8

    move-object v7, v9

    move v8, v10

    .line 503
    :goto_e
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-object v9, v7

    move v10, v8

    move v7, v3

    move v8, v4

    goto/16 :goto_a

    .line 464
    :cond_17
    iget-object v2, v12, Lcom/google/android/wallet/ui/card/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 466
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 468
    const/4 v15, -0x1

    if-ne v8, v15, :cond_19

    .line 469
    const/16 v8, 0xa

    .line 470
    invoke-static {v8}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v8

    .line 471
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 472
    const/4 v8, 0x3

    .line 473
    invoke-static {v8}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v8

    const/4 v15, 0x0

    .line 474
    invoke-virtual {v3, v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 481
    :goto_f
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v8

    .line 482
    if-nez v7, :cond_18

    .line 483
    invoke-static {v2, v5}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;Z)V

    .line 484
    iget-object v2, v12, Lcom/google/android/wallet/ui/card/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 485
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 486
    const/4 v7, 0x1

    .line 487
    :cond_18
    if-eqz v4, :cond_1a

    .line 488
    iget-object v2, v12, Lcom/google/android/wallet/ui/card/k;->al:Ljava/util/ArrayList;

    .line 489
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/card/q;

    iget-object v2, v2, Lcom/google/android/wallet/ui/card/q;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/wallet/ui/address/a;

    .line 490
    aget-object v3, v13, v10

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/b/a/c;->h:Ljava/lang/String;

    .line 491
    iget-object v4, v2, Lcom/google/android/wallet/ui/address/a;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    invoke-virtual {v4, v3}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 492
    invoke-virtual {v12}, Lcom/google/android/wallet/ui/common/i;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/expander/h;)V

    .line 493
    add-int/lit8 v10, v10, 0x1

    move v3, v7

    move v4, v8

    move-object v7, v9

    move v8, v10

    .line 494
    goto :goto_e

    .line 475
    :cond_19
    const/16 v15, 0xa

    .line 476
    invoke-static {v15}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v15

    const/16 v16, 0x0

    .line 477
    move/from16 v0, v16

    invoke-virtual {v3, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 478
    const/4 v15, 0x3

    .line 479
    invoke-static {v15}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v15

    .line 480
    invoke-virtual {v3, v15, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_f

    .line 494
    :cond_1a
    invoke-virtual {v12}, Lcom/google/android/wallet/ui/common/i;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 495
    iget-object v2, v12, Lcom/google/android/wallet/ui/card/k;->al:Ljava/util/ArrayList;

    .line 496
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 497
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 498
    const/4 v3, 0x0

    move v4, v3

    :goto_10
    if-ge v4, v11, :cond_1e

    .line 499
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/wallet/ui/card/q;

    iget-object v3, v3, Lcom/google/android/wallet/ui/card/q;->e:Ljava/lang/Object;

    instance-of v3, v3, Lcom/google/android/wallet/ui/address/a;

    if-eqz v3, :cond_1b

    .line 500
    invoke-virtual {v12}, Lcom/google/android/wallet/ui/common/i;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v15

    .line 501
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/wallet/ui/card/q;

    iget-object v3, v3, Lcom/google/android/wallet/ui/card/q;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/wallet/ui/address/a;

    invoke-virtual {v15, v3}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/expander/h;)V

    .line 502
    :cond_1b
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_10

    .line 504
    :cond_1c
    invoke-virtual {v12}, Lcom/google/android/wallet/ui/common/i;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 505
    invoke-virtual {v12}, Lcom/google/android/wallet/ui/common/i;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/expander/c;->c()V

    .line 506
    :cond_1d
    iget-boolean v2, v12, Lcom/google/android/wallet/ui/card/k;->af:Z

    if-eqz v2, :cond_b

    iget-object v2, v12, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v2, v2

    if-lez v2, :cond_b

    .line 507
    iget-object v2, v12, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 508
    iget-object v3, v12, Lcom/google/android/wallet/ui/card/k;->ag:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_b

    .line 509
    iget-object v3, v12, Lcom/google/android/wallet/ui/card/k;->ag:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/common/c;

    iput-object v2, v12, Lcom/google/android/wallet/ui/card/k;->ai:Lcom/google/android/wallet/ui/common/c;

    .line 510
    iget-object v2, v12, Lcom/google/android/wallet/ui/card/k;->ai:Lcom/google/android/wallet/ui/common/c;

    invoke-interface {v2, v12}, Lcom/google/android/wallet/ui/common/c;->a(Lcom/google/android/wallet/ui/common/bq;)V

    goto/16 :goto_8

    :cond_1e
    move v3, v7

    move v4, v8

    move-object v7, v9

    move v8, v10

    goto/16 :goto_e

    :cond_1f
    move v3, v4

    goto/16 :goto_9
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/c/g;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 356
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/c/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    if-ne v0, v1, :cond_2

    .line 358
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/c/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;Z)V

    .line 359
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v0, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->d:Z

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->d:Z

    .line 361
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/a;->Z()V

    .line 362
    :cond_0
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ad()V

    move v0, v1

    .line 368
    :cond_1
    :goto_0
    return v0

    .line 364
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown FormFieldMessage fieldId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/card/k;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/card/k;->a(Lcom/google/c/a/a/a/b/a/c/g;)Z

    move-result v0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ad()V

    goto :goto_0
.end method

.method public final a([J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 330
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/au;->a([J)Z

    move-result v3

    .line 332
    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v2, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->d:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 333
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 334
    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v1, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->d:Z

    move v2, v1

    .line 336
    :goto_0
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/card/k;

    iget-object v4, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 339
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/android/wallet/ui/card/k;->b(I)Landroid/view/View;

    move-result-object v5

    .line 340
    iget-boolean v6, v4, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    if-nez v6, :cond_0

    if-eqz v5, :cond_0

    .line 341
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/cs;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 342
    iput-boolean v1, v4, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    move v0, v1

    .line 344
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/wallet/ui/card/k;->b(I)Landroid/view/View;

    move-result-object v2

    .line 345
    iget-boolean v5, v4, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->n:Z

    if-nez v5, :cond_1

    if-eqz v2, :cond_1

    .line 346
    invoke-static {v2}, Lcom/google/android/wallet/ui/common/cs;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 347
    iput-boolean v1, v4, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->n:Z

    move v0, v1

    .line 350
    :cond_1
    if-eqz v0, :cond_3

    .line 351
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/a;->Z()V

    .line 352
    :cond_3
    if-nez v3, :cond_4

    .line 353
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ad()V

    .line 354
    :cond_4
    return v3

    :cond_5
    move v2, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v0, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    if-nez v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    .line 603
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/a;->Z()V

    .line 604
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput p1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->l:I

    .line 606
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 544
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->av:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0}, Lcom/google/android/wallet/nfc/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 549
    const-string v1, "tagNfcInfoDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/c/c;

    .line 550
    invoke-virtual {p0, v3}, Lcom/google/android/wallet/ui/common/cy;->b(Z)V

    .line 551
    if-eqz v0, :cond_3

    .line 552
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/c/c;->V()V

    .line 564
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->av:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/nfc/e;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 553
    :cond_3
    const-string v0, "tagNfcErrorDialog"

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/card/a;->c(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ae:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->aq:I

    if-eq v0, v2, :cond_2

    .line 555
    iput-boolean v4, p0, Lcom/google/android/wallet/ui/card/a;->ax:Z

    .line 557
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 558
    new-array v1, v2, [I

    sget v2, Lcom/google/android/wallet/e/a;->uicNfcInProgressDrawable:I

    aput v2, v1, v3

    sget v2, Lcom/google/android/wallet/e/a;->uicNfcDrawable:I

    aput v2, v1, v4

    .line 559
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 560
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 561
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/wallet/ui/card/a;->ay:Landroid/graphics/drawable/Drawable;

    .line 562
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 563
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/au;->b(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v3, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->g:[I

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget v0, v3, v2

    .line 12
    const/4 v5, 0x6

    if-eq v0, v5, :cond_0

    if-eq v0, v6, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    const/4 v5, 0x7

    if-ne v0, v5, :cond_5

    .line 13
    :cond_0
    new-instance v2, Lcom/google/android/gms/ocr/a;

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ocr/a;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/ocr/a;->a()Lcom/google/android/gms/ocr/a;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cy;->an()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ocr/a;->a(Ljava/lang/String;)Lcom/google/android/gms/ocr/a;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/ocr/a;->b()Landroid/content/Intent;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/wallet/ui/card/a;->as:Landroid/content/Intent;

    .line 19
    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->as:Landroid/content/Intent;

    if-nez v2, :cond_1

    move v0, v1

    .line 21
    :cond_1
    iput v0, p0, Lcom/google/android/wallet/ui/card/a;->at:I

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->h:[I

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget v3, v0, v1

    .line 26
    if-eq v3, v6, :cond_3

    if-ne v3, v7, :cond_6

    .line 27
    :cond_3
    iput v3, p0, Lcom/google/android/wallet/ui/card/a;->au:I

    .line 30
    :cond_4
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->au()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/wallet/nfc/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/wallet/nfc/f;-><init>(Landroid/app/Activity;Lcom/google/android/wallet/nfc/c;)V

    :goto_2
    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->av:Lcom/google/android/wallet/nfc/e;

    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->g:[Lcom/google/c/a/a/a/b/a/b/a/c;

    array-length v0, v0

    if-le v0, v6, :cond_8

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Form header should contain at most a single component group."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 29
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_7
    new-instance v0, Lcom/google/android/wallet/nfc/h;

    invoke-direct {v0}, Lcom/google/android/wallet/nfc/h;-><init>()V

    goto :goto_2

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->g:[Lcom/google/c/a/a/a/b/a/b/a/c;

    array-length v0, v0

    if-ne v0, v6, :cond_9

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Component groups are not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_9
    if-eqz p1, :cond_a

    .line 37
    const-string v0, "creditCardEntryAction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 38
    const-string v0, "creditCardInputResults"

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aC:Ljava/util/ArrayList;

    .line 40
    const-string v0, "hasAppliedCreditCardInputResult"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/a;->ao:Z

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    if-nez v0, :cond_b

    .line 43
    new-instance v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-direct {v0}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->at()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a:Z

    .line 45
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->au()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->q:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->av:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v1}, Lcom/google/android/wallet/nfc/e;->c()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->r:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v1, p0, Lcom/google/android/wallet/ui/card/a;->at:I

    iput v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->x:I

    .line 48
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v1, p0, Lcom/google/android/wallet/ui/card/a;->au:I

    iput v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->y:I

    .line 49
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/a;->Z()V

    .line 50
    :cond_b
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aC:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aC:Ljava/util/ArrayList;

    .line 52
    :cond_c
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCardFragmentRootLayout:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCardFragmentCollapsibleStateEnabled:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCardNumberOneCardModeStartMargin:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCardFragmentCardImagesPosition:I

    aput v2, v0, v1

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 56
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 58
    sget v2, Lcom/google/android/wallet/e/a;->internalUicCardFragmentRootLayout:I

    .line 59
    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    sget v3, Lcom/google/android/wallet/e/g;->fragment_card:I

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 61
    sget v3, Lcom/google/android/wallet/e/a;->internalUicCardFragmentCollapsibleStateEnabled:I

    .line 62
    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/wallet/ui/card/a;->an:Z

    .line 64
    sget v3, Lcom/google/android/wallet/e/a;->internalUicCardNumberOneCardModeStartMargin:I

    .line 65
    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/wallet/ui/card/a;->ap:I

    .line 67
    sget v3, Lcom/google/android/wallet/e/a;->internalUicCardFragmentCardImagesPosition:I

    .line 68
    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 70
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    .line 72
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/e/f;->header:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormHeaderView;

    .line 73
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cy;->al()Lcom/google/android/wallet/ui/common/m;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/wallet/ui/card/a;->b:Ljava/util/ArrayList;

    move-object v2, p1

    move-object v4, p0

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/wallet/ui/common/FormHeaderView;->a(Lcom/google/c/a/a/a/b/a/a/f/h;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/m;Lcom/google/android/wallet/analytics/m;Ljava/util/List;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    .line 77
    :goto_0
    const/4 v0, 0x2

    if-ne v6, v0, :cond_8

    .line 78
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/e/f;->card_image_inside_card_number:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/card/CardImagesView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->d:Lcom/google/android/wallet/ui/card/CardImagesView;

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->d:Lcom/google/android/wallet/ui/card/CardImagesView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/card/CardImagesView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->e:I

    if-ltz v0, :cond_b

    .line 84
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v1, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->e:I

    .line 85
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/a/a/a/b/a/b/a/af;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ar:[Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 86
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v1, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget v3, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->e:I

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    array-length v0, v0

    .line 87
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 90
    :goto_2
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->d:Lcom/google/android/wallet/ui/card/CardImagesView;

    iget-object v3, p0, Lcom/google/android/wallet/ui/card/a;->ar:[Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/wallet/ui/card/CardImagesView;->a([Lcom/google/c/a/a/a/b/a/b/a/af;[Lcom/google/c/a/a/a/b/a/b/a/af;Z)V

    .line 91
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/e/f;->card_number_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 92
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_d

    .line 93
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 94
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    if-eqz v1, :cond_c

    .line 95
    check-cast v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->f:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    .line 96
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->f:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    sget v1, Lcom/google/android/wallet/e/f;->card_number:I

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 101
    :goto_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 102
    iget-object v3, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 103
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cy;->U()J

    move-result-wide v0

    .line 105
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_e

    .line 106
    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/google/android/wallet/clientlog/k;->a(JI)J

    move-result-wide v0

    .line 108
    :goto_4
    invoke-virtual {v3, v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setUiReference(J)V

    .line 109
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v3, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/n;Lcom/google/android/wallet/ui/common/aa;Z)V

    .line 110
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->j:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setAllowedPanCategories([Lcom/google/c/a/a/a/b/a/a/c/b/a/u;)V

    .line 111
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->m:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setExcludedPanCategories([Lcom/google/c/a/a/a/b/a/a/c/b/a/t;)V

    .line 112
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setNoMatchPanMessage(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setInvalidPanMessage(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setOnPanCategoryChangedListener(Lcom/google/android/wallet/ui/card/j;)V

    .line 115
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-wide v4, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->i:J

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aL:Lcom/google/android/wallet/b/d;

    iget-object v3, p0, Lcom/google/android/wallet/ui/card/a;->aM:Lcom/google/android/wallet/b/j;

    invoke-static {v1, v4, v5, v0, v3}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    .line 117
    sget v1, Lcom/google/android/wallet/e/f;->card_number_layout:I

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 119
    new-instance v3, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-wide v4, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->i:J

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/wallet/ui/card/a;->ai:Lcom/google/android/wallet/ui/common/z;

    .line 120
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aj:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ai:Lcom/google/android/wallet/ui/common/z;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/e/f;->card_number_concealed:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->g:Landroid/widget/TextView;

    .line 122
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/a;->an:Z

    if-eqz v0, :cond_f

    .line 123
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 124
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 125
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 126
    invoke-virtual {v4}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 127
    invoke-virtual {v5}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getPaddingBottom()I

    move-result v5

    .line 128
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 130
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/wallet/ui/card/b;

    invoke-direct {v1, p0}, Lcom/google/android/wallet/ui/card/b;-><init>(Lcom/google/android/wallet/ui/card/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/e/f;->expand_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->h:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :cond_2
    :goto_5
    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->au:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 136
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/e/f;->nfc_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ae:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ae:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    :cond_3
    :goto_6
    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->at:I

    sparse-switch v0, :sswitch_data_0

    .line 178
    :goto_7
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 179
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/e/f;->card_logo_grid_button:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->af:Landroid/widget/Button;

    .line 180
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->af:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->af:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    :cond_4
    const/4 v0, 0x1

    if-ne v6, v0, :cond_5

    if-eqz v2, :cond_5

    .line 183
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ae()V

    .line 185
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/f;->card_sub_form_fragment_holder:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/card/k;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/card/k;

    .line 186
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/card/k;

    if-nez v0, :cond_6

    .line 187
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/a;->X()Lcom/google/android/wallet/ui/card/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/card/k;

    .line 188
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/f;->card_sub_form_fragment_holder:I

    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/card/k;

    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/card/k;

    .line 193
    iput-object p0, v0, Lcom/google/android/wallet/ui/card/k;->an:Lcom/google/android/wallet/ui/card/r;

    .line 194
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/card/k;

    .line 195
    iput-object p0, v0, Lcom/google/android/wallet/ui/card/k;->ao:Lcom/google/android/wallet/analytics/g;

    .line 196
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/card/k;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->aL:Lcom/google/android/wallet/b/d;

    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->aM:Lcom/google/android/wallet/b/j;

    .line 197
    iput-object v1, v0, Lcom/google/android/wallet/ui/card/k;->aL:Lcom/google/android/wallet/b/d;

    .line 198
    iput-object v2, v0, Lcom/google/android/wallet/ui/card/k;->aM:Lcom/google/android/wallet/b/j;

    .line 199
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aj:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/wallet/ui/common/z;

    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/card/k;

    invoke-direct {v1, v2}, Lcom/google/android/wallet/ui/common/z;-><init>(Lcom/google/android/wallet/ui/common/ai;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v0, Lcom/google/android/wallet/ui/card/c;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/card/c;-><init>(Lcom/google/android/wallet/ui/card/a;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aD:Landroid/text/TextWatcher;

    .line 201
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    return-object v0

    .line 76
    :cond_7
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 79
    :cond_8
    const/4 v0, 0x3

    if-ne v6, v0, :cond_a

    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->at:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->au:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 80
    :cond_9
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/e/f;->card_images_above:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/card/CardImagesView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->d:Lcom/google/android/wallet/ui/card/CardImagesView;

    goto/16 :goto_1

    .line 81
    :cond_a
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/e/f;->card_images:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/card/CardImagesView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->d:Lcom/google/android/wallet/ui/card/CardImagesView;

    goto/16 :goto_1

    .line 88
    :cond_b
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/c/a/a/a/b/a/b/a/af;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ar:[Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 89
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/af;->d()[Lcom/google/c/a/a/a/b/a/b/a/af;

    move-result-object v0

    goto/16 :goto_2

    .line 97
    :cond_c
    check-cast v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    goto/16 :goto_3

    .line 99
    :cond_d
    check-cast v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->f:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    .line 100
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->f:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    sget v1, Lcom/google/android/wallet/e/f;->card_number:I

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    goto/16 :goto_3

    .line 107
    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    .line 133
    :cond_f
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 139
    :cond_10
    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->au:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 140
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 141
    iget-object v1, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->v:Lcom/google/android/wallet/ui/common/u;

    if-nez v1, :cond_11

    .line 142
    new-instance v1, Lcom/google/android/wallet/ui/common/u;

    sget v3, Lcom/google/android/wallet/e/a;->uicNfcDrawable:I

    .line 143
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_popup_title:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/wallet/ui/common/u;-><init>(ILjava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->v:Lcom/google/android/wallet/ui/common/u;

    .line 144
    iget-object v1, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->v:Lcom/google/android/wallet/ui/common/u;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->a(Lcom/google/android/wallet/ui/common/u;)V

    .line 145
    :cond_11
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_6

    .line 147
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/e/f;->ocr_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 151
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 152
    iget-object v1, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->u:Lcom/google/android/wallet/ui/common/u;

    if-nez v1, :cond_12

    .line 153
    new-instance v1, Lcom/google/android/wallet/ui/common/u;

    sget v3, Lcom/google/android/wallet/e/a;->uicCameraDropDownDrawable:I

    .line 154
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/wallet/e/i;->wallet_uic_ocr_button:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/wallet/ui/common/u;-><init>(ILjava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->u:Lcom/google/android/wallet/ui/common/u;

    .line 155
    iget-object v1, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->u:Lcom/google/android/wallet/ui/common/u;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->a(Lcom/google/android/wallet/ui/common/u;)V

    .line 156
    :cond_12
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_7

    .line 158
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->f:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    if-eqz v0, :cond_15

    .line 159
    sget v0, Lcom/google/android/wallet/e/g;->view_ocr_and_error:I

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->f:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    const/4 v3, 0x0

    .line 160
    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 161
    iget-object v3, p0, Lcom/google/android/wallet/ui/card/a;->f:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    sget v1, Lcom/google/android/wallet/e/f;->error_text:I

    .line 162
    iget-object v4, v3, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/view/View;

    if-eqz v4, :cond_14

    .line 163
    iget-object v4, v3, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->removeView(Landroid/view/View;)V

    .line 166
    :cond_13
    :goto_8
    iput-object v0, v3, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/view/View;

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    .line 168
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->b()V

    .line 169
    iget-object v1, v3, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/view/View;

    const/4 v4, -0x1

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 170
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 171
    invoke-virtual {v3, v1, v4, v5, v7}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 172
    sget v1, Lcom/google/android/wallet/e/f;->below_card_number_ocr_button:I

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ad:Landroid/widget/LinearLayout;

    .line 177
    :goto_9
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 164
    :cond_14
    iget-object v4, v3, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    if-eqz v4, :cond_13

    .line 165
    iget-object v4, v3, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->removeView(Landroid/view/View;)V

    goto :goto_8

    .line 175
    :cond_15
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/e/f;->below_card_number_ocr_button:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ad:Landroid/widget/LinearLayout;

    .line 176
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ad:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
    .end sparse-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 607
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v0, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->l:I

    if-eq v0, v1, :cond_0

    .line 608
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->l:I

    .line 609
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/a;->Z()V

    .line 610
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v0, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->n:Z

    if-nez v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->n:Z

    .line 613
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/a;->Z()V

    .line 614
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/au;->e(Landroid/os/Bundle;)V

    .line 244
    const-string v0, "viewState"

    iget v1, p0, Lcom/google/android/wallet/ui/card/a;->aq:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-string v0, "creditCardEntryAction"

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 246
    const-string v0, "creditCardInputResults"

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->aC:Ljava/util/ArrayList;

    .line 247
    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 248
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 249
    const-string v0, "hasAppliedCreditCardInputResult"

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/card/a;->ao:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x0

    .line 329
    :goto_0
    return-object v0

    .line 315
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 316
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    new-instance v0, Lcom/google/android/wallet/analytics/l;

    const/16 v2, 0x674

    invoke-direct {v0, v2, p0}, Lcom/google/android/wallet/analytics/l;-><init>(ILcom/google/android/wallet/analytics/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->au()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    new-instance v0, Lcom/google/android/wallet/analytics/l;

    const/16 v2, 0x677

    invoke-direct {v0, v2, p0}, Lcom/google/android/wallet/analytics/l;-><init>(ILcom/google/android/wallet/analytics/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 323
    if-eqz v0, :cond_3

    .line 324
    const-string v2, "tagNfcInfoDialog"

    .line 325
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/c/c;

    .line 326
    if-eqz v0, :cond_3

    .line 327
    new-instance v0, Lcom/google/android/wallet/analytics/l;

    const/16 v2, 0x678

    invoke-direct {v0, v2, p0}, Lcom/google/android/wallet/analytics/l;-><init>(ILcom/google/android/wallet/analytics/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/card/k;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/k;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 329
    goto :goto_0
.end method

.method public getExpandable()Lcom/google/android/wallet/ui/expander/c;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->am:Lcom/google/android/wallet/ui/expander/c;

    return-object v0
.end method

.method public getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->a:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/au;->i(Landroid/os/Bundle;)V

    .line 237
    if-eqz p1, :cond_0

    .line 238
    const-string v0, "viewState"

    const/4 v1, 0x1

    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    .line 240
    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/card/a;->a(IZ)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->aD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 242
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->af:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 253
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 254
    const-string v1, "cardLogoGridDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ar:[Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 256
    iget v1, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 258
    new-instance v2, Lcom/google/android/wallet/ui/card/e;

    invoke-direct {v2}, Lcom/google/android/wallet/ui/card/e;-><init>()V

    .line 259
    invoke-static {v1}, Lcom/google/android/wallet/ui/card/e;->b(I)Landroid/os/Bundle;

    move-result-object v1

    .line 260
    invoke-virtual {v2, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 261
    const-string v3, "keyLogosToDisplay"

    .line 262
    invoke-static {v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a([Lcom/google/protobuf/nano/h;)Ljava/util/ArrayList;

    move-result-object v0

    .line 263
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 267
    iput-object p0, v2, Lcom/google/android/wallet/ui/common/h;->af:Lcom/google/android/wallet/ui/common/w;

    .line 269
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 270
    const-string v1, "cardLogoGridDialog"

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->h:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 273
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/card/a;->a(IZ)V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/view/View;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ad:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_4

    .line 275
    :cond_3
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ag()V

    goto :goto_0

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ae:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ah()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/u;

    iget v0, v0, Lcom/google/android/wallet/ui/common/u;->c:I

    .line 518
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 519
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ag()V

    .line 521
    :goto_0
    return-void

    .line 520
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 521
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ah()V

    goto :goto_0

    .line 522
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown DropDownItem event type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/au;->w()V

    .line 221
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->av:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0}, Lcom/google/android/wallet/nfc/e;->a()V

    .line 222
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->av:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0}, Lcom/google/android/wallet/nfc/e;->c()Z

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->av:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v1}, Lcom/google/android/wallet/nfc/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/card/a;->aw:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 225
    const-string v1, "tagNfcInfoDialog"

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/card/a;->c(Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->as()V

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->c()V

    .line 228
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v1, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->r:Z

    if-eq v1, v0, :cond_1

    .line 229
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->aB:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v0, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->r:Z

    .line 230
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/a;->Z()V

    .line 231
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/au;->x()V

    .line 233
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->av:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0}, Lcom/google/android/wallet/nfc/e;->b()V

    .line 234
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->av:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0}, Lcom/google/android/wallet/nfc/e;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/a;->aw:Z

    .line 235
    return-void
.end method
