.class public Lcom/google/android/finsky/detailspage/em;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/et;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final j:Lcom/google/android/finsky/api/c;

.field public k:Z

.field public l:Lcom/google/wireless/android/a/a/a/a/ch;

.field public m:Lcom/google/android/finsky/ratereview/c;

.field public n:Lcom/google/android/finsky/ratereview/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Lcom/google/android/finsky/api/h;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ao()Lcom/google/android/finsky/ratereview/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/em;->m:Lcom/google/android/finsky/ratereview/c;

    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->h(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/em;->n:Lcom/google/android/finsky/ratereview/p;

    .line 9
    invoke-interface {p8, p7}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/em;->j:Lcom/google/android/finsky/api/c;

    .line 10
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 85
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/em;->n:Lcom/google/android/finsky/ratereview/p;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eq;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 86
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 87
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 88
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/eq;->d:Z

    .line 89
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/ratereview/p;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Z)Lcom/google/android/finsky/dg/a/jz;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/eq;->b:Lcom/google/android/finsky/dg/a/jz;

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/eq;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/eq;->d:Z

    .line 94
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/em;->j:Lcom/google/android/finsky/api/c;

    new-instance v3, Lcom/google/android/finsky/detailspage/en;

    invoke-direct {v3, p0, v0}, Lcom/google/android/finsky/detailspage/en;-><init>(Lcom/google/android/finsky/detailspage/em;Z)V

    new-instance v0, Lcom/google/android/finsky/detailspage/eo;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/eo;-><init>()V

    invoke-interface {v2, v1, v3, v0}, Lcom/google/android/finsky/api/c;->c(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x1799

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->m:Lcom/google/android/finsky/ratereview/c;

    .line 100
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/eq;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/eq;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 102
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 103
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 104
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v3, Lcom/google/android/finsky/detailspage/eq;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/eq;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/em;->d:Landroid/content/Context;

    new-instance v5, Lcom/google/android/finsky/detailspage/ep;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/detailspage/ep;-><init>(Lcom/google/android/finsky/detailspage/em;)V

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v6, Lcom/google/android/finsky/detailspage/eq;

    iget-boolean v6, v6, Lcom/google/android/finsky/detailspage/eq;->d:Z

    .line 105
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/ratereview/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/ratereview/l;Z)V

    .line 106
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailsmodules/base/i;)V
    .locals 1

    .prologue
    .line 114
    check-cast p1, Lcom/google/android/finsky/detailspage/eq;

    .line 115
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eq;->b:Lcom/google/android/finsky/dg/a/jz;

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/em;->b()V

    .line 118
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 112
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 113
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 2

    .prologue
    .line 14
    if-nez p1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/finsky/detailspage/eq;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/eq;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    iput-object p4, v0, Lcom/google/android/finsky/detailspage/eq;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    invoke-virtual {p5}, Lcom/google/android/finsky/dfemodel/d;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/eq;->c:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    .line 21
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->m()Lcom/google/android/finsky/ef/a;

    .line 23
    invoke-static {p4}, Lcom/google/android/finsky/ef/a;->c(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/eq;->d:Z

    .line 24
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/em;->b()V

    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 26
    check-cast p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/eq;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/eq;->b:Lcom/google/android/finsky/dg/a/jz;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/eq;->d:Z

    .line 28
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 29
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->a:Lcom/google/android/finsky/detailspage/et;

    .line 30
    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->b:Landroid/widget/TextView;

    const v4, 0x7f1306dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_0
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->c:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    .line 34
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/jz;->bB_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->d:Landroid/widget/TextView;

    .line 39
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->bt()Lcom/google/android/finsky/utils/o;

    move-result-object v3

    .line 41
    iget-wide v4, v2, Lcom/google/android/finsky/dg/a/jz;->l:J

    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/utils/o;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :goto_1
    iget-object v0, v2, Lcom/google/android/finsky/dg/a/jz;->g:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->e:Landroid/widget/TextView;

    .line 51
    iget-object v3, v2, Lcom/google/android/finsky/dg/a/jz;->g:Ljava/lang/String;

    .line 52
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_2
    iget-object v0, v2, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->f:Landroid/widget/TextView;

    .line 59
    iget-object v3, v2, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    .line 60
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_3
    iget-object v0, v2, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    .line 63
    if-eqz v0, :cond_7

    .line 64
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->g:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    .line 65
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 66
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/android/finsky/layout/play/PersonAvatarView;->a(Lcom/google/android/finsky/dg/a/dh;Lcom/google/android/play/image/x;)V

    .line 67
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->g:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    invoke-virtual {v0, v6}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 69
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/jz;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 70
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->i:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ReviewReplyLayout;

    iput-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->i:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    .line 72
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->i:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/ReviewReplyLayout;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/jz;)V

    .line 75
    :cond_1
    :goto_5
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/finsky/detailspage/er;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/detailspage/er;-><init>(Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->j:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 79
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->k:Landroid/graphics/Rect;

    iget v1, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->l:I

    neg-int v1, v1

    iget v2, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->l:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 80
    new-instance v0, Lcom/google/android/play/utils/j;

    iget-object v1, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->k:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->j:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/utils/j;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/em;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 82
    return-void

    .line 32
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->b:Landroid/widget/TextView;

    const v4, 0x7f1306dd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 45
    :cond_4
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 53
    :cond_5
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 61
    :cond_6
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 68
    :cond_7
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->g:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    invoke-virtual {v0, v7}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_4

    .line 73
    :cond_8
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->i:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->i:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/layout/ReviewReplyLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f0e041a

    return v0
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
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eq;->b:Lcom/google/android/finsky/dg/a/jz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->l:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 108
    const/16 v0, 0x1798

    .line 109
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/em;->l:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->l:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/em;->k:Z

    .line 84
    return-void
.end method
