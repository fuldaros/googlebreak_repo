.class public Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/base/view/b;


# instance fields
.field public final j:Lcom/google/android/finsky/al/a;

.field public final k:Lcom/google/android/finsky/bf/c;

.field public final l:Lcom/google/android/finsky/bz/a;

.field public final m:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public n:Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/support/v4/g/w;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/bf/c;)V
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

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->j:Lcom/google/android/finsky/al/a;

    .line 3
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->k:Lcom/google/android/finsky/bf/c;

    .line 4
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->l:Lcom/google/android/finsky/bz/a;

    .line 5
    iput-object p6, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->m:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 7

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/b;

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->l:Lcom/google/android/finsky/bz/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->f:Lcom/google/android/finsky/f/v;

    .line 120
    iget-object v4, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 121
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->x:Ljava/lang/String;

    .line 123
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v5

    .line 124
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 125
    iget-object v6, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    move-object v2, p1

    .line 126
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Ljava/lang/String;ZLjava/lang/String;)V

    .line 127
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->k:Lcom/google/android/finsky/bf/c;

    .line 10
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0b656

    .line 11
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {p4}, Lcom/google/android/finsky/dfemodel/Document;->aT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/b;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/b;

    iput-object p4, v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 13

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->n:Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/a;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/a;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->n:Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/a;

    .line 21
    :cond_0
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move-object v1, v0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->H:Lcom/google/android/finsky/dg/a/ie;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ie;->a:Lcom/google/android/finsky/dg/a/fz;

    .line 25
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/fz;->e:Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->j:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 27
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    .line 29
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->n:Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/a;

    iget-object v4, v1, Lcom/google/android/finsky/dg/a/o;->H:Lcom/google/android/finsky/dg/a/ie;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/ie;->a:Lcom/google/android/finsky/dg/a/fz;

    iput-object v4, v3, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/a;->a:Lcom/google/android/finsky/dg/a/fz;

    .line 30
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->n:Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/a;

    .line 31
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->b:Ljava/lang/String;

    .line 32
    iput-object v1, v3, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/a;->b:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->n:Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/a;

    iput-object v2, v1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/a;->c:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->n:Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/a;

    iput-boolean v0, v1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/a;->d:Z

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->n:Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->h:Lcom/google/android/finsky/f/ad;

    .line 36
    iput-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->f:Lcom/google/android/finsky/f/ad;

    .line 37
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->j:Lcom/google/android/finsky/detailsmodules/base/view/a;

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Lcom/google/android/finsky/detailsmodules/base/view/a;

    invoke-direct {v1}, Lcom/google/android/finsky/detailsmodules/base/view/a;-><init>()V

    iput-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->j:Lcom/google/android/finsky/detailsmodules/base/view/a;

    .line 39
    :cond_1
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->i:Lcom/google/android/finsky/detailsmodules/base/view/c;

    if-nez v1, :cond_2

    .line 40
    new-instance v1, Lcom/google/android/finsky/detailsmodules/base/view/c;

    invoke-direct {v1}, Lcom/google/android/finsky/detailsmodules/base/view/c;-><init>()V

    iput-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->i:Lcom/google/android/finsky/detailsmodules/base/view/c;

    .line 41
    :cond_2
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->j:Lcom/google/android/finsky/detailsmodules/base/view/a;

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/a;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/finsky/detailsmodules/base/view/a;->a:Ljava/lang/String;

    .line 42
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->i:Lcom/google/android/finsky/detailsmodules/base/view/c;

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/a;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/finsky/detailsmodules/base/view/c;->a:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->g:Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsHeaderView;

    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->i:Lcom/google/android/finsky/detailsmodules/base/view/c;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsHeaderView;->a(Lcom/google/android/finsky/detailsmodules/base/view/c;)V

    .line 44
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->h:Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;

    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->j:Lcom/google/android/finsky/detailsmodules/base/view/a;

    invoke-virtual {v1, v2, p0, p1}, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;->a(Lcom/google/android/finsky/detailsmodules/base/view/a;Lcom/google/android/finsky/detailsmodules/base/view/b;Lcom/google/android/finsky/f/ad;)V

    .line 45
    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/a;->a:Lcom/google/android/finsky/dg/a/fz;

    .line 46
    iget-object v1, v4, Lcom/google/android/finsky/dg/a/fz;->b:[Lcom/google/android/finsky/dg/a/kb;

    array-length v1, v1

    if-eqz v1, :cond_f

    .line 47
    iget-object v5, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->k:Lcom/google/android/play/image/x;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/a;->d:Z

    .line 48
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 49
    if-eqz v0, :cond_5

    .line 50
    const v0, 0x7f0e033e

    move v1, v0

    .line 52
    :goto_1
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/fz;->b:[Lcom/google/android/finsky/dg/a/kb;

    array-length v0, v0

    if-ge v2, v0, :cond_a

    .line 53
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v2, v0, :cond_3

    .line 54
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView$MilestoneLayout;

    .line 56
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView$MilestoneLayout;->setVisibility(I)V

    .line 58
    iget-object v7, v4, Lcom/google/android/finsky/dg/a/fz;->b:[Lcom/google/android/finsky/dg/a/kb;

    array-length v8, v7

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_7

    aget-object v9, v7, v3

    .line 59
    invoke-static {v9}, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->a(Lcom/google/android/finsky/dg/a/kb;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 60
    const/4 v3, 0x0

    .line 66
    :goto_4
    iget-object v7, v4, Lcom/google/android/finsky/dg/a/fz;->b:[Lcom/google/android/finsky/dg/a/kb;

    aget-object v7, v7, v2

    .line 68
    invoke-static {v7}, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->a(Lcom/google/android/finsky/dg/a/kb;)Z

    move-result v8

    .line 69
    if-eqz v8, :cond_8

    .line 70
    iget-object v3, v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView$MilestoneLayout;->c:Lcom/google/android/play/image/FifeImageView;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 71
    iget-object v3, v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView$MilestoneLayout;->c:Lcom/google/android/play/image/FifeImageView;

    iget-object v8, v7, Lcom/google/android/finsky/dg/a/kb;->e:Lcom/google/android/finsky/dg/a/bn;

    iget-object v8, v8, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v9, v7, Lcom/google/android/finsky/dg/a/kb;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 72
    iget-boolean v9, v9, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 74
    invoke-virtual {v3, v8, v9, v5}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    .line 76
    :goto_5
    iget-object v3, v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView$MilestoneLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView$MilestoneLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f13056f

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    add-int/lit8 v12, v2, 0x1

    .line 78
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 79
    iget-object v12, v7, Lcom/google/android/finsky/dg/a/kb;->c:Ljava/lang/String;

    .line 80
    aput-object v12, v10, v11

    .line 81
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-virtual {v3, v8}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView$MilestoneLayout;->b:Lcom/google/android/play/layout/PlayTextView;

    .line 84
    iget-object v3, v7, Lcom/google/android/finsky/dg/a/kb;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v3}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 51
    :cond_5
    const v0, 0x7f0e033d

    move v1, v0

    goto/16 :goto_1

    .line 61
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 62
    :cond_7
    const/4 v3, 0x1

    goto :goto_4

    .line 75
    :cond_8
    iget-object v8, v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView$MilestoneLayout;->c:Lcom/google/android/play/image/FifeImageView;

    if-eqz v3, :cond_9

    const/16 v3, 0x8

    :goto_6
    invoke-virtual {v8, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x4

    goto :goto_6

    .line 87
    :cond_a
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/fz;->b:[Lcom/google/android/finsky/dg/a/kb;

    array-length v0, v0

    move v1, v0

    :goto_7
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 88
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView$MilestoneLayout;

    .line 89
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView$MilestoneLayout;->setVisibility(I)V

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 92
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_8
    iget v2, v4, Lcom/google/android/finsky/dg/a/fz;->c:I

    .line 95
    if-ge v0, v2, :cond_d

    .line 96
    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_c

    .line 97
    const v2, 0x7f0e0339

    iget-object v3, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    :cond_c
    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 99
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 102
    :cond_d
    iget v0, v4, Lcom/google/android/finsky/dg/a/fz;->c:I

    .line 104
    :goto_9
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 105
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 106
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 109
    :cond_e
    iget v0, v4, Lcom/google/android/finsky/dg/a/fz;->c:I

    .line 110
    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 111
    iget-object v1, v4, Lcom/google/android/finsky/dg/a/fz;->b:[Lcom/google/android/finsky/dg/a/kb;

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->b:F

    .line 112
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 113
    return-void
.end method

.method public final b(Lcom/google/android/finsky/f/ad;)V
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x74c

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/b;

    iget-object v1, v1, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->m:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->f:Lcom/google/android/finsky/f/v;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 131
    return-void
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 114
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->j:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const v0, 0x7f0e033b

    .line 117
    :goto_0
    return v0

    .line 116
    :cond_0
    const v0, 0x7f0e033a

    .line 117
    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
