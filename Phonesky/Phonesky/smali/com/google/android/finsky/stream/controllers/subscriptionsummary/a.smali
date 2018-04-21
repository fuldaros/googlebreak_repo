.class public final Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/h/b;
.implements Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/b;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/base/w;

.field public final b:Lcom/google/android/finsky/billing/h/a;

.field public final n:Lcom/google/android/finsky/dfemodel/w;

.field public o:Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;

.field public p:Ljava/lang/String;

.field public q:Landroid/widget/Toast;

.field public r:Lcom/google/android/finsky/dg/a/fl;

.field public s:Lcom/google/android/finsky/dg/a/fl;

.field public t:Lcom/google/android/finsky/dg/a/fl;


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

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->a:Lcom/google/android/finsky/stream/base/w;

    .line 3
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->b:Lcom/google/android/finsky/billing/h/a;

    .line 4
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->n:Lcom/google/android/finsky/dfemodel/w;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/finsky/dg/a/js;Lcom/google/android/finsky/f/ad;)V
    .locals 8

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->o:Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;

    iget v3, v1, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;->l:I

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->n:Lcom/google/android/finsky/dfemodel/w;

    .line 129
    invoke-interface {v1}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->i:Lcom/google/android/finsky/f/v;

    move-object v1, p1

    move-object v5, p2

    .line 130
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 131
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0e03d1

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v8, 0x0

    .line 58
    move-object v3, p1

    check-cast v3, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->o:Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->h:Lcom/google/android/finsky/f/ad;

    .line 60
    iput-object p0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->j:Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/b;

    .line 61
    iput-object v7, v3, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->k:Lcom/google/android/finsky/f/ad;

    .line 62
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;->a:Lcom/google/android/finsky/dg/a/bn;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;->a:Lcom/google/android/finsky/dg/a/bn;

    .line 63
    iget-boolean v2, v2, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 64
    iget-object v4, v3, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->a:Lcom/google/android/play/image/x;

    .line 65
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    .line 66
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->b:Lcom/google/android/play/image/FifeImageView;

    iget-boolean v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setClickable(Z)V

    .line 67
    iget-object v0, v6, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->c:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 70
    iget-object v0, v6, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;->e:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->f:Lcom/google/android/play/image/FifeImageView;

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;->e:Lcom/google/android/finsky/dg/a/bn;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 72
    iget-boolean v2, v2, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 73
    iget-object v4, v3, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->a:Lcom/google/android/play/image/x;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    .line 74
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->f:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v8}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 76
    :goto_0
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->g:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 77
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->f:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->g:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 79
    :cond_1
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    :goto_1
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->d:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 82
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->h:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 83
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->i:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    .line 84
    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->setVisibility(I)V

    .line 94
    :goto_2
    iget-boolean v0, v6, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;->n:Z

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->setSoundEffectsEnabled(Z)V

    .line 95
    const v0, 0x7f0b066c

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;->m:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->setTag(ILjava/lang/Object;)V

    .line 96
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->l:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;->k:[B

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 97
    invoke-interface {p0, v7, v3}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/b;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 98
    return-void

    .line 75
    :cond_2
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->f:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v5}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 86
    :cond_4
    iget v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;->l:I

    iget-object v2, v6, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;->h:Ljava/lang/String;

    const/16 v4, 0x19d7

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/f/ad;)V

    .line 87
    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 88
    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    :cond_5
    invoke-virtual {v0, v8}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->setVisibility(I)V

    .line 91
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;->j:[B

    .line 92
    invoke-static {v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 93
    iget-object v1, v3, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->j:Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/b;

    invoke-interface {v1, v3, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/b;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 17

    .prologue
    .line 6
    invoke-super/range {p0 .. p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 8
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    invoke-virtual {v13}, Lcom/google/android/finsky/dfemodel/Document;->aC()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v13}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/mc;->aN:Lcom/google/android/finsky/dg/a/lt;

    move-object v11, v1

    .line 14
    :goto_0
    iget-object v1, v11, Lcom/google/android/finsky/dg/a/lt;->i:Ljava/lang/String;

    .line 15
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->p:Ljava/lang/String;

    .line 16
    iget-object v1, v11, Lcom/google/android/finsky/dg/a/lt;->b:Lcom/google/android/finsky/dg/a/lr;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/lr;->c:Lcom/google/android/finsky/dg/a/fl;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->r:Lcom/google/android/finsky/dg/a/fl;

    .line 17
    iget-object v1, v11, Lcom/google/android/finsky/dg/a/lt;->h:Lcom/google/android/finsky/dg/a/fl;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->t:Lcom/google/android/finsky/dg/a/fl;

    .line 18
    iget-object v1, v11, Lcom/google/android/finsky/dg/a/lt;->g:Lcom/google/android/finsky/dg/a/ln;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, v11, Lcom/google/android/finsky/dg/a/lt;->g:Lcom/google/android/finsky/dg/a/ln;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/ln;->c:Lcom/google/android/finsky/dg/a/fl;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->s:Lcom/google/android/finsky/dg/a/fl;

    .line 20
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->t:Lcom/google/android/finsky/dg/a/fl;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const/4 v15, 0x1

    .line 21
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->r:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v1, :cond_4

    const/16 v16, 0x1

    .line 22
    :goto_2
    new-instance v1, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;

    iget-object v2, v11, Lcom/google/android/finsky/dg/a/lt;->b:Lcom/google/android/finsky/dg/a/lr;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/lr;->b:Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, v11, Lcom/google/android/finsky/dg/a/lt;->b:Lcom/google/android/finsky/dg/a/lr;

    .line 23
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/lr;->d:Ljava/lang/String;

    .line 25
    iget-object v4, v11, Lcom/google/android/finsky/dg/a/lt;->c:Ljava/lang/String;

    .line 27
    iget-object v5, v11, Lcom/google/android/finsky/dg/a/lt;->d:Ljava/lang/String;

    .line 28
    iget-object v6, v11, Lcom/google/android/finsky/dg/a/lt;->e:Lcom/google/android/finsky/dg/a/ls;

    if-eqz v6, :cond_5

    iget-object v6, v11, Lcom/google/android/finsky/dg/a/lt;->e:Lcom/google/android/finsky/dg/a/ls;

    iget-object v6, v6, Lcom/google/android/finsky/dg/a/ls;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 29
    :goto_3
    iget-object v7, v11, Lcom/google/android/finsky/dg/a/lt;->e:Lcom/google/android/finsky/dg/a/ls;

    if-eqz v7, :cond_6

    .line 30
    iget-object v7, v11, Lcom/google/android/finsky/dg/a/lt;->e:Lcom/google/android/finsky/dg/a/ls;

    .line 31
    iget-object v7, v7, Lcom/google/android/finsky/dg/a/ls;->c:Ljava/lang/String;

    .line 34
    :goto_4
    iget-object v8, v11, Lcom/google/android/finsky/dg/a/lt;->f:Ljava/lang/String;

    .line 35
    iget-object v9, v11, Lcom/google/android/finsky/dg/a/lt;->g:Lcom/google/android/finsky/dg/a/ln;

    if-eqz v9, :cond_7

    iget-object v9, v11, Lcom/google/android/finsky/dg/a/lt;->g:Lcom/google/android/finsky/dg/a/ln;

    .line 36
    iget-object v9, v9, Lcom/google/android/finsky/dg/a/ln;->b:Ljava/lang/String;

    .line 38
    :goto_5
    iget-object v10, v11, Lcom/google/android/finsky/dg/a/lt;->g:Lcom/google/android/finsky/dg/a/ln;

    if-eqz v10, :cond_8

    iget-object v10, v11, Lcom/google/android/finsky/dg/a/lt;->g:Lcom/google/android/finsky/dg/a/ln;

    .line 39
    iget-object v10, v10, Lcom/google/android/finsky/dg/a/ln;->d:Ljava/lang/String;

    .line 41
    :goto_6
    iget-object v12, v11, Lcom/google/android/finsky/dg/a/lt;->g:Lcom/google/android/finsky/dg/a/ln;

    if-eqz v12, :cond_9

    iget-object v11, v11, Lcom/google/android/finsky/dg/a/lt;->g:Lcom/google/android/finsky/dg/a/ln;

    .line 42
    iget-object v11, v11, Lcom/google/android/finsky/dg/a/ln;->e:[B

    .line 44
    :goto_7
    iget-object v12, v13, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 45
    iget-object v12, v12, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 47
    iget-object v13, v13, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 48
    iget v13, v13, Lcom/google/android/finsky/dg/a/dh;->f:I

    move-object/from16 v14, p0

    .line 49
    invoke-direct/range {v1 .. v16}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;-><init>(Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BILjava/lang/Object;ZZ)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->o:Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/a;

    .line 50
    new-instance v1, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/b;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/b;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 51
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->b:Lcom/google/android/finsky/billing/h/a;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/h/a;->a(Lcom/google/android/finsky/billing/h/b;)V

    .line 52
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->b:Lcom/google/android/finsky/billing/h/a;

    .line 53
    iget v2, v2, Lcom/google/android/finsky/billing/h/a;->a:I

    .line 54
    iput v2, v1, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/b;->a:I

    .line 55
    return-void

    .line 11
    :cond_2
    const/4 v1, 0x0

    move-object v11, v1

    goto/16 :goto_0

    .line 20
    :cond_3
    const/4 v15, 0x0

    goto :goto_1

    .line 21
    :cond_4
    const/16 v16, 0x0

    goto :goto_2

    .line 28
    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    .line 33
    :cond_6
    const-string v7, ""

    goto :goto_4

    .line 37
    :cond_7
    const-string v9, ""

    goto :goto_5

    .line 40
    :cond_8
    const-string v10, ""

    goto :goto_6

    .line 43
    :cond_9
    const/4 v11, 0x0

    goto :goto_7
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->r:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->i:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x19dc

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->r:Lcom/google/android/finsky/dg/a/fl;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->a(Lcom/google/android/finsky/dg/a/js;Lcom/google/android/finsky/f/ad;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 126
    invoke-interface {p1, p2}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 127
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/y;)V
    .locals 2

    .prologue
    .line 136
    check-cast p1, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/b;

    .line 137
    iget v1, p1, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/b;->a:I

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/b;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/b;->a:I

    if-eq v1, v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->a:Lcom/google/android/finsky/stream/base/w;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/w;->e()V

    .line 139
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/stream/base/y;)V

    .line 140
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/b;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/b;->a:I

    if-eq p1, v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/b;

    iput p1, v0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/b;->a:I

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->a:Lcom/google/android/finsky/stream/base/w;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/w;->e()V

    .line 135
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;

    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/view/SubscriptionSummaryClusterView;->U_()V

    .line 100
    return-void
.end method

.method public final b(Lcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->s:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->s:Lcom/google/android/finsky/dg/a/fl;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->a(Lcom/google/android/finsky/dg/a/js;Lcom/google/android/finsky/f/ad;)V

    .line 112
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->q:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->e:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 117
    const v1, 0x7f0e03d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 118
    new-instance v1, Landroid/widget/Toast;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->q:Landroid/widget/Toast;

    .line 119
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->q:Landroid/widget/Toast;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 120
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->q:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->q:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/view/CustomToastLayoutView;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/view/CustomToastLayoutView;->a(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->q:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 125
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->t:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->t:Lcom/google/android/finsky/dg/a/fl;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->a(Lcom/google/android/finsky/dg/a/js;Lcom/google/android/finsky/f/ad;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionsummary/a;->b:Lcom/google/android/finsky/billing/h/a;

    .line 102
    iget-object v0, v0, Lcom/google/android/finsky/billing/h/a;->b:Landroid/support/v4/g/c;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/c;->remove(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method
