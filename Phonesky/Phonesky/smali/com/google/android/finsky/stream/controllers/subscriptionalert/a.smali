.class public final Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/h/b;
.implements Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/b;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/base/w;

.field public final b:Lcom/google/android/finsky/billing/h/a;

.field public final n:Lcom/google/android/finsky/dfemodel/w;

.field public o:Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/a;

.field public p:Lcom/google/android/finsky/dg/a/fl;


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

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;->a:Lcom/google/android/finsky/stream/base/w;

    .line 3
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;->b:Lcom/google/android/finsky/billing/h/a;

    .line 4
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;->n:Lcom/google/android/finsky/dfemodel/w;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0e03c7

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 43
    move-object v3, p1

    check-cast v3, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;->o:Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/a;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;->h:Lcom/google/android/finsky/f/ad;

    .line 44
    iput-object p0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->f:Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/b;

    .line 45
    iput-object v7, v3, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->g:Lcom/google/android/finsky/f/ad;

    .line 46
    iget-object v0, v6, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/a;->a:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->b:Lcom/google/android/play/image/FifeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 48
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/a;->a:Lcom/google/android/finsky/dg/a/bn;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/a;->a:Lcom/google/android/finsky/dg/a/bn;

    .line 49
    iget-boolean v2, v2, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 50
    iget-object v4, v3, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->a:Lcom/google/android/play/image/x;

    .line 51
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    .line 52
    iget-object v0, v6, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->c:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 55
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->d:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 56
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->e:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    .line 57
    iget v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/a;->i:I

    iget-object v2, v6, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/a;->e:Ljava/lang/String;

    const/16 v4, 0x19d7

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/f/ad;)V

    .line 58
    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/a;->g:[B

    .line 62
    invoke-static {v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 63
    iget-object v1, v3, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->f:Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/b;

    invoke-interface {v1, v3, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/b;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 64
    const v0, 0x7f0b066c

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/a;->j:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->setTag(ILjava/lang/Object;)V

    .line 65
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->h:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/a;->h:[B

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 66
    invoke-interface {p0, v7, v3}, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/b;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 67
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 8
    iget-object v9, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->aD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aO:Lcom/google/android/finsky/dg/a/ll;

    move-object v11, v0

    .line 13
    :goto_0
    new-instance v0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/a;

    .line 14
    iget-object v2, v11, Lcom/google/android/finsky/dg/a/ll;->b:Lcom/google/android/finsky/dg/a/lr;

    if-nez v2, :cond_1

    .line 15
    :goto_1
    iget-object v2, v11, Lcom/google/android/finsky/dg/a/ll;->b:Lcom/google/android/finsky/dg/a/lr;

    if-nez v2, :cond_2

    const-string v2, ""

    .line 18
    :goto_2
    iget-object v3, v11, Lcom/google/android/finsky/dg/a/ll;->c:Ljava/lang/String;

    .line 20
    iget-object v4, v11, Lcom/google/android/finsky/dg/a/ll;->d:Ljava/lang/String;

    .line 21
    iget-object v5, v11, Lcom/google/android/finsky/dg/a/ll;->e:Lcom/google/android/finsky/dg/a/ln;

    .line 22
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/ln;->b:Ljava/lang/String;

    .line 23
    iget-object v6, v11, Lcom/google/android/finsky/dg/a/ll;->e:Lcom/google/android/finsky/dg/a/ln;

    .line 24
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/ln;->d:Ljava/lang/String;

    .line 25
    iget-object v7, v11, Lcom/google/android/finsky/dg/a/ll;->e:Lcom/google/android/finsky/dg/a/ln;

    .line 26
    iget-object v7, v7, Lcom/google/android/finsky/dg/a/ln;->e:[B

    .line 28
    iget-object v8, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 29
    iget-object v8, v8, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 31
    iget-object v9, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 32
    iget v9, v9, Lcom/google/android/finsky/dg/a/dh;->f:I

    move-object v10, p0

    .line 33
    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/a;-><init>(Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;->o:Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/a;

    .line 34
    new-instance v0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/subscriptionalert/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;->b:Lcom/google/android/finsky/billing/h/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/h/a;->a(Lcom/google/android/finsky/billing/h/b;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;->b:Lcom/google/android/finsky/billing/h/a;

    .line 37
    iget v1, v1, Lcom/google/android/finsky/billing/h/a;->a:I

    .line 38
    iput v1, v0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/b;->a:I

    .line 39
    iget-object v0, v11, Lcom/google/android/finsky/dg/a/ll;->e:Lcom/google/android/finsky/dg/a/ln;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ln;->c:Lcom/google/android/finsky/dg/a/fl;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;->p:Lcom/google/android/finsky/dg/a/fl;

    .line 40
    return-void

    :cond_0
    move-object v11, v1

    .line 11
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v11, Lcom/google/android/finsky/dg/a/ll;->b:Lcom/google/android/finsky/dg/a/lr;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/lr;->b:Lcom/google/android/finsky/dg/a/bn;

    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, v11, Lcom/google/android/finsky/dg/a/ll;->b:Lcom/google/android/finsky/dg/a/lr;

    .line 16
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/lr;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 8

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;->p:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;->p:Lcom/google/android/finsky/dg/a/fl;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;->o:Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/a;

    iget v3, v3, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/a;->i:I

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;->n:Lcom/google/android/finsky/dfemodel/w;

    .line 72
    invoke-interface {v4}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;->i:Lcom/google/android/finsky/f/v;

    move-object v5, p1

    .line 73
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 75
    invoke-interface {p1, p2}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 76
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/y;)V
    .locals 2

    .prologue
    .line 81
    check-cast p1, Lcom/google/android/finsky/stream/controllers/subscriptionalert/b;

    .line 82
    iget v1, p1, Lcom/google/android/finsky/stream/controllers/subscriptionalert/b;->a:I

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/b;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/b;->a:I

    if-eq v1, v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;->a:Lcom/google/android/finsky/stream/base/w;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/w;->e()V

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/stream/base/y;)V

    .line 85
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/b;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/b;->a:I

    if-eq p1, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/b;

    iput p1, v0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/b;->a:I

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionalert/a;->a:Lcom/google/android/finsky/stream/base/w;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/w;->e()V

    .line 80
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;

    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/subscriptionalert/view/SubscriptionAlertClusterView;->U_()V

    .line 69
    return-void
.end method
