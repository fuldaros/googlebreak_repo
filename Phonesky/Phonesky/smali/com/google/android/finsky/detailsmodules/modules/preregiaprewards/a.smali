.class public Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/base/view/b;
.implements Lcom/google/android/finsky/preregistration/p;


# instance fields
.field public final j:Lcom/google/android/finsky/al/a;

.field public final k:Lcom/google/android/finsky/bf/c;

.field public final l:Lcom/google/android/finsky/bz/a;

.field public final m:Lcom/google/android/finsky/preregistration/g;

.field public final n:Lcom/google/android/finsky/accounts/c;

.field public final o:Lcom/google/android/finsky/cg/m;

.field public final p:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public q:Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/support/v4/g/w;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/preregistration/g;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/cg/m;)V
    .locals 8

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->j:Lcom/google/android/finsky/al/a;

    .line 3
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->k:Lcom/google/android/finsky/bf/c;

    .line 4
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->l:Lcom/google/android/finsky/bz/a;

    .line 5
    iput-object p6, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->p:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 6
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->m:Lcom/google/android/finsky/preregistration/g;

    .line 7
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->n:Lcom/google/android/finsky/accounts/c;

    .line 8
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->o:Lcom/google/android/finsky/cg/m;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 7

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/d;

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->l:Lcom/google/android/finsky/bz/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->f:Lcom/google/android/finsky/f/v;

    .line 66
    iget-object v4, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 67
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->x:Ljava/lang/String;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v5

    .line 70
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 71
    iget-object v6, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    move-object v2, p1

    .line 72
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Ljava/lang/String;ZLjava/lang/String;)V

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    .line 78
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 81
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 82
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->n:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v0

    .line 85
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 86
    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 87
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/b;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/b;-><init>(Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;Landroid/accounts/Account;[Ljava/lang/String;)V

    const-wide/16 v0, 0x2710

    .line 88
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->k:Lcom/google/android/finsky/bf/c;

    .line 13
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0cf71

    .line 14
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 17
    invoke-virtual {p4}, Lcom/google/android/finsky/dfemodel/Document;->aU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p4}, Lcom/google/android/finsky/dfemodel/Document;->aT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/d;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/d;

    iput-object p4, v0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->m:Lcom/google/android/finsky/preregistration/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/preregistration/g;->a(Lcom/google/android/finsky/preregistration/p;)V

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->q:Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/a;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/a;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->q:Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/a;

    .line 26
    :cond_0
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move-object v1, v0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->H:Lcom/google/android/finsky/dg/a/ie;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ie;->b:Lcom/google/android/finsky/dg/a/fa;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fa;->d:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->q:Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/a;

    .line 33
    iget-object v3, v1, Lcom/google/android/finsky/dg/a/o;->b:Ljava/lang/String;

    .line 34
    iput-object v3, v2, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/a;->b:Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->q:Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/a;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->H:Lcom/google/android/finsky/dg/a/ie;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/ie;->b:Lcom/google/android/finsky/dg/a/fa;

    iput-object v1, v2, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/a;->a:Lcom/google/android/finsky/dg/a/fa;

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->q:Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/a;

    iput-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/a;->c:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->q:Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->h:Lcom/google/android/finsky/f/ad;

    .line 38
    iput-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->h:Lcom/google/android/finsky/f/ad;

    .line 39
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->f:Lcom/google/android/finsky/detailsmodules/base/view/a;

    if-nez v1, :cond_1

    .line 40
    new-instance v1, Lcom/google/android/finsky/detailsmodules/base/view/a;

    invoke-direct {v1}, Lcom/google/android/finsky/detailsmodules/base/view/a;-><init>()V

    iput-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->f:Lcom/google/android/finsky/detailsmodules/base/view/a;

    .line 41
    :cond_1
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->e:Lcom/google/android/finsky/detailsmodules/base/view/c;

    if-nez v1, :cond_2

    .line 42
    new-instance v1, Lcom/google/android/finsky/detailsmodules/base/view/c;

    invoke-direct {v1}, Lcom/google/android/finsky/detailsmodules/base/view/c;-><init>()V

    iput-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->e:Lcom/google/android/finsky/detailsmodules/base/view/c;

    .line 43
    :cond_2
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->f:Lcom/google/android/finsky/detailsmodules/base/view/a;

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/a;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/finsky/detailsmodules/base/view/a;->a:Ljava/lang/String;

    .line 44
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->e:Lcom/google/android/finsky/detailsmodules/base/view/c;

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/a;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/finsky/detailsmodules/base/view/c;->a:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->c:Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsHeaderView;

    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->e:Lcom/google/android/finsky/detailsmodules/base/view/c;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsHeaderView;->a(Lcom/google/android/finsky/detailsmodules/base/view/c;)V

    .line 46
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->d:Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;

    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->f:Lcom/google/android/finsky/detailsmodules/base/view/a;

    invoke-virtual {v1, v2, p0, p1}, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->a(Lcom/google/android/finsky/detailsmodules/base/view/a;Lcom/google/android/finsky/detailsmodules/base/view/b;Lcom/google/android/finsky/f/ad;)V

    .line 47
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/a;->a:Lcom/google/android/finsky/dg/a/fa;

    .line 48
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/fa;->e:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_4

    .line 49
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->b:Lcom/google/android/play/image/FifeImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 50
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/fa;->e:Lcom/google/android/finsky/dg/a/bn;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/finsky/dg/a/fa;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 51
    iget-boolean v3, v3, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 52
    iget-object v4, p1, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->i:Lcom/google/android/play/image/x;

    .line 53
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    .line 55
    :goto_1
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->a:Landroid/widget/TextView;

    .line 56
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fa;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 59
    return-void

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 54
    :cond_4
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->b:Lcom/google/android/play/image/FifeImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/finsky/f/ad;)V
    .locals 6

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x74c

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/d;

    iget-object v1, v1, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->p:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->f:Lcom/google/android/finsky/f/v;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 77
    return-void
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->j:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const v0, 0x7f0e0338

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    const v0, 0x7f0e0337

    .line 63
    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/a;->m:Lcom/google/android/finsky/preregistration/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/preregistration/g;->b(Lcom/google/android/finsky/preregistration/p;)V

    .line 91
    return-void
.end method
