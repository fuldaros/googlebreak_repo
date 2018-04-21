.class public Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/a;


# instance fields
.field public final j:Lcom/google/android/finsky/bf/c;

.field public final k:Lcom/google/android/finsky/al/a;

.field public final l:Lcom/google/android/finsky/ax/f;

.field public m:Lcom/google/android/finsky/playcard/be;

.field public n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/ax/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->k:Lcom/google/android/finsky/al/a;

    .line 3
    iput-object p8, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->j:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p9, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->l:Lcom/google/android/finsky/ax/f;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/d;

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 80
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 81
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->y:Ljava/lang/String;

    .line 82
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->f:Lcom/google/android/finsky/f/v;

    .line 83
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 84
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 44
    if-nez p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-static {p4}, Lcom/google/android/finsky/ef/a;->c(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    if-eqz p4, :cond_2

    .line 50
    iget-object v0, p4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 51
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->y:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    invoke-virtual {p4}, Lcom/google/android/finsky/dfemodel/Document;->bw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p4}, Lcom/google/android/finsky/dfemodel/Document;->N()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    move v0, v1

    .line 63
    :goto_1
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/d;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/d;

    iput-object p4, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/d;

    new-instance v2, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/b;

    invoke-direct {v2}, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/b;-><init>()V

    iput-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/d;->b:Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/b;

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/d;->b:Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/b;

    .line 70
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->j:Lcom/google/android/finsky/bf/c;

    .line 71
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0f9f6

    .line 72
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    .line 73
    iput-boolean v2, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/b;->a:Z

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/d;->b:Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/b;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->l:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v2}, Lcom/google/android/finsky/ax/f;->b()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/b;->c:Z

    .line 75
    sget-object v0, Lcom/google/android/finsky/ag/c;->aS:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/d;->b:Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/b;

    iput-boolean v1, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/b;->b:Z

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/d;->g()[Lcom/google/android/finsky/dg/a/mz;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/d;->h()[Lcom/google/android/finsky/dg/a/mz;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/d;->b:Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->h:Lcom/google/android/finsky/f/ad;

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->m:Lcom/google/android/finsky/playcard/be;

    if-nez v2, :cond_0

    .line 12
    new-instance v2, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/b;

    invoke-direct {v2}, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/b;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->m:Lcom/google/android/finsky/playcard/be;

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->m:Lcom/google/android/finsky/playcard/be;

    .line 16
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->n:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_1

    .line 17
    new-instance v3, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/c;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/c;-><init>(Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;)V

    iput-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->n:Landroid/view/View$OnClickListener;

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->n:Landroid/view/View$OnClickListener;

    .line 20
    iput-object p0, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->d:Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/a;

    .line 21
    iput-object v3, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->e:Landroid/view/View$OnClickListener;

    .line 22
    iput-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->f:Lcom/google/android/finsky/f/ad;

    .line 23
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-boolean v1, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/b;->c:Z

    if-nez v1, :cond_2

    .line 25
    invoke-virtual {p1, p1}, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/b;->a:Z

    if-eqz v1, :cond_4

    .line 27
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/SVGImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {v1, v4}, Lcom/caverock/androidsvg/SVGImageView;->setVisibility(I)V

    .line 29
    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/b;->b:Z

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->b:Lcom/google/android/finsky/playcard/Tooltip;

    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcard/Tooltip;->setAnchorView(Landroid/view/View;)V

    .line 32
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->b:Lcom/google/android/finsky/playcard/Tooltip;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->setVisibility(I)V

    .line 33
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->b:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130379

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcard/Tooltip;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->b:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/Tooltip;->a()V

    .line 35
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->b:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/playcard/Tooltip;->setTooltipDismissListener(Lcom/google/android/finsky/playcard/be;)V

    .line 36
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->b:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/Tooltip;->b()V

    .line 39
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 40
    return-void

    .line 38
    :cond_4
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/view/ReviewsTitleModuleView;->c:Lcom/caverock/androidsvg/SVGImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f0e0388

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->k:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method
