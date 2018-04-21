.class public final Lcom/google/android/wallet/instrumentmanager/ui/b/a;
.super Lcom/google/android/wallet/ui/common/au;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/google/android/wallet/analytics/m;
.implements Lcom/google/android/wallet/nfc/b;
.implements Lcom/google/android/wallet/nfc/c;
.implements Lcom/google/android/wallet/ui/address/r;
.implements Lcom/google/android/wallet/ui/address/s;
.implements Lcom/google/android/wallet/ui/address/w;
.implements Lcom/google/android/wallet/ui/common/bx;
.implements Lcom/google/android/wallet/ui/creditcard/e;


# instance fields
.field public a:I

.field public aA:Landroid/view/View;

.field public aB:Landroid/text/TextWatcher;

.field public aC:Landroid/text/TextWatcher;

.field public final aD:Ljava/util/ArrayList;

.field public ad:I

.field public ae:I

.field public af:Lcom/google/android/wallet/nfc/e;

.field public ag:Z

.field public ah:Z

.field public ai:Landroid/graphics/drawable/Drawable;

.field public aj:Z

.field public ak:Z

.field public al:Landroid/widget/RelativeLayout;

.field public am:Lcom/google/android/wallet/ui/card/CardImagesView;

.field public an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

.field public ao:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

.field public ap:Landroid/widget/TextView;

.field public aq:Landroid/view/View;

.field public ar:Lcom/google/android/wallet/ui/common/DateEditText;

.field public as:Lcom/google/android/wallet/ui/common/FormEditText;

.field public at:Landroid/widget/ImageView;

.field public au:Landroid/view/View;

.field public av:Landroid/view/View;

.field public aw:Landroid/widget/ImageView;

.field public ax:[Landroid/view/View;

.field public ay:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

.field public az:Lcom/google/android/wallet/ui/address/b;

.field public b:Landroid/content/Intent;

.field public c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

.field public d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

.field public final e:Lcom/google/android/wallet/analytics/n;

.field public f:I

.field public g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

.field public h:Ljava/util/ArrayList;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/au;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    .line 3
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x672

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->e:Lcom/google/android/wallet/analytics/n;

    .line 4
    iput v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->f:I

    .line 5
    iput-boolean v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->i:Z

    .line 6
    iput v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ad:I

    .line 7
    iput v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ae:I

    .line 8
    iput-boolean v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ag:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aD:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 420
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ax:[Landroid/view/View;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 421
    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ax:[Landroid/view/View;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 422
    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ax:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 423
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_1
    return-void
.end method

.method private final a(Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;J)V
    .locals 12

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 631
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    iget v0, p1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->b:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    move v4, v5

    .line 641
    :goto_0
    iget-object v6, p1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    move v6, v5

    .line 642
    :goto_1
    iget v7, p1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->e:I

    if-lez v7, :cond_7

    iget v7, p1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->e:I

    const/16 v8, 0xc

    if-gt v7, v8, :cond_7

    move v7, v5

    .line 643
    :goto_2
    iget-object v8, p1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->g:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    move v9, v5

    .line 644
    :goto_3
    const/4 v8, -0x1

    .line 645
    if-eqz v6, :cond_4

    .line 646
    iget-object v10, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ap:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getVisibility()I

    move-result v10

    if-nez v10, :cond_0

    .line 647
    const/4 v10, 0x5

    invoke-virtual {p0, v10, v3}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(IZ)V

    .line 648
    :cond_0
    iget-object v10, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput v4, v10, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->b:I

    .line 649
    iget v10, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    if-ne v10, v5, :cond_1

    move v8, v2

    .line 651
    :cond_1
    if-eqz v7, :cond_2

    move v8, v1

    .line 653
    :cond_2
    invoke-virtual {p0, v8, v3}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(IZ)V

    .line 654
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->requestFocus()Z

    .line 655
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v8, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aB:Landroid/text/TextWatcher;

    invoke-virtual {v3, v8}, Lcom/google/android/wallet/ui/common/FormEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 656
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v8, p1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;I)V

    .line 657
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v8, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aB:Landroid/text/TextWatcher;

    invoke-virtual {v3, v8}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 658
    if-eqz v7, :cond_3

    .line 659
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput v4, v3, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->g:I

    .line 660
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Lcom/google/android/wallet/ui/common/DateEditText;

    iget-object v8, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aC:Landroid/text/TextWatcher;

    invoke-virtual {v3, v8}, Lcom/google/android/wallet/ui/common/FormEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 661
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/DateEditText;->requestFocus()Z

    .line 662
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Lcom/google/android/wallet/ui/common/DateEditText;

    iget v8, p1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->e:I

    .line 663
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v10, p1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->f:I

    rem-int/lit8 v10, v10, 0x64

    .line 664
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 665
    invoke-virtual {v3, v8, v10, v0}, Lcom/google/android/wallet/ui/common/DateEditText;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 666
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Lcom/google/android/wallet/ui/common/DateEditText;

    iget-object v8, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aC:Landroid/text/TextWatcher;

    invoke-virtual {v3, v8}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 667
    :cond_3
    if-eqz v9, :cond_4

    .line 668
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput v4, v3, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->l:I

    .line 669
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Lcom/google/android/wallet/ui/address/b;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/google/android/wallet/ui/address/b;->a(Lcom/google/android/wallet/ui/address/s;)V

    .line 670
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Lcom/google/android/wallet/ui/address/b;

    iget-object v8, p1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v0}, Lcom/google/android/wallet/ui/address/b;->b(Ljava/lang/String;I)V

    .line 671
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Lcom/google/android/wallet/ui/address/b;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/address/b;->a(Lcom/google/android/wallet/ui/address/s;)V

    .line 672
    :cond_4
    if-ne v4, v2, :cond_a

    .line 673
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 674
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v1, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->s:I

    if-gez v1, :cond_9

    :goto_4
    iput v5, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->s:I

    .line 675
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v1, p1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->c:I

    iput v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->t:I

    .line 676
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v6, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->c:Z

    .line 677
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v7, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->h:Z

    .line 678
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v9, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->m:Z

    .line 689
    :cond_5
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ad()V

    .line 690
    return-void

    :pswitch_0
    move v0, v1

    move v4, v1

    .line 635
    goto/16 :goto_0

    :pswitch_1
    move v0, v2

    move v4, v2

    .line 638
    goto/16 :goto_0

    :cond_6
    move v6, v3

    .line 641
    goto/16 :goto_1

    :cond_7
    move v7, v3

    .line 642
    goto/16 :goto_2

    :cond_8
    move v9, v3

    .line 643
    goto/16 :goto_3

    .line 674
    :cond_9
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v1, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->s:I

    add-int/lit8 v5, v1, 0x1

    goto :goto_4

    .line 679
    :cond_a
    if-ne v4, v1, :cond_c

    .line 680
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 681
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v1, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->u:I

    if-gez v1, :cond_b

    :goto_6
    iput v5, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->u:I

    .line 682
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v1, p1, Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;->c:I

    iput v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->v:I

    .line 683
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v6, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->e:Z

    .line 684
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v7, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->j:Z

    .line 685
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v9, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->o:Z

    .line 686
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_5

    .line 687
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-wide p2, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->p:J

    goto :goto_5

    .line 681
    :cond_b
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v1, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->u:I

    add-int/lit8 v5, v1, 0x1

    goto :goto_6

    .line 688
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown entry type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ae()Z
    .locals 1

    .prologue
    .line 536
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ad:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final af()V
    .locals 3

    .prologue
    .line 567
    .line 568
    iget v0, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 569
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->af:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v1}, Lcom/google/android/wallet/nfc/e;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/c/c;->a(IZ)Lcom/google/android/wallet/ui/c/c;

    move-result-object v0

    .line 570
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 572
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 573
    const-string v2, "tagNfcInfoDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 574
    return-void
.end method

.method private final ag()Z
    .locals 1

    .prologue
    .line 575
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ae:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ah()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 735
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->b:Landroid/content/Intent;

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 736
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/cy;->b(Z)V

    .line 738
    const/16 v0, 0x674

    invoke-static {p0, v3, v0}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 739
    new-instance v0, Lcom/google/android/wallet/analytics/l;

    const/16 v1, 0x675

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/wallet/analytics/l;-><init>(ILcom/google/android/wallet/analytics/m;)V

    .line 740
    invoke-static {v0, v3}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 741
    return-void
.end method

.method private final as()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 742
    .line 743
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 744
    const-string v1, "tagNfcInfoDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 751
    :goto_0
    return-void

    .line 746
    :cond_0
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->af()V

    .line 748
    const/16 v0, 0x677

    invoke-static {p0, v2, v0}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 750
    invoke-static {p0, v2}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    goto :goto_0
.end method

.method private final at()V
    .locals 2

    .prologue
    .line 760
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Lcom/google/android/wallet/ui/address/b;

    .line 761
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    .line 762
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/address/c;->C:Z

    .line 763
    if-nez v0, :cond_0

    .line 764
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->address_field_recipient:I

    .line 766
    :goto_0
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setNextFocusForwardId(I)V

    .line 767
    return-void

    .line 765
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 537
    .line 538
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 539
    invoke-virtual {v0, p1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_0

    .line 542
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 543
    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 544
    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 605
    .line 606
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 607
    const-string v1, "tagNfcErrorDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    :goto_0
    return-void

    .line 609
    :cond_0
    new-instance v0, Lcom/google/android/wallet/ui/common/cw;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/common/cw;-><init>()V

    sget v1, Lcom/google/android/wallet/instrumentmanager/f;->wallet_uic_nfc_error_title:I

    .line 610
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 611
    iput-object v1, v0, Lcom/google/android/wallet/ui/common/cw;->b:Ljava/lang/String;

    .line 615
    iput-object p1, v0, Lcom/google/android/wallet/ui/common/cw;->c:Ljava/lang/String;

    .line 618
    iget v1, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 620
    iput v1, v0, Lcom/google/android/wallet/ui/common/cw;->i:I

    .line 622
    const v1, 0x104000a

    .line 623
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 624
    iput-object v1, v0, Lcom/google/android/wallet/ui/common/cw;->f:Ljava/lang/String;

    .line 626
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/cw;->a()Lcom/google/android/wallet/ui/common/cv;

    move-result-object v0

    .line 628
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 629
    const-string v2, "tagNfcErrorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final e(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 276
    if-nez p1, :cond_4

    .line 277
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ay:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    move v3, v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/wallet/instrumentmanager/ui/b/g;->a(ZZIJ)V

    .line 281
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aj:Z

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0, v6}, Lcom/google/android/wallet/ui/common/FormEditText;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Lcom/google/android/wallet/ui/card/CardImagesView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/CardImagesView;->a()V

    .line 290
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 341
    :cond_3
    :goto_0
    return-void

    .line 292
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aj:Z

    if-eqz v0, :cond_8

    .line 294
    const-wide/16 v6, 0x96

    invoke-direct {p0, v6, v7}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(J)V

    .line 295
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Lcom/google/android/wallet/ui/card/CardImagesView;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;)I

    move-result v3

    .line 296
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;)I

    move-result v6

    .line 297
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;)I

    move-result v7

    .line 298
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Lcom/google/android/wallet/ui/card/CardImagesView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/CardImagesView;->a()V

    .line 299
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    neg-int v8, v3

    invoke-static {v0, v2, v8}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;II)V

    .line 300
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 301
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    neg-int v8, v3

    invoke-static {v0, v2, v8}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;II)V

    .line 302
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 303
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    neg-int v8, v3

    invoke-static {v0, v2, v8}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;II)V

    .line 304
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ap:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 305
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 306
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 309
    invoke-static {v11}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    .line 311
    sget-object v10, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v10, v9}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v9

    .line 312
    invoke-static {v0, v8, v9}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 313
    const/16 v8, 0xa

    .line 314
    invoke-static {v8}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v8

    .line 315
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 316
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    add-int/2addr v3, v6

    invoke-static {v0, v3, v2}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;II)V

    .line 317
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Landroid/view/View;

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 320
    invoke-static {v11}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Lcom/google/android/wallet/ui/card/CardImagesView;

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/card/CardImagesView;->getId()I

    move-result v3

    .line 321
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 322
    add-int v9, v6, v7

    .line 323
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Landroid/view/View;

    sget v2, Lcom/google/android/wallet/instrumentmanager/d;->address_field_recipient:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 324
    const/4 v2, 0x0

    .line 325
    instance-of v3, v0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v3, :cond_9

    .line 326
    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    .line 327
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getThreshold()I

    move-result v3

    .line 328
    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->setThreshold(I)V

    .line 329
    new-instance v2, Lcom/google/android/wallet/instrumentmanager/ui/b/e;

    invoke-direct {v2, v0, v3}, Lcom/google/android/wallet/instrumentmanager/ui/b/e;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;I)V

    move-object v0, v2

    .line 330
    :goto_1
    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Landroid/view/View;

    invoke-static {v2, v9, v0}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 331
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ay:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    invoke-static {v0, v9}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 332
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    if-eqz v0, :cond_7

    .line 333
    iget-object v6, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    const-wide/16 v10, 0x96

    move v7, v1

    move v8, v1

    invoke-interface/range {v6 .. v11}, Lcom/google/android/wallet/instrumentmanager/ui/b/g;->a(ZZIJ)V

    .line 334
    :cond_7
    invoke-direct {p0, v4, v5}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(J)V

    goto/16 :goto_0

    .line 337
    :cond_8
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 338
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ay:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    invoke-static {v0, v2}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 339
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    if-eqz v0, :cond_3

    .line 340
    iget-object v6, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    move v7, v1

    move v8, v1

    move v9, v2

    move-wide v10, v4

    invoke-interface/range {v6 .. v11}, Lcom/google/android/wallet/instrumentmanager/ui/b/g;->a(ZZIJ)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto :goto_1
.end method

.method private final f(Z)V
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 342
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aj:Z

    if-eqz v0, :cond_5

    .line 344
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 345
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 347
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/instrumentmanager/b;->wallet_im_credit_card_number_collapsed_start_margin:I

    .line 348
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 350
    invoke-static {v6}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v1

    sget v2, Lcom/google/android/wallet/instrumentmanager/d;->add_credit_card_title:I

    .line 351
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 352
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 357
    invoke-static {v6}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v1

    sget v2, Lcom/google/android/wallet/instrumentmanager/d;->add_credit_card_title:I

    .line 358
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 359
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    .line 362
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 364
    invoke-static {v6}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v1

    sget v2, Lcom/google/android/wallet/instrumentmanager/d;->add_credit_card_title:I

    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 366
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    :cond_1
    if-eqz p1, :cond_6

    .line 368
    const-wide/16 v0, 0x96

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(J)V

    .line 369
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ap:Landroid/widget/TextView;

    invoke-static {v0, v4, v4}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;II)V

    .line 370
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Landroid/view/View;

    invoke-static {v0, v4, v4}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;II)V

    .line 371
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-static {v0, v4}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 372
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 389
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 391
    const/16 v1, 0xa

    .line 392
    invoke-static {v1}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    .line 394
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v2

    .line 395
    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 397
    invoke-static {v6}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 398
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getId()I

    move-result v2

    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 400
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ap:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    .line 401
    if-eqz p1, :cond_8

    .line 402
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 406
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Landroid/view/View;

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 409
    invoke-static {v6}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 410
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 411
    if-eqz p1, :cond_5

    .line 412
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Landroid/view/View;

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 413
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 414
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ay:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;->setTranslationY(F)V

    .line 415
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ay:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    invoke-virtual {v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 416
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    if-eqz v0, :cond_4

    .line 417
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/g;->a(I)V

    .line 418
    :cond_4
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(J)V

    .line 419
    :cond_5
    return-void

    .line 376
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0, v5}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setTranslationY(F)V

    .line 380
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0, v7}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setAlpha(F)V

    .line 381
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 382
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 384
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 385
    :cond_7
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 388
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 403
    :cond_8
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 405
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final S()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    if-eqz v0, :cond_1

    .line 45
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/cy;->aK:Z

    .line 47
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setEnabled(Z)V

    .line 48
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setEnabled(Z)V

    .line 49
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setEnabled(Z)V

    .line 50
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Lcom/google/android/wallet/ui/address/b;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/cy;->b(Z)V

    .line 52
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->at:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 53
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ay:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setEnabled(Z)V

    .line 54
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 58
    :cond_1
    return-void
.end method

.method public final T()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Lcom/google/android/wallet/ui/address/b;

    if-eqz v1, :cond_0

    .line 60
    invoke-static {}, Lcom/google/android/wallet/ui/address/c;->o()Z

    .line 61
    iget v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    packed-switch v1, :pswitch_data_0

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 62
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final V()Lcom/google/c/a/a/a/b/a/a/f/h;
    .locals 1

    .prologue
    .line 725
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->ai()V

    .line 726
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    return-object v0
.end method

.method public final W()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aD:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final X()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 597
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v0, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->l:I

    if-eq v0, v1, :cond_0

    .line 598
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->l:I

    .line 599
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ad()V

    .line 600
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v0, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->n:Z

    if-nez v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->n:Z

    .line 603
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ad()V

    .line 604
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 0

    .prologue
    .line 697
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ay:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;->setTranslationY(F)V

    .line 707
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 460
    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    .line 461
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/au;->a(IILandroid/content/Intent;)V

    .line 473
    :goto_0
    return-void

    .line 463
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/cy;->b(Z)V

    .line 464
    invoke-static {p3}, Lcom/google/android/gms/ocr/CreditCardOcrResult;->a(Landroid/content/Intent;)Lcom/google/android/gms/ocr/CreditCardOcrResult;

    move-result-object v0

    .line 465
    if-eqz p3, :cond_1

    .line 466
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    const-string v2, "com.google.android.gms.ocr.EXP_DATE_RECOGNITION_ENABLED"

    .line 467
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->f:Z

    .line 468
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    const-string v2, "com.google.android.gms.ocr.NAME_RECOGNITION_ENABLED"

    .line 469
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->k:Z

    .line 471
    :cond_1
    invoke-static {v0, p2}, Lcom/google/android/wallet/common/util/l;->a(Lcom/google/android/gms/ocr/CreditCardOcrResult;I)Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    move-result-object v0

    .line 472
    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;J)V

    goto :goto_0
.end method

.method public final a(IIZ)V
    .locals 2

    .prologue
    .line 698
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->f:I

    if-eq v0, p1, :cond_0

    .line 699
    iput p1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->f:I

    .line 700
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->h:Lcom/google/c/a/a/a/b/a/a/d/a/c;

    .line 701
    invoke-static {p1}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 702
    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/l;->a(Lcom/google/c/a/a/a/b/a/a/d/a/c;Ljava/lang/String;)Lcom/google/c/a/a/a/b/a/a/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 703
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ay:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setInfoMessage(Lcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 704
    const/4 v0, 0x6

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    .line 705
    :cond_0
    return-void

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    goto :goto_0
.end method

.method public final a(ILcom/google/android/wallet/nfc/a;J)V
    .locals 3

    .prologue
    .line 576
    const-string v0, "tagNfcInfoDialog"

    invoke-direct {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->b(Ljava/lang/String;)V

    .line 577
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/cy;->b(Z)V

    .line 578
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ah:Z

    if-eqz v0, :cond_0

    .line 579
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ah:Z

    .line 580
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ai:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 582
    :cond_0
    invoke-static {p2, p1}, Lcom/google/android/wallet/common/util/l;->a(Lcom/google/android/wallet/nfc/a;I)Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-static {p1}, Lcom/google/android/wallet/ui/common/cl;->e(I)I

    move-result v2

    iput v2, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->w:I

    .line 584
    packed-switch p1, :pswitch_data_0

    .line 594
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

    .line 586
    :pswitch_0
    sget v1, Lcom/google/android/wallet/instrumentmanager/f;->wallet_uic_nfc_unsupported_error_message:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c(Ljava/lang/String;)V

    .line 595
    :goto_0
    :pswitch_1
    invoke-direct {p0, v0, p3, p4}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;J)V

    .line 596
    return-void

    .line 588
    :pswitch_2
    sget v1, Lcom/google/android/wallet/instrumentmanager/f;->wallet_uic_nfc_timeout_error_message:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 590
    :pswitch_3
    sget v1, Lcom/google/android/wallet/instrumentmanager/f;->wallet_uic_nfc_transceive_error_message:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 592
    :pswitch_4
    sget v1, Lcom/google/android/wallet/instrumentmanager/f;->wallet_uic_nfc_rate_limit_error_message:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 584
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

.method final a(IZ)V
    .locals 12

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 479
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    if-gt p1, v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 481
    :cond_0
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    if-nez v0, :cond_8

    .line 482
    packed-switch p1, :pswitch_data_0

    .line 512
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Unexpected new state: %d"

    new-array v4, v7, [Ljava/lang/Object;

    .line 513
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    new-instance v2, Lcom/google/android/wallet/instrumentmanager/ui/b/f;

    invoke-direct {v2, p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/f;-><init>(Lcom/google/android/wallet/instrumentmanager/ui/b/a;)V

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/bq;)V

    .line 489
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    if-eqz v0, :cond_3

    .line 490
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    move v2, v1

    move v3, v1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/wallet/instrumentmanager/ui/b/g;->a(ZZIJ)V

    .line 532
    :cond_3
    :goto_1
    iput p1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    .line 533
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->at()V

    .line 534
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v7, v0}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 491
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 492
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 493
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 494
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 496
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->at:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    if-eqz v0, :cond_3

    .line 498
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    move v2, v1

    move v3, v1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/wallet/instrumentmanager/ui/b/g;->a(ZZIJ)V

    goto :goto_1

    .line 499
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 500
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 502
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 503
    :cond_7
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    if-eqz v0, :cond_3

    .line 504
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    move v2, v1

    move v3, v1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/wallet/instrumentmanager/ui/b/g;->a(ZZIJ)V

    goto :goto_1

    .line 505
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->e(Z)V

    goto :goto_1

    .line 507
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ay:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setVisibility(I)V

    .line 509
    invoke-direct {p0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->f(Z)V

    .line 510
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    if-eqz v0, :cond_3

    .line 511
    iget-object v6, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    move v8, v1

    move v9, v1

    move-wide v10, v4

    invoke-interface/range {v6 .. v11}, Lcom/google/android/wallet/instrumentmanager/ui/b/g;->a(ZZIJ)V

    goto :goto_1

    .line 514
    :cond_8
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    if-ne v0, v7, :cond_c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    if-ne p1, v2, :cond_c

    .line 515
    :cond_9
    if-ne p1, v2, :cond_a

    .line 516
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->at:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 518
    :cond_a
    if-eqz p2, :cond_b

    .line 519
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 520
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getHeight()I

    move-result v1

    neg-int v1, v1

    .line 521
    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 522
    :cond_b
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 523
    :cond_c
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    if-ne v0, v3, :cond_d

    .line 524
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 525
    invoke-direct {p0, p2}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->f(Z)V

    goto/16 :goto_1

    .line 526
    :cond_d
    if-ne p1, v3, :cond_e

    .line 527
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getConcealedCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    invoke-direct {p0, v7}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->e(Z)V

    goto/16 :goto_1

    .line 529
    :cond_e
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 530
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->at:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 531
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->at:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 482
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/a/c/b/a/x;)V
    .locals 5

    .prologue
    .line 691
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Lcom/google/android/wallet/ui/card/CardImagesView;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/card/CardImagesView;->setCardIcon(Lcom/google/c/a/a/a/b/a/b/a/af;)V

    .line 692
    if-eqz p1, :cond_2

    iget v0, p1, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->d:I

    .line 693
    :goto_1
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Lcom/google/android/wallet/ui/common/FormEditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 694
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->d()Z

    .line 696
    :cond_0
    return-void

    .line 691
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 692
    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 757
    iput-boolean p1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->i:Z

    .line 758
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->at()V

    .line 759
    return-void
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/c/g;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 26
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/c/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    packed-switch v0, :pswitch_data_0

    .line 38
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

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/c/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v0, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->d:Z

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->d:Z

    .line 31
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ad()V

    .line 39
    :cond_0
    :goto_0
    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(IZ)V

    move v0, v1

    .line 41
    :goto_1
    return v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/c/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Lcom/google/android/wallet/ui/common/DateEditText;

    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/c/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;Z)V

    .line 35
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v0, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    .line 37
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ad()V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Lcom/google/android/wallet/ui/address/b;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/address/b;->a(Lcom/google/c/a/a/a/b/a/c/g;)Z

    move-result v0

    goto :goto_1

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Lcom/google/android/wallet/ui/address/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/wallet/ui/common/au;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final a([J)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/au;->a([J)Z

    move-result v3

    .line 12
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v0, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->d:Z

    move v0, v1

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v4, v4, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    move v0, v1

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ad()V

    .line 22
    :cond_1
    if-nez v3, :cond_2

    .line 23
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v2}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(IZ)V

    .line 24
    :cond_2
    return v3

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final aa()Z
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ay:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    .line 728
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/InfoMessageView;->e:Z

    .line 729
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ay:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    .line 730
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/InfoMessageView;->f:Z

    .line 731
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab()V
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ay:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->a(Z)V

    .line 733
    return-void
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ay:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getExpandLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ad()V
    .locals 3

    .prologue
    .line 752
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 753
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_TYPE"

    const/16 v2, 0x302

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 754
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_DATA"

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 755
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    .line 756
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 545
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->af:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0}, Lcom/google/android/wallet/nfc/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 550
    const-string v1, "tagNfcInfoDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/c/c;

    .line 551
    invoke-virtual {p0, v3}, Lcom/google/android/wallet/ui/common/cy;->b(Z)V

    .line 552
    if-eqz v0, :cond_3

    .line 553
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/c/c;->V()V

    .line 565
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->af:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/nfc/e;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 554
    :cond_3
    const-string v0, "tagNfcErrorDialog"

    invoke-direct {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->b(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 556
    iput-boolean v4, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ah:Z

    .line 558
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 559
    const/4 v1, 0x2

    new-array v1, v1, [I

    sget v2, Lcom/google/android/wallet/instrumentmanager/a;->uicNfcInProgressDrawable:I

    aput v2, v1, v3

    sget v2, Lcom/google/android/wallet/instrumentmanager/a;->uicNfcDrawable:I

    aput v2, v1, v4

    .line 560
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 561
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 562
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ai:Landroid/graphics/drawable/Drawable;

    .line 563
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 564
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/au;->b(Landroid/os/Bundle;)V

    .line 66
    if-eqz p1, :cond_0

    .line 67
    const-string v0, "selectedRegionCode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->f:I

    .line 68
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->f:I

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->h:Lcom/google/c/a/a/a/b/a/a/d/a/c;

    iget v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->f:I

    .line 70
    invoke-static {v2}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lcom/google/android/wallet/common/util/l;->a(Lcom/google/c/a/a/a/b/a/a/d/a/c;Ljava/lang/String;)Lcom/google/c/a/a/a/b/a/a/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    iget-object v3, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->n:[I

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget v0, v3, v2

    .line 73
    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_9

    .line 74
    :cond_1
    new-instance v2, Lcom/google/android/gms/ocr/a;

    .line 75
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ocr/a;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/ocr/a;->a()Lcom/google/android/gms/ocr/a;

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cy;->an()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ocr/a;->a(Ljava/lang/String;)Lcom/google/android/gms/ocr/a;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/ocr/a;->b()Landroid/content/Intent;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->b:Landroid/content/Intent;

    .line 80
    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->b:Landroid/content/Intent;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    :cond_2
    iput v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ad:I

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 86
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->o:[I

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_5

    aget v4, v2, v0

    .line 87
    if-eq v4, v6, :cond_4

    if-ne v4, v7, :cond_a

    .line 88
    :cond_4
    iput v4, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ae:I

    .line 91
    :cond_5
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ag()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/google/android/wallet/nfc/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/google/android/wallet/nfc/f;-><init>(Landroid/app/Activity;Lcom/google/android/wallet/nfc/c;)V

    :goto_2
    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->af:Lcom/google/android/wallet/nfc/e;

    .line 92
    if-eqz p1, :cond_6

    .line 93
    const-string v0, "creditCardEntryAction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 94
    const-string v0, "creditCardInputResults"

    .line 95
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->h:Ljava/util/ArrayList;

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    if-nez v0, :cond_7

    .line 97
    new-instance v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-direct {v0}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 98
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ae()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a:Z

    .line 99
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ag()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->q:Z

    .line 100
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->af:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v2}, Lcom/google/android/wallet/nfc/e;->c()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->r:Z

    .line 101
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ad:I

    iput v2, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->x:I

    .line 102
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ae:I

    iput v2, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->y:I

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->h:Ljava/util/ArrayList;

    .line 105
    :cond_8
    new-array v0, v7, [I

    sget v2, Lcom/google/android/wallet/instrumentmanager/a;->imCreditCardFragmentCollapsibleStateEnabled:I

    aput v2, v0, v1

    sget v2, Lcom/google/android/wallet/instrumentmanager/a;->imCreditCardFragmentInlineCardImageEnabled:I

    aput v2, v0, v6

    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 108
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 109
    invoke-virtual {v2, v0}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 110
    sget v3, Lcom/google/android/wallet/instrumentmanager/a;->imCreditCardFragmentCollapsibleStateEnabled:I

    .line 111
    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    .line 112
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aj:Z

    .line 113
    sget v3, Lcom/google/android/wallet/instrumentmanager/a;->imCreditCardFragmentInlineCardImageEnabled:I

    .line 114
    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Z

    .line 116
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    return-void

    .line 84
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 90
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 91
    :cond_b
    new-instance v0, Lcom/google/android/wallet/nfc/h;

    invoke-direct {v0}, Lcom/google/android/wallet/nfc/h;-><init>()V

    goto/16 :goto_2
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 118
    sget v0, Lcom/google/android/wallet/instrumentmanager/e;->fragment_add_credit_card:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 119
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->credit_card_root:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->al:Landroid/widget/RelativeLayout;

    .line 120
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->al:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/instrumentmanager/d;->add_credit_card_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 122
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    array-length v7, v0

    .line 125
    new-array v8, v7, [Lcom/google/c/a/a/a/b/a/b/a/af;

    move v1, v5

    .line 126
    :goto_0
    if-ge v1, v7, :cond_1

    .line 127
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    aput-object v0, v8, v1

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Z

    if-eqz v0, :cond_7

    .line 130
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->inline_card_images:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 132
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/card/CardImagesView;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Lcom/google/android/wallet/ui/card/CardImagesView;

    .line 133
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Lcom/google/android/wallet/ui/card/CardImagesView;

    .line 134
    invoke-static {}, Lcom/google/c/a/a/a/b/a/b/a/af;->d()[Lcom/google/c/a/a/a/b/a/b/a/af;

    move-result-object v1

    iget-boolean v7, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Z

    .line 135
    invoke-virtual {v0, v8, v1, v7}, Lcom/google/android/wallet/ui/card/CardImagesView;->a([Lcom/google/c/a/a/a/b/a/b/a/af;[Lcom/google/c/a/a/a/b/a/b/a/af;Z)V

    .line 136
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Lcom/google/android/wallet/ui/card/CardImagesView;

    invoke-virtual {v0, v5}, Lcom/google/android/wallet/ui/card/CardImagesView;->setVisibility(I)V

    .line 137
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->card_number_concealed:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ap:Landroid/widget/TextView;

    .line 138
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->card_number_layout:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 139
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    if-eqz v1, :cond_8

    .line 140
    check-cast v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ao:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    .line 141
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ao:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    sget v1, Lcom/google/android/wallet/instrumentmanager/d;->card_number:I

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 143
    :goto_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 144
    iget-object v7, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 145
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cy;->U()J

    move-result-wide v0

    .line 147
    cmp-long v8, v0, v2

    if-eqz v8, :cond_9

    .line 148
    invoke-static {v0, v1, v4}, Lcom/google/android/wallet/clientlog/k;->a(JI)J

    move-result-wide v0

    .line 150
    :goto_3
    invoke-virtual {v7, v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setUiReference(J)V

    .line 151
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->exp_date_and_cvc:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    sget v1, Lcom/google/android/wallet/instrumentmanager/d;->exp_date:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/DateEditText;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 153
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    sget v1, Lcom/google/android/wallet/instrumentmanager/d;->cvc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 155
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Lcom/google/android/wallet/ui/common/FormEditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 157
    iget-object v7, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 158
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cy;->U()J

    move-result-wide v0

    .line 160
    cmp-long v8, v0, v2

    if-eqz v8, :cond_a

    .line 161
    invoke-static {v0, v1, v10}, Lcom/google/android/wallet/clientlog/k;->a(JI)J

    move-result-wide v0

    .line 163
    :goto_4
    invoke-virtual {v7, v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setUiReference(J)V

    .line 164
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aD:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/wallet/ui/common/z;

    iget-object v7, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-direct {v1, v2, v3, v7}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aD:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/wallet/ui/common/z;

    iget-object v7, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-direct {v1, v2, v3, v7}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->cvc_hint:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->at:Landroid/widget/ImageView;

    .line 167
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ae:I

    if-ne v0, v4, :cond_b

    .line 169
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->nfc_icon:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    .line 170
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    :cond_2
    :goto_5
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ad:I

    if-ne v0, v4, :cond_d

    .line 180
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->ocr_icon:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :cond_3
    :goto_6
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->expand_icon:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->add_card_legal_message_text:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ay:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    .line 193
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ay:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setParentUiNode(Lcom/google/android/wallet/analytics/m;)V

    .line 194
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ay:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cy;->al()Lcom/google/android/wallet/ui/common/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setUrlClickListener(Lcom/google/android/wallet/ui/common/m;)V

    .line 195
    new-instance v1, Lcom/google/android/wallet/ui/card/s;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v7, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-direct {v1, v0, v7}, Lcom/google/android/wallet/ui/card/s;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aD:Ljava/util/ArrayList;

    new-instance v7, Lcom/google/android/wallet/ui/common/z;

    iget-object v8, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-direct {v7, v2, v3, v8}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v7, Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-direct {v7}, Lcom/google/c/a/a/a/b/a/b/a/ao;-><init>()V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cy;->U()J

    move-result-wide v8

    .line 202
    cmp-long v0, v8, v2

    if-eqz v0, :cond_4

    .line 203
    const/4 v0, 0x7

    invoke-static {v8, v9, v0}, Lcom/google/android/wallet/clientlog/k;->a(JI)J

    move-result-wide v2

    .line 205
    :cond_4
    iput-wide v2, v7, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    .line 206
    iput-boolean v5, v7, Lcom/google/c/a/a/a/b/a/b/a/ao;->f:Z

    .line 207
    sget v0, Lcom/google/android/wallet/instrumentmanager/f;->wallet_uic_exp_date:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "/"

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    .line 208
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/aq;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/aq;-><init>()V

    invoke-virtual {v7, v0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->a(Lcom/google/c/a/a/a/b/a/b/a/aq;)Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 209
    invoke-virtual {v7}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    iput v10, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->a:I

    .line 210
    invoke-virtual {v7}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    new-instance v2, Lcom/google/c/a/a/a/a/b/d;

    invoke-direct {v2}, Lcom/google/c/a/a/a/a/b/d;-><init>()V

    iput-object v2, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->b:Lcom/google/c/a/a/a/a/b/d;

    .line 211
    invoke-virtual {v7}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->b:Lcom/google/c/a/a/a/a/b/d;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->i:I

    iput v0, v2, Lcom/google/c/a/a/a/a/b/d;->b:I

    .line 212
    invoke-virtual {v7}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->b:Lcom/google/c/a/a/a/a/b/d;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->j:I

    iput v0, v2, Lcom/google/c/a/a/a/a/b/d;->a:I

    .line 213
    invoke-virtual {v7}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    new-instance v2, Lcom/google/c/a/a/a/a/b/d;

    invoke-direct {v2}, Lcom/google/c/a/a/a/a/b/d;-><init>()V

    iput-object v2, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->c:Lcom/google/c/a/a/a/a/b/d;

    .line 214
    invoke-virtual {v7}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->c:Lcom/google/c/a/a/a/a/b/d;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->k:I

    iput v0, v2, Lcom/google/c/a/a/a/a/b/d;->b:I

    .line 215
    invoke-virtual {v7}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->c:Lcom/google/c/a/a/a/a/b/d;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->l:I

    iput v0, v2, Lcom/google/c/a/a/a/a/b/d;->a:I

    .line 216
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 217
    const/4 v2, 0x0

    invoke-static {v7, v0, v2}, Lcom/google/android/wallet/ui/common/cs;->a(Lcom/google/c/a/a/a/b/a/b/a/ao;Lcom/google/android/wallet/ui/common/FormEditText;Landroid/app/Activity;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    sget v2, Lcom/google/android/wallet/instrumentmanager/d;->exp_date_layout:I

    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    .line 220
    if-eqz v0, :cond_5

    .line 221
    iget-object v2, v7, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setLabel(Ljava/lang/CharSequence;)V

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/n;Lcom/google/android/wallet/ui/common/aa;Z)V

    .line 223
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/n;Lcom/google/android/wallet/ui/common/aa;Z)V

    .line 224
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Lcom/google/android/wallet/ui/common/FormEditText;

    new-instance v1, Lcom/google/android/wallet/instrumentmanager/ui/b/b;

    invoke-direct {v1, p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/b;-><init>(Lcom/google/android/wallet/instrumentmanager/ui/b/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/bq;)V

    .line 225
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setOnCardNumberChangedListener(Lcom/google/android/wallet/ui/creditcard/e;)V

    .line 226
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setAllowedCardTypes([Lcom/google/c/a/a/a/b/a/a/c/b/a/x;)V

    .line 227
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setInvalidBins([Lcom/google/c/a/a/a/b/a/a/c/b/a/w;)V

    .line 228
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setNoMatchPanMessage(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setInvalidPanMessage(Ljava/lang/String;)V

    .line 230
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->address_fragment_holder:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Landroid/view/View;

    .line 232
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/d;->address_fragment_holder:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/address/b;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Lcom/google/android/wallet/ui/address/b;

    .line 233
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Lcom/google/android/wallet/ui/address/b;

    if-nez v0, :cond_6

    .line 234
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->f:Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 236
    iget v1, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 237
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v2

    .line 238
    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/ui/common/cl;->a(Lcom/google/c/a/a/a/b/a/a/f/a;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/address/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Lcom/google/android/wallet/ui/address/b;

    .line 239
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/d;->address_fragment_holder:I

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Lcom/google/android/wallet/ui/address/b;

    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aD:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/wallet/ui/common/z;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Lcom/google/android/wallet/ui/address/b;

    invoke-direct {v1, v2}, Lcom/google/android/wallet/ui/common/z;-><init>(Lcom/google/android/wallet/ui/common/ai;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Lcom/google/android/wallet/ui/address/b;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/address/b;->a(Lcom/google/android/wallet/ui/common/bx;)V

    .line 245
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Lcom/google/android/wallet/ui/address/b;

    .line 246
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    .line 247
    iput-object p0, v0, Lcom/google/android/wallet/ui/address/c;->J:Lcom/google/android/wallet/ui/address/w;

    .line 248
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Lcom/google/android/wallet/ui/address/b;

    .line 249
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    .line 250
    iput-object p0, v0, Lcom/google/android/wallet/ui/address/c;->I:Lcom/google/android/wallet/ui/address/r;

    .line 251
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Lcom/google/android/wallet/ui/address/b;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/address/b;->a(Lcom/google/android/wallet/ui/address/s;)V

    .line 252
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->al:Landroid/widget/RelativeLayout;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Lcom/google/android/wallet/ui/card/CardImagesView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    aput-object v1, v0, v10

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ap:Landroid/widget/TextView;

    aput-object v1, v0, v11

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Landroid/view/View;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ay:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ax:[Landroid/view/View;

    .line 254
    if-eqz p3, :cond_f

    .line 255
    const-string v0, "viewState"

    invoke-virtual {p3, v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 256
    :goto_7
    invoke-virtual {p0, v0, v5}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(IZ)V

    .line 257
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/b/c;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/c;-><init>(Lcom/google/android/wallet/instrumentmanager/ui/b/a;)V

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aB:Landroid/text/TextWatcher;

    .line 258
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/b/d;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/d;-><init>(Lcom/google/android/wallet/instrumentmanager/ui/b/a;)V

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aC:Landroid/text/TextWatcher;

    .line 259
    return-object v6

    .line 131
    :cond_7
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->credit_card_images:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    goto/16 :goto_1

    .line 142
    :cond_8
    check-cast v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    goto/16 :goto_2

    :cond_9
    move-wide v0, v2

    .line 149
    goto/16 :goto_3

    :cond_a
    move-wide v0, v2

    .line 162
    goto/16 :goto_4

    .line 172
    :cond_b
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ae:I

    if-ne v0, v10, :cond_2

    .line 173
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 174
    iget-object v1, v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->u:Lcom/google/android/wallet/ui/common/u;

    if-nez v1, :cond_c

    .line 175
    new-instance v1, Lcom/google/android/wallet/ui/common/u;

    sget v7, Lcom/google/android/wallet/e/a;->uicNfcDrawable:I

    .line 176
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_popup_title:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8, v10}, Lcom/google/android/wallet/ui/common/u;-><init>(ILjava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->u:Lcom/google/android/wallet/ui/common/u;

    .line 177
    iget-object v1, v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->u:Lcom/google/android/wallet/ui/common/u;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->a(Lcom/google/android/wallet/ui/common/u;)V

    .line 178
    :cond_c
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_5

    .line 183
    :cond_d
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ad:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 184
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 185
    iget-object v1, v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->t:Lcom/google/android/wallet/ui/common/u;

    if-nez v1, :cond_e

    .line 186
    new-instance v1, Lcom/google/android/wallet/ui/common/u;

    sget v7, Lcom/google/android/wallet/e/a;->uicCameraDropDownDrawable:I

    .line 187
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/android/wallet/e/i;->wallet_uic_ocr_button:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8, v4}, Lcom/google/android/wallet/ui/common/u;-><init>(ILjava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->t:Lcom/google/android/wallet/ui/common/u;

    .line 188
    iget-object v1, v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->t:Lcom/google/android/wallet/ui/common/u;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->a(Lcom/google/android/wallet/ui/common/u;)V

    .line 189
    :cond_e
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_6

    :cond_f
    move v0, v4

    goto :goto_7
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 425
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/au;->e(Landroid/os/Bundle;)V

    .line 426
    const-string v0, "viewState"

    iget v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 427
    const-string v0, "selectedRegionCode"

    iget v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 428
    const-string v0, "creditCardEntryAction"

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 429
    const-string v0, "creditCardInputResults"

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->h:Ljava/util/ArrayList;

    .line 430
    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 431
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 432
    return-void
.end method

.method public final getChildren()Ljava/util/List;
    .locals 3

    .prologue
    .line 709
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 710
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    new-instance v0, Lcom/google/android/wallet/analytics/l;

    const/16 v2, 0x674

    invoke-direct {v0, v2, p0}, Lcom/google/android/wallet/analytics/l;-><init>(ILcom/google/android/wallet/analytics/m;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    :cond_0
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    new-instance v0, Lcom/google/android/wallet/analytics/l;

    const/16 v2, 0x677

    invoke-direct {v0, v2, p0}, Lcom/google/android/wallet/analytics/l;-><init>(ILcom/google/android/wallet/analytics/m;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 717
    if-eqz v0, :cond_2

    .line 718
    const-string v2, "tagNfcInfoDialog"

    .line 719
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/c/c;

    .line 720
    if-eqz v0, :cond_2

    .line 721
    new-instance v0, Lcom/google/android/wallet/analytics/l;

    const/16 v2, 0x678

    invoke-direct {v0, v2, p0}, Lcom/google/android/wallet/analytics/l;-><init>(ILcom/google/android/wallet/analytics/m;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_3

    .line 723
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ay:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    :cond_3
    return-object v1
.end method

.method public final getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->e:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 474
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/au;->i(Landroid/os/Bundle;)V

    .line 475
    const/4 v0, 0x6

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    .line 476
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aB:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 477
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Lcom/google/android/wallet/ui/common/DateEditText;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aC:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 478
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 433
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/d;->expand_icon:I

    if-ne v0, v1, :cond_1

    .line 434
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(IZ)V

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/d;->ocr_icon:I

    if-ne v0, v1, :cond_2

    .line 436
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ah()V

    goto :goto_0

    .line 437
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/d;->nfc_icon:I

    if-ne v0, v1, :cond_3

    .line 438
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as()V

    goto :goto_0

    .line 439
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/d;->cvc_hint:I

    if-ne v0, v1, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 442
    const-string v1, "tagCvcInfoDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 445
    iget v0, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 446
    invoke-static {v0}, Lcom/google/android/wallet/instrumentmanager/ui/b/i;->a(I)Lcom/google/android/wallet/instrumentmanager/ui/b/i;

    move-result-object v0

    .line 448
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 449
    const-string v2, "tagCvcInfoDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 457
    if-eqz p2, :cond_0

    .line 458
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(IZ)V

    .line 459
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/u;

    iget v0, v0, Lcom/google/android/wallet/ui/common/u;->c:I

    .line 452
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 453
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ah()V

    .line 455
    :goto_0
    return-void

    .line 454
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 455
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as()V

    goto :goto_0

    .line 456
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
    .line 260
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/au;->w()V

    .line 261
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->af:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0}, Lcom/google/android/wallet/nfc/e;->a()V

    .line 262
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->af:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0}, Lcom/google/android/wallet/nfc/e;->c()Z

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->af:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v1}, Lcom/google/android/wallet/nfc/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    iget-boolean v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ag:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 265
    const-string v1, "tagNfcInfoDialog"

    invoke-direct {p0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->b(Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->af()V

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->c()V

    .line 268
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v1, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->r:Z

    if-eq v1, v0, :cond_1

    .line 269
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v0, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->r:Z

    .line 270
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ad()V

    .line 271
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/au;->x()V

    .line 273
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->af:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0}, Lcom/google/android/wallet/nfc/e;->b()V

    .line 274
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->af:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0}, Lcom/google/android/wallet/nfc/e;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ag:Z

    .line 275
    return-void
.end method
