.class public final Lcom/google/android/finsky/stream/controllers/livereengagement/a;
.super Lcom/google/android/finsky/stream/base/a;
.source "SourceFile"


# instance fields
.field public final F:Lcom/google/android/finsky/actionbuttons/r;

.field public final G:Lcom/google/android/finsky/bk/d;

.field public H:Lcom/google/android/finsky/dd/f/a;

.field public final I:Lcom/google/android/finsky/stream/base/view/c;

.field public final J:Lcom/google/android/finsky/dd/c/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Lcom/google/android/finsky/actionbuttons/r;Lcom/google/android/finsky/dd/c/q;Lcom/google/android/finsky/bk/d;Landroid/support/v4/g/w;)V
    .locals 19

    .prologue
    .line 4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p19

    invoke-direct/range {v2 .. v18}, Lcom/google/android/finsky/stream/base/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V

    .line 5
    new-instance v2, Lcom/google/android/finsky/stream/base/view/c;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/base/view/c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->I:Lcom/google/android/finsky/stream/base/view/c;

    .line 6
    new-instance v2, Lcom/google/android/finsky/stream/base/h;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/base/h;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 7
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->F:Lcom/google/android/finsky/actionbuttons/r;

    .line 8
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->J:Lcom/google/android/finsky/dd/c/q;

    .line 9
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->G:Lcom/google/android/finsky/bk/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    instance-of v0, p1, Lcom/google/android/finsky/frameworkviews/ai;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Lcom/google/android/finsky/frameworkviews/ai;

    invoke-interface {p1}, Lcom/google/android/finsky/frameworkviews/ai;->U_()V

    .line 100
    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View;)V
    .locals 10

    .prologue
    .line 30
    instance-of v0, p3, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 32
    :cond_0
    check-cast p3, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;

    .line 33
    if-nez p1, :cond_1

    .line 35
    iget-object v0, p3, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->g:Lcom/google/android/play/layout/PlayCardThumbnail;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 38
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 40
    if-eqz v0, :cond_5

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    move-object v7, v0

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->H:Lcom/google/android/finsky/dd/f/a;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcom/google/android/finsky/dd/f/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->F:Lcom/google/android/finsky/actionbuttons/r;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->i:Lcom/google/android/finsky/f/v;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->J:Lcom/google/android/finsky/dd/c/q;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dd/f/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/actionbuttons/r;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dd/c/q;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->H:Lcom/google/android/finsky/dd/f/a;

    .line 46
    :cond_2
    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->H:Lcom/google/android/finsky/dd/f/a;

    .line 48
    new-instance v9, Lcom/google/android/finsky/playcardview/livereengagement/a;

    invoke-direct {v9}, Lcom/google/android/finsky/playcardview/livereengagement/a;-><init>()V

    .line 50
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 51
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 52
    iput-object v0, v9, Lcom/google/android/finsky/playcardview/livereengagement/a;->a:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->Y:Lcom/google/android/finsky/dg/a/fn;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 56
    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->Y:Lcom/google/android/finsky/dg/a/fn;

    .line 57
    :goto_3
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fn;->b:Ljava/lang/String;

    .line 58
    iput-object v0, v9, Lcom/google/android/finsky/playcardview/livereengagement/a;->b:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 61
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 62
    invoke-static {v0}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    iput v0, v9, Lcom/google/android/finsky/playcardview/livereengagement/a;->c:F

    .line 63
    invoke-static {p1}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/finsky/playcardview/livereengagement/a;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lcom/google/android/finsky/dd/c/a;

    iget-object v1, v8, Lcom/google/android/finsky/dd/f/a;->c:Lcom/google/android/finsky/actionbuttons/r;

    iget-object v2, v8, Lcom/google/android/finsky/dd/f/a;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, v8, Lcom/google/android/finsky/dd/f/a;->a:Landroid/content/Context;

    iget-object v5, v8, Lcom/google/android/finsky/dd/f/a;->d:Lcom/google/android/finsky/f/v;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/dd/c/a;-><init>(Lcom/google/android/finsky/actionbuttons/r;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Ljava/util/List;)V

    iput-object v0, v9, Lcom/google/android/finsky/playcardview/livereengagement/a;->e:Lcom/google/android/finsky/playcardview/base/a;

    .line 68
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 69
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 70
    iput-object v0, v9, Lcom/google/android/finsky/playcardview/livereengagement/a;->g:[B

    .line 71
    iget-object v0, v8, Lcom/google/android/finsky/dd/f/a;->e:Lcom/google/android/finsky/dd/c/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, p1, v1, v2, v7}, Lcom/google/android/finsky/dd/c/q;->a(Lcom/google/android/finsky/dfemodel/Document;ZZLjava/lang/String;)Lcom/google/android/finsky/playcardview/base/ab;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/finsky/playcardview/livereengagement/a;->f:Lcom/google/android/finsky/playcardview/base/ab;

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/google/android/finsky/navigationmanager/e;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 76
    new-instance v0, Lcom/google/android/finsky/stream/controllers/livereengagement/b;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/finsky/stream/controllers/livereengagement/b;-><init>(Lcom/google/android/finsky/stream/controllers/livereengagement/a;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;)V

    .line 78
    :goto_4
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->h:Lcom/google/android/finsky/f/ad;

    .line 79
    invoke-virtual {p3, v0}, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p3, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->b:Lcom/google/android/finsky/f/ad;

    .line 81
    iget-object v0, v9, Lcom/google/android/finsky/playcardview/livereengagement/a;->f:Lcom/google/android/finsky/playcardview/base/ab;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, v9, Lcom/google/android/finsky/playcardview/livereengagement/a;->f:Lcom/google/android/finsky/playcardview/base/ab;

    .line 83
    iget-object v1, p3, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->g:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/finsky/playcardview/base/ab;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    .line 84
    iget-boolean v0, v0, Lcom/google/android/finsky/playcardview/base/ab;->a:Z

    invoke-virtual {p3, v0}, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->setTransitionGroup(Z)V

    .line 85
    :cond_3
    iget-object v0, v9, Lcom/google/android/finsky/playcardview/livereengagement/a;->g:[B

    .line 86
    invoke-virtual {p3}, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 87
    iget-object v0, p3, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->b:Lcom/google/android/finsky/f/ad;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p3, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->b:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p3}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 89
    :cond_4
    iget-object v0, p3, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->h:Lcom/google/android/play/layout/PlayTextView;

    iget-object v1, v9, Lcom/google/android/finsky/playcardview/livereengagement/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p3, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->d:Lcom/google/android/play/layout/PlayTextView;

    iget-object v1, v9, Lcom/google/android/finsky/playcardview/livereengagement/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p3, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->d:Lcom/google/android/play/layout/PlayTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 92
    iget v0, v9, Lcom/google/android/finsky/playcardview/livereengagement/a;->c:F

    iput v0, p3, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->f:F

    .line 93
    iget-object v0, p3, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->g:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    iget-object v1, v9, Lcom/google/android/finsky/playcardview/livereengagement/a;->d:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->a(Lcom/google/android/finsky/dg/a/bn;)V

    .line 94
    iget-object v0, v9, Lcom/google/android/finsky/playcardview/livereengagement/a;->e:Lcom/google/android/finsky/playcardview/base/a;

    iput-object v0, p3, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->e:Lcom/google/android/finsky/playcardview/base/a;

    .line 95
    iget-object v0, p3, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->e:Lcom/google/android/finsky/playcardview/base/a;

    iget-object v1, p3, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->c:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    invoke-interface {v0, v1, p3}, Lcom/google/android/finsky/playcardview/base/a;->a(Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;Lcom/google/android/finsky/f/ad;)V

    goto/16 :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto/16 :goto_1

    .line 55
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 56
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 77
    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method

.method protected final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    check-cast p1, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->I:Lcom/google/android/finsky/stream/base/view/c;

    .line 16
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 17
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 18
    iput v2, v1, Lcom/google/android/finsky/stream/base/view/c;->a:I

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->I:Lcom/google/android/finsky/stream/base/view/c;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 22
    iput-object v0, v1, Lcom/google/android/finsky/stream/base/view/c;->b:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->I:Lcom/google/android/finsky/stream/base/view/c;

    iput-object v3, v0, Lcom/google/android/finsky/stream/base/view/c;->c:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->I:Lcom/google/android/finsky/stream/base/view/c;

    iput-object v3, v0, Lcom/google/android/finsky/stream/base/view/c;->d:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->I:Lcom/google/android/finsky/stream/base/view/c;

    iput-object v3, v0, Lcom/google/android/finsky/stream/base/view/c;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->I:Lcom/google/android/finsky/stream/base/view/c;

    iput-object v3, v0, Lcom/google/android/finsky/stream/base/view/c;->f:Ljava/lang/CharSequence;

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->setTextShade(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->I:Lcom/google/android/finsky/stream/base/view/c;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Lcom/google/android/finsky/stream/base/view/c;Lcom/google/android/finsky/stream/base/view/d;)V

    .line 29
    return-void
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f0e006f

    return v0
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method protected final l()I
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f0e0071

    return v0
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0e0160

    return v0
.end method

.method protected final o()I
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x1d0

    return v0
.end method
