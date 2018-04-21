.class public final Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/h/b;
.implements Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/b;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/base/w;

.field public final b:Lcom/google/android/finsky/billing/h/a;

.field public final n:Lcom/google/android/finsky/dfemodel/w;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public r:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Lcom/google/android/finsky/stream/base/w;Lcom/google/android/finsky/billing/h/a;Lcom/google/android/finsky/dfemodel/w;Z)V
    .locals 10

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object/from16 v4, p6

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p11

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->a:Lcom/google/android/finsky/stream/base/w;

    .line 3
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->b:Lcom/google/android/finsky/billing/h/a;

    .line 4
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->n:Lcom/google/android/finsky/dfemodel/w;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->o:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->p:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->q:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0e03cd

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 62
    move-object v3, p1

    check-cast v3, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->o:Ljava/util/List;

    .line 63
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/a;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->h:Lcom/google/android/finsky/f/ad;

    .line 64
    iput-object p0, v3, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->e:Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/b;

    .line 65
    iput-object v7, v3, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->h:Lcom/google/android/finsky/f/ad;

    .line 66
    iget v0, v6, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/a;->h:I

    iput v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->f:I

    .line 67
    iget v0, v6, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/a;->i:I

    iput v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->g:I

    .line 68
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->a:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 69
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->b:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 70
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->c:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 71
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->d:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    .line 72
    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->setVisibility(I)V

    .line 86
    :goto_0
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v0

    .line 88
    invoke-virtual {v3}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v6, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/a;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 90
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v2

    .line 92
    invoke-virtual {v3}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->getPaddingBottom()I

    move-result v4

    .line 93
    invoke-static {v3, v0, v1, v2, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 94
    const v0, 0x7f0b066c

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/a;->l:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->setTag(ILjava/lang/Object;)V

    .line 95
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/a;->g:[B

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 96
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    iget v1, v3, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->g:I

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/ci;->b(I)Lcom/google/wireless/android/a/a/a/a/ci;

    move-result-object v0

    .line 97
    iget-object v1, v3, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 98
    invoke-interface {p0, v7, v3}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/b;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 99
    return-void

    .line 74
    :cond_0
    iget v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/a;->h:I

    iget-object v2, v6, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/a;->d:Ljava/lang/String;

    const/16 v4, 0x19d7

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/f/ad;)V

    .line 75
    iget-boolean v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/a;->k:Z

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v3}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060247

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->setTextColor(I)V

    .line 77
    :cond_1
    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->setVisibility(I)V

    .line 81
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/a;->f:[B

    .line 82
    invoke-static {v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 83
    iget-object v1, v3, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->e:Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/b;

    invoke-interface {v1, v3, v0}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/b;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 18

    .prologue
    .line 9
    invoke-super/range {p0 .. p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    invoke-virtual {v15}, Lcom/google/android/finsky/dfemodel/Document;->aF()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/mc;->aP:Lcom/google/android/finsky/dg/a/lq;

    move-object v14, v1

    .line 20
    :goto_0
    const/4 v10, 0x0

    :goto_1
    iget-object v1, v14, Lcom/google/android/finsky/dg/a/lq;->a:[Lcom/google/android/finsky/dg/a/lo;

    array-length v1, v1

    if-ge v10, v1, :cond_7

    .line 21
    iget-object v1, v14, Lcom/google/android/finsky/dg/a/lq;->a:[Lcom/google/android/finsky/dg/a/lo;

    aget-object v16, v1, v10

    .line 22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->o:Ljava/util/List;

    move-object/from16 v17, v0

    new-instance v1, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/a;

    .line 23
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/lo;->c:Ljava/lang/String;

    .line 25
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/finsky/dg/a/lo;->d:Ljava/lang/String;

    .line 27
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/finsky/dg/a/lo;->e:Ljava/lang/String;

    .line 28
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/finsky/dg/a/lo;->f:Lcom/google/android/finsky/dg/a/ln;

    if-eqz v5, :cond_1

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/finsky/dg/a/lo;->f:Lcom/google/android/finsky/dg/a/ln;

    .line 29
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/ln;->b:Ljava/lang/String;

    .line 31
    :goto_2
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/finsky/dg/a/lo;->f:Lcom/google/android/finsky/dg/a/ln;

    if-eqz v6, :cond_2

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/finsky/dg/a/lo;->f:Lcom/google/android/finsky/dg/a/ln;

    .line 32
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/ln;->d:Ljava/lang/String;

    .line 34
    :goto_3
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/google/android/finsky/dg/a/lo;->f:Lcom/google/android/finsky/dg/a/ln;

    if-eqz v7, :cond_3

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/google/android/finsky/dg/a/lo;->f:Lcom/google/android/finsky/dg/a/ln;

    .line 35
    iget-object v7, v7, Lcom/google/android/finsky/dg/a/ln;->e:[B

    .line 37
    :goto_4
    iget-object v8, v15, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 38
    iget-object v8, v8, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 40
    iget-object v9, v15, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 41
    iget v9, v9, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 43
    if-nez v10, :cond_4

    .line 44
    const v11, 0x7f0706f5

    .line 46
    :goto_5
    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/google/android/finsky/dg/a/lo;->g:Ljava/lang/String;

    .line 47
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const/4 v12, 0x1

    :goto_6
    move-object/from16 v13, p0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIIIZLjava/lang/Object;)V

    .line 48
    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->p:Ljava/util/List;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/lo;->f:Lcom/google/android/finsky/dg/a/ln;

    if-eqz v1, :cond_6

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/lo;->f:Lcom/google/android/finsky/dg/a/ln;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/ln;->c:Lcom/google/android/finsky/dg/a/fl;

    :goto_7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->q:Ljava/util/List;

    .line 51
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/lo;->g:Ljava/lang/String;

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/b;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/b;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 54
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->b:Lcom/google/android/finsky/billing/h/a;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/h/a;->a(Lcom/google/android/finsky/billing/h/b;)V

    .line 55
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->b:Lcom/google/android/finsky/billing/h/a;

    .line 56
    iget v2, v2, Lcom/google/android/finsky/billing/h/a;->a:I

    .line 57
    iput v2, v1, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/b;->a:I

    .line 58
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    move-object v14, v1

    goto/16 :goto_0

    .line 30
    :cond_1
    const-string v5, ""

    goto/16 :goto_2

    .line 33
    :cond_2
    const-string v6, ""

    goto :goto_3

    .line 36
    :cond_3
    const/4 v7, 0x0

    goto :goto_4

    .line 45
    :cond_4
    const v11, 0x7f0706f3

    goto :goto_5

    .line 47
    :cond_5
    const/4 v12, 0x0

    goto :goto_6

    .line 49
    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    .line 59
    :cond_7
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->q:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->r:Landroid/widget/Toast;

    if-nez v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->e:Landroid/content/Context;

    const-string v3, "layout_inflater"

    .line 106
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 107
    const v3, 0x7f0e03d3

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 108
    new-instance v2, Landroid/widget/Toast;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->r:Landroid/widget/Toast;

    .line 109
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->r:Landroid/widget/Toast;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 110
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->r:Landroid/widget/Toast;

    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->r:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/common/view/CustomToastLayoutView;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/common/view/CustomToastLayoutView;->a(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->r:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->p:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/finsky/dg/a/fl;

    .line 115
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->n:Lcom/google/android/finsky/dfemodel/w;

    .line 117
    invoke-interface {v3}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->i:Lcom/google/android/finsky/f/v;

    move v3, p2

    move-object v5, p1

    .line 118
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 120
    invoke-interface {p1, p2}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 121
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/y;)V
    .locals 2

    .prologue
    .line 126
    check-cast p1, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/b;

    .line 127
    iget v1, p1, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/b;->a:I

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/b;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/b;->a:I

    if-eq v1, v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->a:Lcom/google/android/finsky/stream/base/w;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/w;->e()V

    .line 129
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/stream/base/y;)V

    .line 130
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/b;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/b;->a:I

    if-eq p1, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/b;

    iput p1, v0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/b;->a:I

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/a;->a:Lcom/google/android/finsky/stream/base/w;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/w;->e()V

    .line 125
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;

    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/subscriptiondetails/view/SubscriptionDetailsClusterRowView;->U_()V

    .line 101
    return-void
.end method
