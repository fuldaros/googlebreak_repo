.class final Lcom/google/android/finsky/stream/controllers/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/playcluster/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/dfemodel/Document;

.field public final c:Lcom/google/android/finsky/dfemodel/e;

.field public final d:F

.field public final e:Landroid/content/res/Resources;

.field public final f:Lcom/google/android/play/image/x;

.field public final g:Lcom/google/android/finsky/stream/controllers/view/FlatEntertainmentStoryClusterView;

.field public final h:Lcom/google/android/finsky/navigationmanager/b;

.field public final i:Lcom/google/android/finsky/f/v;

.field public final j:Lcom/google/android/finsky/bl/aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/image/x;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/e;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/stream/controllers/view/FlatEntertainmentStoryClusterView;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/aa;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/aa;->f:Lcom/google/android/play/image/x;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/aa;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/aa;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/aa;->e:Landroid/content/res/Resources;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/aa;->h:Lcom/google/android/finsky/navigationmanager/b;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/stream/controllers/aa;->g:Lcom/google/android/finsky/stream/controllers/view/FlatEntertainmentStoryClusterView;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/stream/controllers/aa;->i:Lcom/google/android/finsky/f/v;

    .line 10
    iput-object p8, p0, Lcom/google/android/finsky/stream/controllers/aa;->j:Lcom/google/android/finsky/bl/aj;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/aa;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c002d

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/aa;->e:Landroid/content/res/Resources;

    const v2, 0x7f0c002f

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/aa;->d:F

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f0e0074

    return v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->getHeight()I

    move-result v0

    .line 29
    return v0
.end method

.method public final a(IIILcom/google/android/play/image/z;[I)Lcom/google/android/play/image/y;
    .locals 7

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/aa;->c:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/aa;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/aa;->f:Lcom/google/android/play/image/x;

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
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/aa;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    check-cast p1, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/aa;->c:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/aa;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 38
    invoke-virtual {v0, p2, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    move-object v6, v0

    .line 40
    :goto_0
    if-nez v6, :cond_1

    .line 41
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->setIsLoading(Z)V

    .line 92
    :goto_1
    return-void

    :cond_0
    move-object v6, v1

    .line 39
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, v3}, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->setIsLoading(Z)V

    .line 45
    iget-object v0, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->R:Lcom/google/android/finsky/dg/a/dr;

    .line 49
    :goto_2
    if-nez v0, :cond_3

    .line 50
    const-string v0, "Missing expected entertainment_story_card"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 47
    goto :goto_2

    .line 53
    :cond_3
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/dr;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/play/entertainment/story/CardStory;->setTitle(Ljava/lang/String;)V

    .line 56
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/dr;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/play/entertainment/story/CardStory;->setSubtitle(Ljava/lang/String;)V

    .line 59
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dr;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/play/entertainment/story/CardStory;->setSource(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/play/entertainment/story/CardStory;->setAttribution(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    const-string v0, "No images available on Entertainment Story doc!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    .line 68
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 70
    iget-boolean v7, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 72
    iget-object v4, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v4, v4, Lcom/google/android/finsky/dg/a/bp;->c:I

    if-lez v4, :cond_7

    .line 73
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v2, v2, Lcom/google/android/finsky/dg/a/bp;->b:I

    iget-object v4, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v4, v4, Lcom/google/android/finsky/dg/a/bp;->c:I

    div-int/2addr v2, v4

    int-to-float v2, v2

    move v5, v2

    .line 75
    :goto_3
    if-eqz v7, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=pf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 76
    :goto_4
    if-eqz v7, :cond_6

    const/4 v1, 0x3

    move v2, v1

    .line 78
    :goto_5
    iget-object v1, p1, Lcom/google/android/libraries/play/entertainment/story/CardStory;->c:Lcom/google/android/libraries/play/entertainment/m/g;

    const-class v7, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    sget v8, Lcom/google/android/libraries/play/entertainment/g;->image:I

    invoke-virtual {v1, v7, v8}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    new-array v3, v3, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    .line 79
    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a(Ljava/lang/String;IF[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 81
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bn;->o:Ljava/lang/String;

    .line 82
    const v1, -0xd9cdc8

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/g;->a(Ljava/lang/String;I)I

    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/play/entertainment/story/CardStory;->setTitleBackgroundColor(I)V

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/play/entertainment/story/CardStory;->setImageBackgroundColor(I)V

    .line 85
    new-instance v1, Lcom/google/android/finsky/f/o;

    const/16 v2, 0x211

    .line 86
    iget-object v3, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 87
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 88
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/aa;->g:Lcom/google/android/finsky/stream/controllers/view/FlatEntertainmentStoryClusterView;

    .line 89
    invoke-virtual {v4}, Lcom/google/android/finsky/stream/base/view/e;->getPlayStoreUiElementNode()Lcom/google/android/finsky/f/ad;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    .line 90
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/aa;->g:Lcom/google/android/finsky/stream/controllers/view/FlatEntertainmentStoryClusterView;

    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/view/e;->getPlayStoreUiElementNode()Lcom/google/android/finsky/f/ad;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 91
    new-instance v2, Lcom/google/android/finsky/stream/controllers/ab;

    invoke-direct {v2, p0, v1, v6, v0}, Lcom/google/android/finsky/stream/controllers/ab;-><init>(Lcom/google/android/finsky/stream/controllers/aa;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/Document;I)V

    invoke-virtual {p1, v2}, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_5
    move-object v4, v1

    .line 75
    goto :goto_4

    :cond_6
    move v2, v3

    .line 77
    goto :goto_5

    :cond_7
    move v5, v2

    goto :goto_3
.end method

.method public final b(I)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/aa;->d:F

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/finsky/entertainment/PEFinskyCardStory;->getWidth()I

    move-result v0

    .line 32
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/aa;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 22
    return v0
.end method

.method public final synthetic c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/aa;->d:F

    .line 35
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/aa;->c:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    return v0
.end method
