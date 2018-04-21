.class public final Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/b;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/w;

.field public final b:Lcom/google/android/finsky/f/a;

.field public final n:Lcom/google/android/finsky/playcard/n;

.field public o:Lcom/google/android/finsky/dfemodel/Document;

.field public p:Lcom/google/android/finsky/dg/a/fg;

.field public q:Ljava/util/List;

.field public r:Z

.field public s:Lcom/google/android/finsky/api/c;

.field public t:Lcom/android/volley/VolleyError;

.field public u:Lcom/google/wireless/android/a/a/a/a/ch;

.field public v:I

.field public w:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/playcard/n;Landroid/support/v4/g/w;)V
    .locals 10

    .prologue
    .line 1
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 3
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->b:Lcom/google/android/finsky/f/a;

    .line 4
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->n:Lcom/google/android/finsky/playcard/n;

    .line 5
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->r:Z

    .line 197
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->s:Lcom/google/android/finsky/api/c;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->p:Lcom/google/android/finsky/dg/a/fg;

    .line 198
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/fg;->b:Ljava/lang/String;

    .line 200
    invoke-interface {v0, v1, p0, p0}, Lcom/google/android/finsky/api/c;->n(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 201
    return-void
.end method

.method private final e()V
    .locals 13

    .prologue
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;->c:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->q:Ljava/util/List;

    .line 203
    const/4 v0, 0x0

    move v11, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;->c:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    array-length v0, v0

    if-ge v11, v0, :cond_0

    .line 204
    iget-object v12, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->q:Ljava/util/List;

    new-instance v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->b:Lcom/google/android/finsky/f/a;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v3, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;

    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;->c:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    aget-object v3, v3, v11

    .line 205
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/av;->c:Ljava/lang/String;

    .line 206
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v4, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;

    iget-object v4, v4, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;->b:Ljava/util/List;

    .line 207
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/dfemodel/e;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v5, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;

    iget-object v5, v5, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;->c:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    aget-object v5, v5, v11

    .line 208
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/av;->d:[B

    .line 209
    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 210
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 211
    iget v6, v6, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 212
    iget v7, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->v:I

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->n:Lcom/google/android/finsky/playcard/n;

    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v10, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->i:Lcom/google/android/finsky/f/v;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;-><init>(Lcom/google/android/finsky/f/a;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/e;[BIILcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V

    .line 213
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->D:Lcom/google/android/finsky/stream/base/z;

    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-interface {v0, p0, v2, v1, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 219
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0e01f0

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 13

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->r:Z

    if-nez v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->c()V

    .line 34
    :cond_0
    check-cast p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->w:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->w:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->w:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->q:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;->a:Ljava/util/List;

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->w:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->t:Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_3

    .line 41
    const/4 v0, 0x1

    .line 45
    :goto_0
    iput v0, v1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;->c:I

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->w:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->w:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->t:Lcom/android/volley/VolleyError;

    invoke-static {v0, v2}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_1
    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;->b:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->w:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;->a:I

    iput v0, v1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;->e:I

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->w:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 52
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 53
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 54
    iput v1, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;->d:I

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->w:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;

    .line 57
    iput-object p0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->e:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/b;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    iget v2, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->m:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    iget v2, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->m:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    iget v0, v1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 62
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->h:Lcom/google/android/finsky/layoutswitcher/e;

    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;->b:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;->d:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/layoutswitcher/e;->a(Ljava/lang/CharSequence;I)V

    .line 157
    :cond_2
    :goto_2
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->q:Ljava/util/List;

    if-nez v0, :cond_4

    .line 43
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 49
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 63
    :cond_6
    iget v0, v1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;->c:I

    if-nez v0, :cond_7

    .line 64
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->h:Lcom/google/android/finsky/layoutswitcher/e;

    .line 65
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layoutswitcher/e;->a(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 67
    :cond_7
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_8

    .line 68
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->i:Landroid/support/v4/view/ViewPager;

    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 69
    :cond_8
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->d:Landroid/content/Context;

    iget v2, v1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;->d:I

    invoke-static {v0, v2}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v2

    .line 70
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->j:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/g/g;->setSelectedTabIndicatorColor(I)V

    .line 71
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->j:Landroid/support/design/widget/TabLayout;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->d:Landroid/content/Context;

    const v4, 0x7f06017d

    .line 72
    invoke-static {v3, v4}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v3

    .line 73
    invoke-virtual {v0, v3, v2}, Landroid/support/design/g/g;->a_(II)V

    .line 74
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->h:Lcom/google/android/finsky/layoutswitcher/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/e;->a()V

    .line 75
    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->f:Lcom/google/android/finsky/viewpager/f;

    .line 77
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->g:Lcom/google/android/finsky/viewpager/g;

    if-nez v0, :cond_9

    .line 78
    new-instance v0, Lcom/google/android/finsky/viewpager/g;

    invoke-direct {v0}, Lcom/google/android/finsky/viewpager/g;-><init>()V

    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->g:Lcom/google/android/finsky/viewpager/g;

    .line 79
    :cond_9
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->g:Lcom/google/android/finsky/viewpager/g;

    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;->a:Ljava/util/List;

    iput-object v4, v0, Lcom/google/android/finsky/viewpager/g;->c:Ljava/util/List;

    .line 80
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->g:Lcom/google/android/finsky/viewpager/g;

    iput-object p0, v0, Lcom/google/android/finsky/viewpager/g;->a:Lcom/google/android/finsky/f/ad;

    .line 81
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->g:Lcom/google/android/finsky/viewpager/g;

    iget v1, v1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/a;->e:I

    iput v1, v0, Lcom/google/android/finsky/viewpager/g;->b:I

    .line 82
    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->g:Lcom/google/android/finsky/viewpager/g;

    .line 84
    iget-object v0, v3, Lcom/google/android/finsky/viewpager/f;->d:Lcom/google/android/finsky/eq/d;

    iget-object v1, v3, Lcom/google/android/finsky/viewpager/f;->a:Landroid/support/v4/view/ViewPager;

    iget-object v5, v3, Lcom/google/android/finsky/viewpager/f;->b:Lcom/google/android/finsky/viewpager/c;

    invoke-virtual {v0, v1, v5}, Lcom/google/android/finsky/eq/d;->a(Landroid/support/v4/view/ViewPager;Lcom/google/android/finsky/eq/e;)V

    .line 85
    iget-object v0, v3, Lcom/google/android/finsky/viewpager/f;->c:Lcom/google/android/finsky/viewpager/d;

    iget-object v1, v4, Lcom/google/android/finsky/viewpager/g;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/finsky/viewpager/d;->c:Ljava/util/List;

    .line 86
    iget-object v0, v3, Lcom/google/android/finsky/viewpager/f;->c:Lcom/google/android/finsky/viewpager/d;

    iget v1, v4, Lcom/google/android/finsky/viewpager/g;->b:I

    iput v1, v0, Lcom/google/android/finsky/viewpager/d;->b:I

    .line 87
    iget-object v0, v3, Lcom/google/android/finsky/viewpager/f;->c:Lcom/google/android/finsky/viewpager/d;

    iget-object v1, v4, Lcom/google/android/finsky/viewpager/g;->a:Lcom/google/android/finsky/f/ad;

    iput-object v1, v0, Lcom/google/android/finsky/viewpager/d;->a:Lcom/google/android/finsky/f/ad;

    .line 88
    iget-object v5, v3, Lcom/google/android/finsky/viewpager/f;->b:Lcom/google/android/finsky/viewpager/c;

    iget-object v6, v3, Lcom/google/android/finsky/viewpager/f;->c:Lcom/google/android/finsky/viewpager/d;

    .line 89
    iget v0, v6, Lcom/google/android/finsky/viewpager/d;->b:I

    iput v0, v5, Lcom/google/android/finsky/viewpager/c;->i:I

    .line 90
    iget-object v7, v6, Lcom/google/android/finsky/viewpager/d;->c:Ljava/util/List;

    .line 91
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 92
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 93
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/viewpager/a;

    invoke-interface {v0}, Lcom/google/android/finsky/viewpager/a;->d()I

    .line 94
    const v0, 0x7f0e01f2

    const v9, 0x7f0e01f2

    invoke-virtual {v8, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 96
    :cond_a
    iget-object v0, v5, Lcom/google/android/finsky/viewpager/c;->g:Lcom/google/android/finsky/bl/an;

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/google/android/finsky/viewpager/c;->g:Lcom/google/android/finsky/bl/an;

    .line 97
    iget v0, v0, Lcom/google/android/finsky/bl/an;->a:I

    .line 98
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 99
    :cond_b
    new-instance v0, Lcom/google/android/finsky/bl/an;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/bl/an;-><init>(I)V

    iput-object v0, v5, Lcom/google/android/finsky/viewpager/c;->g:Lcom/google/android/finsky/bl/an;

    .line 100
    :cond_c
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 101
    invoke-virtual {v8, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 102
    iget-object v0, v5, Lcom/google/android/finsky/viewpager/c;->g:Lcom/google/android/finsky/bl/an;

    .line 103
    iget-object v9, v0, Lcom/google/android/finsky/bl/an;->b:Landroid/support/v4/g/i;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 104
    iget-object v0, v0, Lcom/google/android/finsky/bl/an;->b:Landroid/support/v4/g/i;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bl/ao;

    .line 105
    iget v0, v0, Lcom/google/android/finsky/bl/ao;->b:I

    .line 109
    :goto_5
    iget-object v9, v5, Lcom/google/android/finsky/viewpager/c;->g:Lcom/google/android/finsky/bl/an;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 110
    iget-object v0, v9, Lcom/google/android/finsky/bl/an;->b:Landroid/support/v4/g/i;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    .line 111
    iget-object v0, v9, Lcom/google/android/finsky/bl/an;->b:Landroid/support/v4/g/i;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lcom/google/android/finsky/bl/ao;

    invoke-direct {v12}, Lcom/google/android/finsky/bl/ao;-><init>()V

    invoke-virtual {v0, v11, v12}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_d
    iget-object v0, v9, Lcom/google/android/finsky/bl/an;->b:Landroid/support/v4/g/i;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bl/ao;

    .line 113
    :goto_6
    iget-object v7, v0, Lcom/google/android/finsky/bl/ao;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    if-ge v10, v7, :cond_f

    .line 114
    iget-object v7, v0, Lcom/google/android/finsky/bl/ao;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_6

    .line 107
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    .line 115
    :cond_f
    iput v10, v0, Lcom/google/android/finsky/bl/ao;->b:I

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 117
    :cond_10
    invoke-virtual {v5}, Lcom/google/android/finsky/viewpager/c;->e()V

    .line 118
    iget-object v7, v6, Lcom/google/android/finsky/viewpager/d;->c:Ljava/util/List;

    iget-object v6, v6, Lcom/google/android/finsky/viewpager/d;->a:Lcom/google/android/finsky/f/ad;

    .line 119
    iget-object v0, v5, Lcom/google/android/finsky/viewpager/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    iget-object v0, v5, Lcom/google/android/finsky/viewpager/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 121
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 122
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/viewpager/a;

    .line 123
    new-instance v8, Lcom/google/android/finsky/viewpager/e;

    .line 124
    invoke-direct {v8}, Lcom/google/android/finsky/viewpager/e;-><init>()V

    .line 126
    iput-object v0, v8, Lcom/google/android/finsky/viewpager/e;->a:Lcom/google/android/finsky/viewpager/a;

    .line 127
    iget-object v9, v8, Lcom/google/android/finsky/viewpager/e;->a:Lcom/google/android/finsky/viewpager/a;

    .line 128
    invoke-interface {v9, v5}, Lcom/google/android/finsky/viewpager/a;->a(Lcom/google/android/finsky/viewpager/b;)V

    .line 129
    invoke-interface {v9, v6}, Lcom/google/android/finsky/viewpager/a;->a(Lcom/google/android/finsky/f/ad;)V

    .line 130
    iget-object v9, v5, Lcom/google/android/finsky/viewpager/c;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, v5, Lcom/google/android/finsky/viewpager/c;->c:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 133
    :cond_11
    iget v0, v5, Lcom/google/android/finsky/viewpager/c;->i:I

    .line 134
    invoke-static {v5, v0}, Lcom/google/android/libraries/bind/b/c;->b(Landroid/support/v4/view/af;I)I

    move-result v0

    .line 135
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/viewpager/c;->u_(I)V

    .line 136
    iget-object v0, v3, Lcom/google/android/finsky/viewpager/f;->b:Lcom/google/android/finsky/viewpager/c;

    invoke-virtual {v0}, Landroid/support/v4/view/af;->J_()V

    .line 137
    iget-object v0, v3, Lcom/google/android/finsky/viewpager/f;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, v3, Lcom/google/android/finsky/viewpager/f;->b:Lcom/google/android/finsky/viewpager/c;

    iget v3, v4, Lcom/google/android/finsky/viewpager/g;->b:I

    .line 138
    invoke-static {v1, v3}, Lcom/google/android/libraries/bind/b/c;->b(Landroid/support/v4/view/af;I)I

    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 141
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->k:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;

    if-eqz v0, :cond_2

    .line 142
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->k:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;

    .line 144
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->l:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/c;

    if-nez v0, :cond_12

    .line 145
    new-instance v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/c;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/c;-><init>()V

    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->l:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/c;

    .line 146
    :cond_12
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->l:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/c;

    iput v2, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/c;->a:I

    .line 147
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->l:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/c;

    .line 149
    iput-object p0, v1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;->d:Lcom/google/android/finsky/f/ad;

    .line 150
    iput-object p1, v1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;->c:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/d;

    .line 151
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    iget v3, v1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;->e:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 153
    iget v3, v1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;->e:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 154
    iget v0, v2, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/c;->a:I

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;->setTextColor(I)V

    .line 155
    if-eqz p1, :cond_2

    .line 156
    invoke-interface {p1, p0, v1}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/d;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    goto/16 :goto_2
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->t:Lcom/android/volley/VolleyError;

    .line 190
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->l()V

    .line 191
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 8
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->ax:Lcom/google/android/finsky/dg/a/fg;

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->p:Lcom/google/android/finsky/dg/a/fg;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->p:Lcom/google/android/finsky/dg/a/fg;

    .line 14
    iget v0, v0, Lcom/google/android/finsky/dg/a/fg;->c:I

    .line 15
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->v:I

    .line 16
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->v:I

    if-gtz v0, :cond_0

    .line 17
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->v:I

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Need at least 1 rows, but got:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/c;

    .line 20
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->s:Lcom/google/android/finsky/api/c;

    .line 21
    iput-boolean v3, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->r:Z

    .line 22
    const/16 v0, 0x1c3

    .line 23
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->u:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->u:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 26
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 28
    new-instance v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 29
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 194
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 195
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 184
    invoke-static {p1, p2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 185
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/y;)V
    .locals 1

    .prologue
    .line 220
    check-cast p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;

    .line 221
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/stream/base/y;)V

    .line 222
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;->c:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->c()V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->r:Z

    .line 225
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->e()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->t:Lcom/android/volley/VolleyError;

    .line 187
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->c()V

    .line 188
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;->a:I

    if-eq p1, v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;

    iput p1, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;->a:I

    .line 172
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    check-cast p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;

    .line 159
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->f:Lcom/google/android/finsky/viewpager/f;

    .line 160
    iget-object v1, v0, Lcom/google/android/finsky/viewpager/f;->b:Lcom/google/android/finsky/viewpager/c;

    .line 161
    invoke-virtual {v1}, Lcom/google/android/finsky/viewpager/c;->e()V

    .line 162
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/finsky/viewpager/c;->j:Z

    .line 163
    iget-object v0, v0, Lcom/google/android/finsky/viewpager/f;->d:Lcom/google/android/finsky/eq/d;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/finsky/eq/d;->b()V

    .line 165
    iput-object v3, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->e:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/b;

    .line 166
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsContentView;->k:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;

    .line 167
    iput-object v3, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;->c:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/d;

    .line 168
    iput-object v3, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsFooterView;->d:Lcom/google/android/finsky/f/ad;

    .line 169
    return-void
.end method

.method public final b(Lcom/google/android/finsky/f/ad;)V
    .locals 8

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;->c:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;->a:I

    aget-object v1, v1, v0

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 175
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/av;->f:Ljava/lang/String;

    .line 176
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 177
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 178
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 179
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 180
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->d()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 181
    invoke-interface {v5}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->i:Lcom/google/android/finsky/f/v;

    move-object v6, p1

    .line 182
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 183
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 227
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/dm;

    .line 229
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/dm;->c:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;->c:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;

    .line 231
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/dm;->c:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    array-length v3, v1

    .line 232
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 233
    :goto_0
    if-ge v1, v3, :cond_0

    .line 234
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->s:Lcom/google/android/finsky/api/c;

    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/nano/dm;->c:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    aget-object v6, v6, v1

    .line 235
    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/nano/av;->e:Ljava/lang/String;

    .line 236
    const/4 v7, 0x1

    .line 237
    invoke-static {v5, v6, v2, v7}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v5

    .line 238
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 239
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    :cond_0
    iput-object v4, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;->b:Ljava/util/List;

    .line 244
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/dm;->e:I

    .line 246
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;->c:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;->c:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/b;->a:I

    .line 248
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->e()V

    .line 249
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->l()V

    .line 250
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/a;->u:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method
