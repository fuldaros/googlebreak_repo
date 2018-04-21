.class final Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;
.super Lcom/google/android/finsky/ee/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/dfemodel/e;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/finsky/playcard/n;

.field public final f:Lcom/google/android/finsky/navigationmanager/b;

.field public final g:Lcom/google/android/finsky/f/v;

.field public h:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/f/a;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/e;[BIILcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p5}, Lcom/google/android/finsky/ee/a/a;-><init>(Ljava/lang/String;[B)V

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->a:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 6
    iput p6, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->c:I

    .line 7
    iput p7, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->d:I

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->e:Lcom/google/android/finsky/playcard/n;

    .line 9
    iput-object p9, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 10
    iput-object p10, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->g:Lcom/google/android/finsky/f/v;

    .line 11
    invoke-virtual {p4, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 19
    check-cast p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;

    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->j:Lcom/google/android/finsky/f/aj;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->h:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->h:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->h:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;->e:Ljava/util/List;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->h:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->c:I

    iput v2, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;->b:I

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->h:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->d:I

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;->c:I

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->h:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;->d:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->h:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v7, v8

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->h:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;->c:I

    if-ge v7, v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->h:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

    iget-object v10, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;->e:Ljava/util/List;

    new-instance v0, Lcom/google/android/finsky/playcard/a;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 30
    invoke-virtual {v2, v7, v11}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 32
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 33
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 34
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 35
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->g:Lcom/google/android/finsky/f/v;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->e:Lcom/google/android/finsky/playcard/n;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/playcard/a;-><init>(Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/playcard/n;)V

    .line 36
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->h:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

    iput v11, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;->a:I

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->h:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/f;->l()Lcom/android/volley/VolleyError;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;->d:Ljava/lang/String;

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->h:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

    .line 48
    iput-object p0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->c:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/g;

    .line 49
    iput-object v9, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->e:Lcom/google/android/finsky/f/ad;

    .line 50
    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->d:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

    .line 51
    iget v2, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;->a:I

    packed-switch v2, :pswitch_data_0

    .line 80
    iget v0, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;->a:I

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected Display Mode:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_2
    :goto_2
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->h:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

    iput v8, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;->a:I

    goto :goto_1

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->h:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;->a:I

    goto :goto_1

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->h:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;->a:I

    goto :goto_1

    .line 52
    :pswitch_0
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->f:Lcom/google/android/finsky/layoutswitcher/e;

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;->d:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/layoutswitcher/e;->a(Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 54
    :pswitch_1
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->f:Lcom/google/android/finsky/layoutswitcher/e;

    .line 55
    invoke-virtual {v0, v8, v1}, Lcom/google/android/finsky/layoutswitcher/e;->a(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 57
    :pswitch_2
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->f:Lcom/google/android/finsky/layoutswitcher/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/e;->a()V

    goto :goto_2

    .line 61
    :pswitch_3
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->h:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->f:Lcom/google/android/finsky/layoutswitcher/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/e;->a()V

    .line 65
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->d:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

    iget v2, v2, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;->c:I

    sub-int v2, v0, v2

    move v0, v8

    .line 66
    :goto_3
    if-ge v0, v2, :cond_6

    .line 67
    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->g:Landroid/widget/LinearLayout;

    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 70
    :cond_6
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_4
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->d:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

    iget v2, v2, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;->c:I

    if-ge v0, v2, :cond_7

    .line 71
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0e016a

    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 74
    :cond_7
    :goto_5
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->d:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;->c:I

    if-ge v8, v0, :cond_2

    .line 75
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->d:Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/f;->e:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcardview/base/d;

    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->g:Landroid/widget/LinearLayout;

    .line 76
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/layout/d;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->e:Lcom/google/android/finsky/f/ad;

    .line 77
    invoke-interface {v0, v2, v3, v1, v8}, Lcom/google/android/finsky/playcardview/base/d;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/playcardview/base/s;I)V

    .line 78
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;

    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/view/InlineMiniTopChartsTabView;->U_()V

    .line 83
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 17
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f0e01f2

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 88
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->i:Lcom/google/android/finsky/viewpager/b;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlineminitopcharts/c;->i:Lcom/google/android/finsky/viewpager/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/viewpager/b;->a(Lcom/google/android/finsky/viewpager/a;)V

    .line 86
    :cond_0
    return-void
.end method
