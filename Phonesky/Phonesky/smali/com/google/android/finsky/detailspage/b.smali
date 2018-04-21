.class public final Lcom/google/android/finsky/detailspage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/playcluster/a;


# instance fields
.field public a:I

.field public final b:Lcom/google/android/finsky/dfemodel/e;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/play/image/x;

.field public final e:Lcom/google/android/finsky/f/ad;

.field public final f:Lcom/google/android/finsky/dd/a/a;

.field public final g:Lcom/google/android/finsky/f/v;

.field public final h:Lcom/google/android/finsky/navigationmanager/b;

.field public final i:Lcom/google/android/finsky/bl/aj;


# direct methods
.method public constructor <init>(ILcom/google/android/finsky/dfemodel/e;Landroid/content/Context;Lcom/google/android/finsky/f/ad;Lcom/google/android/play/image/x;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/bk/d;Lcom/google/android/finsky/dd/c/n;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/detailspage/b;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/detailspage/b;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/detailspage/b;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/detailspage/b;->e:Lcom/google/android/finsky/f/ad;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/detailspage/b;->d:Lcom/google/android/play/image/x;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/detailspage/b;->g:Lcom/google/android/finsky/f/v;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/detailspage/b;->h:Lcom/google/android/finsky/navigationmanager/b;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/detailspage/b;->i:Lcom/google/android/finsky/bl/aj;

    .line 10
    new-instance v0, Lcom/google/android/finsky/dd/a/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/b;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/dd/a/a;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/b;->f:Lcom/google/android/finsky/dd/a/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/finsky/detailspage/b;->a:I

    return v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->getThumbnailHeight()I

    move-result v0

    .line 32
    return v0
.end method

.method public final a(IIILcom/google/android/play/image/z;[I)Lcom/google/android/play/image/y;
    .locals 7

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/b;->b:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/b;->d:Lcom/google/android/play/image/x;

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/bl/aj;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/x;IILcom/google/android/play/image/z;[I)Lcom/google/android/play/image/y;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/b;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/e;->d:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 42
    check-cast p1, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/b;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 45
    invoke-virtual {v0, p2, v7}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    move-object v2, v0

    .line 47
    :goto_0
    if-nez v2, :cond_1

    .line 49
    iget-object v0, p1, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 50
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->setVisibility(I)V

    .line 93
    :goto_1
    return-void

    :cond_0
    move-object v2, v1

    .line 46
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/b;->h:Lcom/google/android/finsky/navigationmanager/b;

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/google/android/finsky/navigationmanager/e;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    new-instance v0, Lcom/google/android/finsky/detailspage/c;

    invoke-direct {v0, p0, v2, p1}, Lcom/google/android/finsky/detailspage/c;-><init>(Lcom/google/android/finsky/detailspage/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;)V

    .line 55
    :goto_2
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/b;->f:Lcom/google/android/finsky/dd/a/a;

    .line 57
    new-instance v4, Lcom/google/android/finsky/playcardview/artist/a;

    invoke-direct {v4}, Lcom/google/android/finsky/playcardview/artist/a;-><init>()V

    .line 59
    iget-object v5, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 60
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 61
    iput-object v5, v4, Lcom/google/android/finsky/playcardview/artist/a;->a:Ljava/lang/String;

    .line 62
    iget-object v5, v3, Lcom/google/android/finsky/dd/a/a;->b:Landroid/content/res/Resources;

    .line 63
    invoke-static {v2, v5}, Lcom/google/android/finsky/dd/c/n;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/finsky/playcardview/artist/a;->d:Ljava/lang/String;

    .line 65
    iget-object v5, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 66
    iget v5, v5, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 67
    invoke-static {v5}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v5

    iput v5, v4, Lcom/google/android/finsky/playcardview/artist/a;->c:F

    .line 68
    invoke-static {v2}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/finsky/playcardview/artist/a;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 70
    iget-object v5, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 71
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 72
    iput-object v5, v4, Lcom/google/android/finsky/playcardview/artist/a;->e:[B

    .line 73
    iget-object v3, v3, Lcom/google/android/finsky/dd/a/a;->a:Lcom/google/android/finsky/dd/c/q;

    .line 74
    invoke-virtual {v3, v2, v6, v7, v1}, Lcom/google/android/finsky/dd/c/q;->a(Lcom/google/android/finsky/dfemodel/Document;ZZLjava/lang/String;)Lcom/google/android/finsky/playcardview/base/ab;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/finsky/playcardview/artist/a;->f:Lcom/google/android/finsky/playcardview/base/ab;

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/b;->e:Lcom/google/android/finsky/f/ad;

    .line 78
    iget-object v2, v4, Lcom/google/android/finsky/playcardview/artist/a;->f:Lcom/google/android/finsky/playcardview/base/ab;

    if-eqz v2, :cond_2

    .line 79
    iget-object v2, v4, Lcom/google/android/finsky/playcardview/artist/a;->f:Lcom/google/android/finsky/playcardview/base/ab;

    .line 80
    iget-object v3, p1, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v5, v2, Lcom/google/android/finsky/playcardview/base/ab;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    .line 81
    iget-boolean v2, v2, Lcom/google/android/finsky/playcardview/base/ab;->a:Z

    invoke-virtual {p1, v2}, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->setTransitionGroup(Z)V

    .line 82
    :cond_2
    iget-object v2, p1, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->d:Lcom/google/android/play/layout/PlayTextView;

    iget-object v3, v4, Lcom/google/android/finsky/playcardview/artist/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/PlayTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iput-object v1, p1, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->b:Lcom/google/android/finsky/f/ad;

    .line 85
    iget-object v0, v4, Lcom/google/android/finsky/playcardview/artist/a;->e:[B

    .line 86
    invoke-virtual {p1}, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 87
    iget-object v0, p1, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->b:Lcom/google/android/finsky/f/ad;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p1, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->b:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 89
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->d:Lcom/google/android/play/layout/PlayTextView;

    iget-object v1, v4, Lcom/google/android/finsky/playcardview/artist/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget v0, v4, Lcom/google/android/finsky/playcardview/artist/a;->c:F

    iput v0, p1, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->e:F

    .line 91
    iget-object v0, p1, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    iget-object v1, v4, Lcom/google/android/finsky/playcardview/artist/a;->b:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->a(Lcom/google/android/finsky/dg/a/bn;)V

    .line 92
    invoke-virtual {p1, v6}, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    .line 54
    goto/16 :goto_2
.end method

.method public final b(I)F
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/b;->b:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    if-nez v0, :cond_0

    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    :goto_0
    return v0

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 28
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 29
    invoke-static {v0}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    goto :goto_0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->getThumbnailWidth()I

    move-result v0

    .line 35
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/b;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/b;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 19
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 36
    check-cast p1, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/finsky/playcardview/artist/PlayCardViewArtist;->getThumbnailAspectRatio()F

    move-result v0

    .line 38
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    .line 41
    :cond_0
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/b;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    return v0
.end method
