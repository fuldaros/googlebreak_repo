.class public final Lcom/google/android/finsky/stream/controllers/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;
.implements Lcom/google/android/finsky/stream/controllers/view/y;


# static fields
.field public static final j:[I


# instance fields
.field public final a:Lcom/google/android/finsky/f/v;

.field public final b:Lcom/google/android/finsky/navigationmanager/b;

.field public c:Lcom/google/android/finsky/stream/controllers/be;

.field public d:Lcom/google/android/finsky/dfemodel/Document;

.field public e:Ljava/lang/String;

.field public f:F

.field public g:Lcom/google/android/finsky/stream/controllers/view/z;

.field public h:Lcom/google/android/finsky/f/ad;

.field public i:Lcom/google/android/finsky/dd/c/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/stream/controllers/bd;->j:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;FLcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/dd/c/q;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/bd;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 3
    iput p3, p0, Lcom/google/android/finsky/stream/controllers/bd;->f:F

    .line 4
    new-instance v0, Lcom/google/android/finsky/stream/controllers/be;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/be;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->c:Lcom/google/android/finsky/stream/controllers/be;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/bd;->a:Lcom/google/android/finsky/f/v;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/bd;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/bd;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/stream/controllers/bd;->i:Lcom/google/android/finsky/dd/c/q;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 11
    const v0, 0x7f0e021a

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 10
    int-to-float v0, p1

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/bd;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->getImageViewWidth()I

    move-result v0

    .line 17
    return v0
.end method

.method public final synthetic a(Landroid/view/View;Lcom/google/android/finsky/f/ad;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 27
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;

    .line 29
    new-instance v2, Lcom/google/android/finsky/stream/controllers/view/z;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/view/z;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 40
    :goto_0
    iput-object v0, v2, Lcom/google/android/finsky/stream/controllers/view/z;->a:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 44
    iput-object v0, v2, Lcom/google/android/finsky/stream/controllers/view/z;->d:[B

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->i:Lcom/google/android/finsky/dd/c/q;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bd;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/bd;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v3, v5, v5, v4}, Lcom/google/android/finsky/dd/c/q;->a(Lcom/google/android/finsky/dfemodel/Document;ZZLjava/lang/String;)Lcom/google/android/finsky/playcardview/base/ab;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/finsky/playcardview/base/ab;->b:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/google/android/finsky/stream/controllers/view/z;->c:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->d:Lcom/google/android/finsky/dfemodel/Document;

    sget-object v3, Lcom/google/android/finsky/stream/controllers/bd;->j:[I

    .line 50
    invoke-static {v0, v1, v1, v3}, Lcom/google/android/finsky/bl/aj;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/stream/controllers/view/z;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 52
    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/bd;->g:Lcom/google/android/finsky/stream/controllers/view/z;

    .line 53
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/bd;->h:Lcom/google/android/finsky/f/ad;

    .line 54
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bd;->g:Lcom/google/android/finsky/stream/controllers/view/z;

    .line 55
    iput-object p0, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->f:Lcom/google/android/finsky/stream/controllers/view/y;

    .line 56
    invoke-virtual {p1, p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, v2, Lcom/google/android/finsky/stream/controllers/view/z;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/google/android/finsky/stream/controllers/view/z;->a:Ljava/lang/String;

    .line 58
    :goto_2
    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 59
    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->b:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 61
    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->b:Landroid/view/View;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->c:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    iget-object v1, v2, Lcom/google/android/finsky/stream/controllers/view/z;->e:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->a(Lcom/google/android/finsky/dg/a/bn;)V

    .line 63
    iget-object v0, v2, Lcom/google/android/finsky/stream/controllers/view/z;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->c:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    iget-object v1, v2, Lcom/google/android/finsky/stream/controllers/view/z;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 66
    sget-object v0, Landroid/support/v4/view/av;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ay;->b(Landroid/view/ViewGroup;)V

    .line 67
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, v2, Lcom/google/android/finsky/stream/controllers/view/z;->d:[B

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 68
    iput-object p2, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->e:Lcom/google/android/finsky/f/ad;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13012c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/finsky/stream/controllers/view/z;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    invoke-interface {p2, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 73
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 38
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 48
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 57
    :cond_5
    iget-object v0, v2, Lcom/google/android/finsky/stream/controllers/view/z;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    move v0, v1

    .line 61
    goto :goto_3
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Lcom/google/android/finsky/stream/controllers/be;

    .line 75
    if-eqz p1, :cond_0

    .line 76
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/bd;->c:Lcom/google/android/finsky/stream/controllers/be;

    .line 77
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->getImageViewHeight()I

    move-result v0

    .line 20
    return v0
.end method

.method public final synthetic c()Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;
    .locals 1

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->c:Lcom/google/android/finsky/stream/controllers/be;

    .line 23
    return-object v0
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->U_()V

    .line 26
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bd;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bd;->h:Lcom/google/android/finsky/f/ad;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bd;->a:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 14
    return-void
.end method
