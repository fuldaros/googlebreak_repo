.class public final Lcom/google/android/finsky/stream/controllers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/playcluster/a;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/Document;

.field public b:I

.field public final c:Lcom/google/android/finsky/dfemodel/e;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/play/image/x;

.field public final f:Lcom/google/android/finsky/f/ad;

.field public final g:Lcom/google/android/finsky/bl/aj;

.field public final h:Lcom/google/android/finsky/f/v;

.field public final i:Lcom/google/android/finsky/navigationmanager/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/e;Landroid/content/Context;Lcom/google/android/play/image/x;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/bk/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/m;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/stream/controllers/m;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/m;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/m;->d:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/m;->e:Lcom/google/android/play/image/x;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/stream/controllers/m;->f:Lcom/google/android/finsky/f/ad;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/stream/controllers/m;->g:Lcom/google/android/finsky/bl/aj;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/stream/controllers/m;->h:Lcom/google/android/finsky/f/v;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/stream/controllers/m;->i:Lcom/google/android/finsky/navigationmanager/b;

    .line 11
    new-instance v0, Lcom/google/android/finsky/dd/b/a;

    invoke-direct {v0}, Lcom/google/android/finsky/dd/b/a;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/m;->b:I

    return v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->getThumbnailHeight()I

    move-result v0

    .line 33
    return v0
.end method

.method public final a(IIILcom/google/android/play/image/z;[I)Lcom/google/android/play/image/y;
    .locals 7

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/m;->c:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/m;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/m;->e:Lcom/google/android/play/image/x;

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
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/m;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 43
    check-cast p1, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/m;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 45
    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 47
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p1, v3}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->setClickable(Z)V

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p1, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p1, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->g:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 54
    iget-object v0, p1, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->f:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 55
    invoke-virtual {p1, v3}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->setVisibility(I)V

    .line 63
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/m;->i:Lcom/google/android/finsky/navigationmanager/b;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/finsky/navigationmanager/e;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    new-instance v1, Lcom/google/android/finsky/stream/controllers/n;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/finsky/stream/controllers/n;-><init>(Lcom/google/android/finsky/stream/controllers/m;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;)V

    .line 61
    :cond_1
    invoke-static {v0}, Lcom/google/android/finsky/dd/b/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/playcardview/avatar/b;

    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/m;->f:Lcom/google/android/finsky/f/ad;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->a(Lcom/google/android/finsky/playcardview/avatar/b;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/f/ad;)V

    goto :goto_0
.end method

.method public final b(I)F
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/m;->c:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    if-nez v0, :cond_0

    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    :goto_0
    return v0

    .line 28
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 29
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 30
    invoke-static {v0}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    goto :goto_0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->getThumbnailWidth()I

    move-result v0

    .line 36
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/m;->c:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/m;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 20
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
    .line 37
    check-cast p1, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->getThumbnailAspectRatio()F

    move-result v0

    .line 39
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 40
    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    :cond_0
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/m;->c:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    return v0
.end method
