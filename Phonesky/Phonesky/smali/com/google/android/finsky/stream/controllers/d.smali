.class final Lcom/google/android/finsky/stream/controllers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/playcluster/a;


# instance fields
.field public a:Lcom/google/android/finsky/f/ad;

.field public final synthetic b:Lcom/google/android/finsky/stream/controllers/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/d;->b:Lcom/google/android/finsky/stream/controllers/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f0e0326

    return v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/PlayQuickLinksBannerCircleItemViewLarge;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/ah;->getIconWidth()I

    move-result v0

    .line 19
    return v0
.end method

.method public final a(IIILcom/google/android/play/image/z;[I)Lcom/google/android/play/image/y;
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d;->b:Lcom/google/android/finsky/stream/controllers/c;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/c;->e:Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/d;->b:Lcom/google/android/finsky/stream/controllers/c;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/c;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 12
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->an()Lcom/google/android/finsky/dg/a/bn;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    move-result-object v2

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/bl/aj;->a(Landroid/content/Context;Lcom/google/android/finsky/dg/a/bn;Lcom/google/android/play/image/x;IILcom/google/android/play/image/z;)Lcom/google/android/play/image/y;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "category_quick_links"

    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 24
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/stream/controllers/view/PlayQuickLinksBannerCircleItemViewLarge;

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/d;->b:Lcom/google/android/finsky/stream/controllers/c;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/c;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/d;->b:Lcom/google/android/finsky/stream/controllers/c;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/c;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 27
    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/d;->b:Lcom/google/android/finsky/stream/controllers/c;

    .line 30
    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/c;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 31
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/d;->b:Lcom/google/android/finsky/stream/controllers/c;

    .line 32
    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/c;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 33
    invoke-interface {v3}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v3

    .line 34
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/d;->a:Lcom/google/android/finsky/f/ad;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/d;->b:Lcom/google/android/finsky/stream/controllers/c;

    .line 36
    iget-object v6, v6, Lcom/google/android/finsky/stream/controllers/c;->i:Lcom/google/android/finsky/f/v;

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/stream/controllers/view/ah;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/play/image/x;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final b(I)F
    .locals 1

    .prologue
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/PlayQuickLinksBannerCircleItemViewLarge;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/ah;->getIconWidth()I

    move-result v0

    .line 22
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d;->b:Lcom/google/android/finsky/stream/controllers/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/c;->g:Lcom/google/android/finsky/dfemodel/e;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d;->b:Lcom/google/android/finsky/stream/controllers/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/c;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    goto :goto_0
.end method
