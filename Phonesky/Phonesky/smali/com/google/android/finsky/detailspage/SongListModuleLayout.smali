.class public Lcom/google/android/finsky/detailspage/SongListModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/f/a;

.field public b:Z

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/finsky/layout/PlaylistControlButtons;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->a:Lcom/google/android/finsky/f/a;

    .line 5
    return-void
.end method


# virtual methods
.method final a(ZILjava/util/List;ZLcom/google/android/play/image/x;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/navigationmanager/b;Ljava/util/Set;Ljava/lang/String;Lcom/google/android/finsky/f/ad;)V
    .locals 10

    .prologue
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    .line 15
    const/4 v1, 0x0

    move v4, v2

    move-object v2, v3

    move v3, v1

    :goto_0
    if-ge v3, p2, :cond_c

    .line 16
    if-ge v3, v8, :cond_2

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/SongSnippet;

    .line 18
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/google/android/finsky/layout/SongSnippet;->setVisibility(I)V

    .line 19
    const/4 v5, 0x0

    move-object v6, v1

    move v7, v5

    move-object v5, v2

    .line 24
    :goto_1
    if-eqz p1, :cond_5

    .line 25
    if-nez v3, :cond_4

    const/4 v1, 0x1

    .line 26
    :goto_2
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/google/android/finsky/layout/SongSnippet;->x:Z

    .line 27
    if-nez v1, :cond_0

    .line 28
    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Lcom/google/android/finsky/layout/SongSnippet;->setVisibility(I)V

    :cond_0
    move v2, v4

    .line 74
    :goto_3
    if-eqz v7, :cond_b

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    :cond_1
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    move-object v2, v5

    goto :goto_0

    .line 20
    :cond_2
    if-nez v2, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move-object v2, v1

    .line 22
    :cond_3
    const v1, 0x7f0e0262

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/SongSnippet;

    .line 23
    const/4 v5, 0x1

    move-object v6, v1

    move v7, v5

    move-object v5, v2

    goto :goto_1

    .line 25
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 30
    :cond_5
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 31
    if-eqz p4, :cond_8

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->T()Lcom/google/android/finsky/dg/a/lc;

    move-result-object v2

    .line 32
    iget v2, v2, Lcom/google/android/finsky/dg/a/lc;->e:I

    .line 35
    :goto_5
    iget-object v9, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 36
    iget-object v9, v9, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 37
    move-object/from16 v0, p9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 39
    iput-object p5, v6, Lcom/google/android/finsky/layout/SongSnippet;->k:Lcom/google/android/play/image/x;

    .line 40
    move/from16 v0, p7

    iput-boolean v0, v6, Lcom/google/android/finsky/layout/SongSnippet;->m:Z

    .line 41
    move-object/from16 v0, p6

    iput-object v0, v6, Lcom/google/android/finsky/layout/SongSnippet;->l:Lcom/google/android/finsky/dfemodel/Document;

    .line 42
    iput-object v1, v6, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 43
    move-object/from16 v0, p8

    iput-object v0, v6, Lcom/google/android/finsky/layout/SongSnippet;->o:Lcom/google/android/finsky/navigationmanager/b;

    .line 44
    iput v2, v6, Lcom/google/android/finsky/layout/SongSnippet;->p:I

    .line 45
    iput-boolean v9, v6, Lcom/google/android/finsky/layout/SongSnippet;->s:Z

    .line 46
    move-object/from16 v0, p11

    iput-object v0, v6, Lcom/google/android/finsky/layout/SongSnippet;->w:Lcom/google/android/finsky/f/ad;

    .line 47
    iget-object v2, v6, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->T()Lcom/google/android/finsky/dg/a/lc;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/finsky/layout/SongSnippet;->q:Lcom/google/android/finsky/dg/a/lc;

    .line 48
    iget-object v2, v6, Lcom/google/android/finsky/layout/SongSnippet;->q:Lcom/google/android/finsky/dg/a/lc;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/lc;->c:Lcom/google/android/finsky/dg/a/gi;

    iput-object v2, v6, Lcom/google/android/finsky/layout/SongSnippet;->r:Lcom/google/android/finsky/dg/a/gi;

    .line 49
    iget-object v2, v6, Lcom/google/android/finsky/layout/SongSnippet;->r:Lcom/google/android/finsky/dg/a/gi;

    if-eqz v2, :cond_9

    iget-object v2, v6, Lcom/google/android/finsky/layout/SongSnippet;->r:Lcom/google/android/finsky/dg/a/gi;

    .line 50
    iget v2, v2, Lcom/google/android/finsky/dg/a/gi;->d:I

    .line 51
    if-lez v2, :cond_9

    iget-object v2, v6, Lcom/google/android/finsky/layout/SongSnippet;->q:Lcom/google/android/finsky/dg/a/lc;

    .line 52
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/lc;->f:Ljava/lang/String;

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, v6, Lcom/google/android/finsky/layout/SongSnippet;->u:Z

    .line 54
    iget-object v2, v6, Lcom/google/android/finsky/layout/SongSnippet;->v:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v9, v6, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 55
    iget-object v9, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 56
    iget-object v9, v9, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 57
    invoke-static {v2, v9}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 58
    iget-object v2, v6, Lcom/google/android/finsky/layout/SongSnippet;->w:Lcom/google/android/finsky/f/ad;

    invoke-interface {v2, v6}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 59
    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->b:Z

    if-nez v2, :cond_a

    .line 60
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 61
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 63
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lcom/google/android/finsky/layout/SongSnippet;->setState(I)V

    .line 66
    :cond_6
    :goto_7
    if-eqz v4, :cond_e

    .line 67
    iget-boolean v1, v6, Lcom/google/android/finsky/layout/SongSnippet;->u:Z

    .line 68
    if-eqz v1, :cond_e

    .line 70
    iget-boolean v1, v6, Lcom/google/android/finsky/layout/SongSnippet;->t:Z

    if-nez v1, :cond_7

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcom/google/android/finsky/layout/SongSnippet;->setState(I)V

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/google/android/finsky/layout/SongSnippet;->t:Z

    .line 73
    :cond_7
    const/4 v4, 0x0

    move v2, v4

    goto/16 :goto_3

    .line 33
    :cond_8
    add-int/lit8 v2, v3, 0x1

    goto/16 :goto_5

    .line 53
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 64
    :cond_a
    if-eqz v7, :cond_6

    .line 65
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/google/android/finsky/layout/SongSnippet;->setState(I)V

    goto :goto_7

    .line 76
    :cond_b
    if-nez p1, :cond_1

    .line 77
    invoke-virtual {v6}, Lcom/google/android/finsky/layout/SongSnippet;->a()V

    goto/16 :goto_4

    .line 79
    :cond_c
    :goto_8
    if-ge p2, v8, :cond_d

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 82
    :cond_d
    return-void

    :cond_e
    move v2, v4

    goto/16 :goto_3
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b0351

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->d:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b074a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->e:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b0710

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->c:Landroid/widget/LinearLayout;

    .line 10
    const v0, 0x7f0b070b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/PlaylistControlButtons;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->f:Lcom/google/android/finsky/layout/PlaylistControlButtons;

    .line 11
    return-void
.end method
