.class public final Lcom/google/android/finsky/stream/controllers/inlinevideocluster/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/Document;

.field public final b:Lcom/google/android/finsky/f/v;

.field public final c:Lcom/google/android/finsky/navigationmanager/b;

.field public final d:Lcom/google/android/finsky/playcard/n;

.field public final e:I

.field public final f:I

.field public g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/res/Resources;Lcom/google/android/finsky/playcard/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    new-instance v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/c;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/c;->b:Lcom/google/android/finsky/f/v;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/c;->c:Lcom/google/android/finsky/navigationmanager/b;

    .line 6
    const v0, 0x7f07023f

    .line 7
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/c;->e:I

    .line 8
    const v0, 0x7f070245

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/c;->f:I

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/c;->d:Lcom/google/android/finsky/playcard/n;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f0e0167

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/c;->f:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 16
    int-to-float v0, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/c;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    return v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/google/android/finsky/playcard/FlatCardViewInlineVideo;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/finsky/playcard/FlatCardViewInlineVideo;->getWidth()I

    move-result v0

    .line 24
    return v0
.end method

.method public final synthetic a(Landroid/view/View;Lcom/google/android/finsky/f/ad;)V
    .locals 7

    .prologue
    .line 31
    move-object v1, p1

    check-cast v1, Lcom/google/android/finsky/playcard/FlatCardViewInlineVideo;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 36
    iget-object v2, v1, Lcom/google/android/finsky/playcard/FlatCardViewInlineVideo;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v2, :cond_0

    .line 37
    const/16 v2, 0x220

    .line 38
    invoke-static {v2}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/finsky/playcard/FlatCardViewInlineVideo;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 39
    :cond_0
    iget-object v2, v1, Lcom/google/android/finsky/playcard/FlatCardViewInlineVideo;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v2, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 40
    iput-object p2, v1, Lcom/google/android/finsky/playcard/FlatCardViewInlineVideo;->c:Lcom/google/android/finsky/f/ad;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/c;->d:Lcom/google/android/finsky/playcard/n;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 42
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 43
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 44
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/c;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/c;->b:Lcom/google/android/finsky/f/v;

    move-object v5, p2

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 46
    invoke-interface {p2, v1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 47
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;)V
    .locals 0

    .prologue
    .line 11
    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/c;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;

    .line 13
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 20
    const-string v0, "Width multiplier should not be used by this card."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/finsky/playcard/FlatCardViewInlineVideo;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/finsky/playcard/FlatCardViewInlineVideo;->getHeight()I

    move-result v0

    .line 27
    return v0
.end method

.method public final c()Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/c;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;

    return-object v0
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/google/android/finsky/playcard/FlatCardViewInlineVideo;

    .line 29
    invoke-static {p1}, Lcom/google/android/finsky/playcard/n;->b(Lcom/google/android/play/layout/d;)V

    .line 30
    return-void
.end method
