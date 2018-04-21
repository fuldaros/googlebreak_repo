.class public final Lcom/google/android/finsky/stream/controllers/minicategories/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;
.implements Lcom/google/android/finsky/stream/controllers/minicategories/view/a;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/Document;

.field public final b:Landroid/content/res/Resources;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/finsky/navigationmanager/b;

.field public final f:Lcom/google/android/finsky/dfemodel/w;

.field public final g:[I

.field public final h:Lcom/google/android/finsky/f/v;

.field public i:Lcom/google/android/finsky/stream/controllers/minicategories/b;

.field public j:Lcom/google/android/finsky/stream/controllers/minicategories/view/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/Document;ILandroid/content/res/Resources;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/w;ILcom/google/android/finsky/bl/aj;[ILcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->c:I

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->b:Landroid/content/res/Resources;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->e:Lcom/google/android/finsky/navigationmanager/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->f:Lcom/google/android/finsky/dfemodel/w;

    .line 7
    iput p6, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->d:I

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->g:[I

    .line 9
    iput-object p9, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->h:Lcom/google/android/finsky/f/v;

    .line 10
    new-instance v0, Lcom/google/android/finsky/stream/controllers/minicategories/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/minicategories/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->i:Lcom/google/android/finsky/stream/controllers/minicategories/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->c:I

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->b:Landroid/content/res/Resources;

    const v1, 0x7f0703d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->b:Landroid/content/res/Resources;

    const v1, 0x7f0703d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 23
    return v0
.end method

.method public final synthetic a(Landroid/view/View;Lcom/google/android/finsky/f/ad;)V
    .locals 5

    .prologue
    .line 36
    check-cast p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->j:Lcom/google/android/finsky/stream/controllers/minicategories/view/b;

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/google/android/finsky/stream/controllers/minicategories/view/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/b;-><init>()V

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 41
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 42
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 43
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/minicategories/view/b;->a:Ljava/lang/String;

    .line 44
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->d:I

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/minicategories/view/b;->b:I

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 46
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 47
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 48
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/minicategories/view/b;->c:[B

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->b:Landroid/content/res/Resources;

    const v4, 0x7f0703d9

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->g:[I

    .line 51
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/finsky/bl/aj;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/minicategories/view/b;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 53
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->j:Lcom/google/android/finsky/stream/controllers/minicategories/view/b;

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->j:Lcom/google/android/finsky/stream/controllers/minicategories/view/b;

    .line 55
    iput-object p0, p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->d:Lcom/google/android/finsky/stream/controllers/minicategories/view/a;

    .line 56
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/minicategories/view/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/minicategories/view/b;->d:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/minicategories/view/b;->d:Lcom/google/android/finsky/dg/a/bn;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/minicategories/view/b;->d:Lcom/google/android/finsky/dg/a/bn;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/google/android/finsky/stream/controllers/minicategories/view/b;->b:I

    invoke-static {v2, v3}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v2

    .line 62
    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/minicategories/view/b;->d:Lcom/google/android/finsky/dg/a/bn;

    invoke-static {v3, v2}, Lcom/google/android/finsky/bl/g;->a(Lcom/google/android/finsky/dg/a/bn;I)I

    move-result v2

    .line 64
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/play/image/a;->b(Landroid/content/res/Resources;I)Lcom/google/android/play/image/a;

    move-result-object v2

    .line 65
    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v3, v2}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/ad;)V

    .line 66
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->g:Lcom/google/android/finsky/bl/l;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->b:Lcom/google/android/play/image/FifeImageView;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 67
    :cond_1
    iput-object p2, p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->e:Lcom/google/android/finsky/f/ad;

    .line 68
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/minicategories/view/b;->c:[B

    invoke-static {v1, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 69
    invoke-virtual {p1, p1}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-interface {p2, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 71
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 8

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->e:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->k()Lcom/google/android/finsky/dg/a/fl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->j:Lcom/google/android/finsky/stream/controllers/minicategories/view/b;

    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/minicategories/view/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->j:Lcom/google/android/finsky/stream/controllers/minicategories/view/b;

    iget v3, v3, Lcom/google/android/finsky/stream/controllers/minicategories/view/b;->b:I

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->f:Lcom/google/android/finsky/dfemodel/w;

    .line 16
    invoke-interface {v4}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->h:Lcom/google/android/finsky/f/v;

    move-object v5, p1

    .line 17
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 18
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Lcom/google/android/finsky/stream/controllers/minicategories/b;

    .line 73
    if-eqz p1, :cond_0

    .line 74
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->i:Lcom/google/android/finsky/stream/controllers/minicategories/b;

    .line 75
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 19
    const-string v0, "Width multiplier should not be used by this card."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->b:Landroid/content/res/Resources;

    const v1, 0x7f0703d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 26
    return v0
.end method

.method public final synthetic c()Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;
    .locals 1

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/a;->i:Lcom/google/android/finsky/stream/controllers/minicategories/b;

    .line 29
    return-object v0
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    check-cast p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->d:Lcom/google/android/finsky/stream/controllers/minicategories/view/a;

    .line 34
    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->e:Lcom/google/android/finsky/f/ad;

    .line 35
    return-void
.end method
