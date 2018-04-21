.class public Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;
.super Lcom/google/android/finsky/billing/myaccount/layout/a;
.source "SourceFile"


# instance fields
.field public A:Lcom/google/android/finsky/billing/common/LoggingActionButton;

.field public p:Lcom/google/android/finsky/bl/l;

.field public q:Lcom/google/android/finsky/accounts/c;

.field public r:Lcom/google/android/finsky/bf/c;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/google/android/play/image/FifeImageView;

.field public z:Lcom/google/android/finsky/billing/common/LoggingActionButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0xa52

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/billing/myaccount/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-class v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/myaccount/t;->a(Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;)V

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/finsky/billing/common/LoggingActionButton;Lcom/google/android/finsky/dg/a/lk;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/myaccount/layout/p;Lcom/google/android/finsky/billing/myaccount/layout/q;Lcom/google/android/finsky/billing/myaccount/layout/o;Lcom/google/android/finsky/billing/myaccount/layout/n;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)Z
    .locals 10

    .prologue
    .line 104
    .line 105
    iget-object v8, p2, Lcom/google/android/finsky/dg/a/lk;->d:Ljava/lang/String;

    .line 108
    iget v1, p2, Lcom/google/android/finsky/dg/a/lk;->c:I

    .line 109
    packed-switch v1, :pswitch_data_0

    .line 128
    iget v1, p2, Lcom/google/android/finsky/dg/a/lk;->c:I

    .line 129
    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown action type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 110
    :pswitch_0
    invoke-static {p3}, Lcom/google/android/finsky/navigationmanager/e;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    const/4 v1, 0x0

    goto :goto_0

    .line 112
    :cond_0
    new-instance v5, Lcom/google/android/finsky/f/o;

    const/16 v1, 0xa54

    invoke-direct {v5, v1, p0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    .line 113
    const/16 v7, 0xa

    new-instance v1, Lcom/google/android/finsky/billing/myaccount/layout/g;

    move-object v2, p0

    move-object/from16 v3, p9

    move-object v4, p3

    move-object/from16 v6, p10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/billing/myaccount/layout/g;-><init>(Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    const/16 v6, 0xa54

    move-object v2, p1

    move v3, v7

    move-object v4, v8

    move-object v5, v1

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/f/ad;)V

    .line 114
    const/4 v1, 0x1

    goto :goto_0

    .line 115
    :pswitch_1
    const/16 v7, 0xa

    new-instance v1, Lcom/google/android/finsky/billing/myaccount/layout/h;

    move-object v2, p0

    move-object/from16 v3, p10

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/billing/myaccount/layout/h;-><init>(Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/myaccount/layout/p;Lcom/google/android/finsky/dg/a/lk;)V

    const/16 v6, 0xa53

    move-object v2, p1

    move v3, v7

    move-object v4, v8

    move-object v5, v1

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/f/ad;)V

    .line 116
    const/4 v1, 0x1

    goto :goto_0

    .line 117
    :pswitch_2
    const/16 v7, 0xa

    new-instance v1, Lcom/google/android/finsky/billing/myaccount/layout/i;

    move-object v2, p0

    move-object/from16 v3, p10

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/billing/myaccount/layout/i;-><init>(Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/myaccount/layout/p;Lcom/google/android/finsky/dg/a/lk;)V

    const/16 v6, 0xa57

    move-object v2, p1

    move v3, v7

    move-object v4, v8

    move-object v5, v1

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/f/ad;)V

    .line 118
    const/4 v1, 0x1

    goto :goto_0

    .line 119
    :pswitch_3
    const/16 v2, 0xa

    new-instance v4, Lcom/google/android/finsky/billing/myaccount/layout/j;

    move-object/from16 v0, p10

    invoke-direct {v4, p0, v0, p3, p5}, Lcom/google/android/finsky/billing/myaccount/layout/j;-><init>(Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/myaccount/layout/q;)V

    const/16 v5, 0xa56

    move-object v1, p1

    move-object v3, v8

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/f/ad;)V

    .line 120
    const/4 v1, 0x1

    goto :goto_0

    .line 121
    :pswitch_4
    const/16 v7, 0xa

    new-instance v1, Lcom/google/android/finsky/billing/myaccount/layout/k;

    move-object v2, p0

    move-object/from16 v3, p10

    move-object v4, p3

    move-object/from16 v5, p6

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/billing/myaccount/layout/k;-><init>(Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/myaccount/layout/o;Lcom/google/android/finsky/dg/a/lk;)V

    const/16 v6, 0xa58

    move-object v2, p1

    move v3, v7

    move-object v4, v8

    move-object v5, v1

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/f/ad;)V

    .line 122
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 123
    :pswitch_5
    const/16 v9, 0xa

    new-instance v1, Lcom/google/android/finsky/billing/myaccount/layout/l;

    move-object v2, p0

    move-object/from16 v3, p10

    move-object v4, p3

    move-object/from16 v5, p9

    move-object v6, p2

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/myaccount/layout/l;-><init>(Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dg/a/lk;Lcom/google/android/finsky/dfemodel/DfeToc;)V

    const/16 v6, 0xa55

    move-object v2, p1

    move v3, v9

    move-object v4, v8

    move-object v5, v1

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/f/ad;)V

    .line 124
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 125
    :pswitch_6
    const/16 v7, 0xa

    new-instance v1, Lcom/google/android/finsky/billing/myaccount/layout/m;

    move-object v2, p0

    move-object/from16 v3, p10

    move-object v4, p3

    move-object/from16 v5, p7

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/billing/myaccount/layout/m;-><init>(Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/myaccount/layout/n;Lcom/google/android/finsky/dg/a/lk;)V

    const/16 v6, 0xa59

    move-object v2, p1

    move v3, v7

    move-object v4, v8

    move-object v5, v1

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/f/ad;)V

    .line 126
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/billing/myaccount/layout/p;Lcom/google/android/finsky/billing/myaccount/layout/q;Lcom/google/android/finsky/billing/myaccount/layout/o;Lcom/google/android/finsky/billing/myaccount/layout/n;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 14

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bE()Lcom/google/android/finsky/dg/a/gx;

    move-result-object v7

    .line 41
    iget-object v2, v7, Lcom/google/android/finsky/dg/a/gx;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 43
    invoke-super/range {v0 .. v6}, Lcom/google/android/finsky/billing/myaccount/layout/a;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 45
    iget-object v0, v7, Lcom/google/android/finsky/dg/a/gx;->f:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->v:Landroid/widget/TextView;

    .line 48
    iget-object v1, v7, Lcom/google/android/finsky/dg/a/gx;->f:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :goto_0
    iget-object v0, v7, Lcom/google/android/finsky/dg/a/gx;->c:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->x:Landroid/widget/TextView;

    .line 56
    iget-object v1, v7, Lcom/google/android/finsky/dg/a/gx;->c:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :goto_1
    iget-object v0, v7, Lcom/google/android/finsky/dg/a/gx;->g:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->w:Landroid/widget/TextView;

    .line 73
    iget-object v1, v7, Lcom/google/android/finsky/dg/a/gx;->g:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :goto_2
    iget-object v0, v7, Lcom/google/android/finsky/dg/a/gx;->h:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_5

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->u:Z

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->y:Lcom/google/android/play/image/FifeImageView;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->p:Lcom/google/android/finsky/bl/l;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->y:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, v7, Lcom/google/android/finsky/dg/a/gx;->h:Lcom/google/android/finsky/dg/a/bn;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v3, v7, Lcom/google/android/finsky/dg/a/gx;->h:Lcom/google/android/finsky/dg/a/bn;

    .line 81
    iget-boolean v3, v3, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 84
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->s:Z

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->z:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->setVisibility(I)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->t:Z

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->A:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->setVisibility(I)V

    .line 88
    iget-object v12, v7, Lcom/google/android/finsky/dg/a/gx;->l:[Lcom/google/android/finsky/dg/a/lk;

    array-length v13, v12

    const/4 v0, 0x0

    move v11, v0

    :goto_5
    if-ge v11, v13, :cond_7

    aget-object v2, v12, v11

    .line 89
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->s:Z

    if-nez v0, :cond_6

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->z:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    .line 91
    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->a(Lcom/google/android/finsky/billing/common/LoggingActionButton;Lcom/google/android/finsky/dg/a/lk;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/myaccount/layout/p;Lcom/google/android/finsky/billing/myaccount/layout/q;Lcom/google/android/finsky/billing/myaccount/layout/o;Lcom/google/android/finsky/billing/myaccount/layout/n;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->s:Z

    .line 95
    :goto_6
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_5

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->v:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 61
    :cond_1
    iget-object v0, v7, Lcom/google/android/finsky/dg/a/gx;->b:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->x:Landroid/widget/TextView;

    .line 64
    iget-object v1, v7, Lcom/google/android/finsky/dg/a/gx;->b:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->x:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->w:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 79
    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_3

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->y:Lcom/google/android/play/image/FifeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 92
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->t:Z

    if-nez v0, :cond_7

    .line 93
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->A:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    .line 94
    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->a(Lcom/google/android/finsky/billing/common/LoggingActionButton;Lcom/google/android/finsky/dg/a/lk;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/myaccount/layout/p;Lcom/google/android/finsky/billing/myaccount/layout/q;Lcom/google/android/finsky/billing/myaccount/layout/o;Lcom/google/android/finsky/billing/myaccount/layout/n;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->t:Z

    goto :goto_6

    .line 96
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->s:Z

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->z:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->z:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->a(Lcom/google/android/finsky/f/ad;)V

    .line 99
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->t:Z

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->A:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->A:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->a(Lcom/google/android/finsky/f/ad;)V

    .line 102
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->a()V

    .line 103
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->d:Lcom/google/android/finsky/frameworkviews/z;

    if-ne p1, v0, :cond_2

    .line 30
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->s:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->z:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    invoke-static {v0}, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->a(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->z:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->a(Lcom/google/android/finsky/f/ad;)V

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->t:Z

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->A:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    invoke-static {v0}, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->a(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->A:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->a(Lcom/google/android/finsky/f/ad;)V

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->u:Z

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->y:Lcom/google/android/play/image/FifeImageView;

    invoke-static {v0}, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->a(Landroid/view/View;)V

    .line 38
    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->e:Lcom/google/android/finsky/frameworkviews/z;

    if-ne p1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->z:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->A:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->y:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 28
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    const v6, 0x7f0b0750

    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b05bd

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->v:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b0738

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->w:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->x:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0b07c1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->y:Lcom/google/android/play/image/FifeImageView;

    .line 11
    const v0, 0x7f0b05c3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/LoggingActionButton;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->z:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    .line 12
    const v0, 0x7f0b06ab

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/LoggingActionButton;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->A:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->r:Lcom/google/android/finsky/bf/c;

    .line 14
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10623

    .line 15
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 16
    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 17
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 20
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 21
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 22
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 23
    :cond_0
    return-void
.end method
