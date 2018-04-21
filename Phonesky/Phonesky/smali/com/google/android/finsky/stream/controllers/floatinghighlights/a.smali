.class public final Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;
.implements Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/j;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/Document;

.field public final b:Lcom/google/android/finsky/f/v;

.field public final c:Lcom/google/android/finsky/navigationmanager/b;

.field public final d:Lcom/google/android/finsky/ct/b;

.field public final e:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final f:Lcom/google/android/finsky/cg/a;

.field public final g:Z

.field public final h:Z

.field public i:Lcom/google/android/finsky/stream/controllers/floatinghighlights/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ct/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/a;ZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->b:Lcom/google/android/finsky/f/v;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->c:Lcom/google/android/finsky/navigationmanager/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->d:Lcom/google/android/finsky/ct/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->e:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->f:Lcom/google/android/finsky/cg/a;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->h:Z

    .line 10
    new-instance v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->i:Lcom/google/android/finsky/stream/controllers/floatinghighlights/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const v0, 0x7f0e018f

    const/4 v3, 0x0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->aQ()Lcom/google/android/finsky/dg/a/eg;

    move-result-object v1

    if-nez v1, :cond_2

    .line 15
    :cond_0
    const-string v1, "Missing floating highlight banner annotation."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_1
    :goto_0
    return v0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->aQ()Lcom/google/android/finsky/dg/a/eg;

    move-result-object v1

    .line 17
    iget v1, v1, Lcom/google/android/finsky/dg/a/eg;->b:I

    .line 19
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 20
    const v0, 0x7f0e018e

    goto :goto_0

    .line 21
    :cond_3
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 23
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 24
    const v0, 0x7f0e018d

    goto :goto_0

    .line 25
    :cond_4
    const-string v1, "Floating highlights banner treatment unspecified."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not supported with this cluster"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->getBackgroundImage()Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getWidth()I

    move-result v0

    .line 42
    return v0
.end method

.method public final synthetic a(Landroid/view/View;Lcom/google/android/finsky/f/ad;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 53
    check-cast p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->aQ()Lcom/google/android/finsky/dg/a/eg;

    move-result-object v1

    .line 55
    iget-boolean v2, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->g:Z

    iget-boolean v3, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->h:Z

    .line 56
    iget-boolean v4, v1, Lcom/google/android/finsky/dg/a/eg;->d:Z

    .line 57
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 58
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 59
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 60
    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    const/16 v7, 0x14

    .line 61
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/dfemodel/Document;->b(I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 62
    iget-object v7, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 63
    iget-object v7, v7, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 64
    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 65
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->D()Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/finsky/ea/b;->a(Z)Z

    move-result v8

    .line 67
    new-instance v9, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;

    invoke-direct {v9}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;-><init>()V

    .line 68
    iput-boolean v2, v9, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;->a:Z

    .line 69
    iput-boolean v3, v9, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;->b:Z

    .line 70
    iput-boolean v4, v9, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;->c:Z

    .line 71
    iput-object v5, v9, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;->d:Ljava/lang/String;

    .line 72
    iput-object v6, v9, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 73
    iput-object v7, v9, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;->f:[B

    .line 74
    iput-boolean v8, v9, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;->g:Z

    .line 77
    instance-of v2, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;

    if-eqz v2, :cond_1

    .line 78
    new-instance v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/m;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/m;-><init>()V

    .line 79
    iput-object v9, v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/m;->a:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;

    .line 81
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/eg;->c:Ljava/lang/String;

    .line 82
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/m;->b:Ljava/lang/String;

    .line 83
    check-cast p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;

    .line 84
    invoke-virtual {p1, v0, p2, p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->a(Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/m;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/j;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    instance-of v1, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;

    if-eqz v1, :cond_2

    .line 86
    new-instance v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/n;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/n;-><init>()V

    .line 87
    iput-object v9, v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/n;->a:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 89
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 90
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 91
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/n;->b:Ljava/lang/String;

    .line 92
    check-cast p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;

    .line 93
    invoke-virtual {p1, v0, p2, p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;->a(Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/n;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/j;)V

    goto :goto_0

    .line 94
    :cond_2
    instance-of v1, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->d:Lcom/google/android/finsky/ct/b;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->e:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->f:Lcom/google/android/finsky/cg/a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/finsky/ct/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 100
    iget-object v1, v2, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 103
    iget-object v0, v2, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    .line 106
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v2}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v2

    .line 107
    new-instance v3, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/b;

    invoke-direct {v3, v9, v2, v1, v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/b;-><init>(Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    check-cast p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;

    invoke-virtual {p1, v3, p2, p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->a(Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/j;)V

    goto :goto_0

    .line 105
    :cond_3
    const-string v1, "Lacks offer in this doc for the app info banner."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->b:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 28
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;)V
    .locals 0

    .prologue
    .line 110
    check-cast p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/b;

    .line 111
    if-eqz p1, :cond_0

    .line 112
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->i:Lcom/google/android/finsky/stream/controllers/floatinghighlights/b;

    .line 113
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;)V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->D()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/ea/b;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    const v1, 0x7f13019a

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->E()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1300ec

    .line 34
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f13067a

    .line 35
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->c:Lcom/google/android/finsky/navigationmanager/b;

    .line 36
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/finsky/ea/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 38
    const-string v0, "Width multiplier should not be used by this card."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->getBackgroundImage()Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getHeight()I

    move-result v0

    .line 45
    return v0
.end method

.method public final synthetic c()Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;
    .locals 1

    .prologue
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;->i:Lcom/google/android/finsky/stream/controllers/floatinghighlights/b;

    .line 48
    return-object v0
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;

    .line 50
    instance-of v0, p1, Lcom/google/android/finsky/frameworkviews/ai;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->U_()V

    .line 52
    :cond_0
    return-void
.end method
