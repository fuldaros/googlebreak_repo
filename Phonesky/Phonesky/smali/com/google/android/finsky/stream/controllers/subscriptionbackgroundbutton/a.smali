.class public final Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/h/b;
.implements Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/b;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/base/w;

.field public final b:Lcom/google/android/finsky/billing/h/a;

.field public final n:Lcom/google/android/finsky/dfemodel/w;

.field public o:Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/a;

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

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;->a:Lcom/google/android/finsky/stream/base/w;

    .line 3
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;->b:Lcom/google/android/finsky/billing/h/a;

    .line 4
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;->n:Lcom/google/android/finsky/dfemodel/w;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0e03c8

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 38
    move-object v3, p1

    check-cast v3, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;->o:Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/a;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;->h:Lcom/google/android/finsky/f/ad;

    .line 40
    iput-object p0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;->b:Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/b;

    .line 41
    iput-object v7, v3, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;->c:Lcom/google/android/finsky/f/ad;

    .line 42
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;->a:Lcom/google/android/finsky/billing/common/LoggingActionButton;

    .line 43
    iget v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/a;->e:I

    iget-object v2, v6, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/a;->a:Ljava/lang/String;

    const/16 v4, 0x19d7

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/f/ad;)V

    .line 44
    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/common/LoggingActionButton;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/a;->c:[B

    .line 48
    invoke-static {v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 49
    iget-object v1, v3, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;->b:Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/b;

    invoke-interface {v1, v3, v0}, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/b;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 50
    const v0, 0x7f0b066c

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/a;->f:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;->setTag(ILjava/lang/Object;)V

    .line 51
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/a;->d:[B

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 52
    invoke-interface {p0, v7, v3}, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/b;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 53
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 8

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 8
    iget-object v5, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aQ:Lcom/google/android/finsky/dg/a/lm;

    move-object v7, v0

    .line 16
    :goto_0
    new-instance v0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/a;

    iget-object v1, v7, Lcom/google/android/finsky/dg/a/lm;->a:Lcom/google/android/finsky/dg/a/ln;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/ln;->b:Ljava/lang/String;

    .line 18
    iget-object v2, v7, Lcom/google/android/finsky/dg/a/lm;->a:Lcom/google/android/finsky/dg/a/ln;

    .line 19
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/ln;->d:Ljava/lang/String;

    .line 20
    iget-object v3, v7, Lcom/google/android/finsky/dg/a/lm;->a:Lcom/google/android/finsky/dg/a/ln;

    .line 21
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/ln;->e:[B

    .line 23
    iget-object v4, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 24
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 26
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 27
    iget v5, v5, Lcom/google/android/finsky/dg/a/dh;->f:I

    move-object v6, p0

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/a;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;->o:Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/a;

    .line 29
    new-instance v0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;->b:Lcom/google/android/finsky/billing/h/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/h/a;->a(Lcom/google/android/finsky/billing/h/b;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;->b:Lcom/google/android/finsky/billing/h/a;

    .line 32
    iget v1, v1, Lcom/google/android/finsky/billing/h/a;->a:I

    .line 33
    iput v1, v0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/b;->a:I

    .line 34
    iget-object v0, v7, Lcom/google/android/finsky/dg/a/lm;->a:Lcom/google/android/finsky/dg/a/ln;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ln;->c:Lcom/google/android/finsky/dg/a/fl;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;->p:Lcom/google/android/finsky/dg/a/fl;

    .line 35
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 8

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;->p:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;->p:Lcom/google/android/finsky/dg/a/fl;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;->o:Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/a;

    iget v3, v3, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/a;->e:I

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;->n:Lcom/google/android/finsky/dfemodel/w;

    .line 58
    invoke-interface {v4}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;->i:Lcom/google/android/finsky/f/v;

    move-object v5, p1

    .line 59
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 62
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/y;)V
    .locals 2

    .prologue
    .line 67
    check-cast p1, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/b;

    .line 68
    iget v1, p1, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/b;->a:I

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/b;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/b;->a:I

    if-eq v1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;->a:Lcom/google/android/finsky/stream/base/w;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/w;->e()V

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/stream/base/y;)V

    .line 71
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/b;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/b;->a:I

    if-eq p1, v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/b;

    iput p1, v0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/b;->a:I

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/a;->a:Lcom/google/android/finsky/stream/base/w;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/w;->e()V

    .line 66
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;

    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/subscriptionbackgroundbutton/view/SubscriptionBackgroundButtonClusterView;->U_()V

    .line 55
    return-void
.end method
