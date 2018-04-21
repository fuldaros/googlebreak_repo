.class public final Lcom/google/android/finsky/stream/controllers/flatavatarcollection/a;
.super Lcom/google/android/finsky/stream/base/a;
.source "SourceFile"


# instance fields
.field public F:Lcom/google/android/finsky/dd/b/a;

.field public final G:Lcom/google/android/finsky/bk/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Lcom/google/android/finsky/bk/d;Landroid/support/v4/g/w;)V
    .locals 19

    .prologue
    .line 1
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

    move-object/from16 v18, p17

    invoke-direct/range {v2 .. v18}, Lcom/google/android/finsky/stream/base/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/flatavatarcollection/a;->G:Lcom/google/android/finsky/bk/d;

    .line 3
    new-instance v2, Lcom/google/android/finsky/stream/base/h;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/base/h;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/flatavatarcollection/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/google/android/finsky/frameworkviews/ai;

    invoke-interface {p1}, Lcom/google/android/finsky/frameworkviews/ai;->U_()V

    .line 24
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View;)V
    .locals 3

    .prologue
    .line 7
    check-cast p3, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;

    .line 8
    if-nez p3, :cond_0

    .line 22
    :goto_0
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    iget-object v0, p3, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->f:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 13
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatarcollection/a;->F:Lcom/google/android/finsky/dd/b/a;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lcom/google/android/finsky/dd/b/a;

    invoke-direct {v0}, Lcom/google/android/finsky/dd/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatarcollection/a;->F:Lcom/google/android/finsky/dd/b/a;

    .line 17
    :cond_2
    invoke-static {p1}, Lcom/google/android/finsky/dd/b/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/playcardview/avatar/b;

    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatarcollection/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/google/android/finsky/navigationmanager/e;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Lcom/google/android/finsky/stream/controllers/flatavatarcollection/b;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/finsky/stream/controllers/flatavatarcollection/b;-><init>(Lcom/google/android/finsky/stream/controllers/flatavatarcollection/a;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;)V

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/flatavatarcollection/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-virtual {p3, v1, v0, v2}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->a(Lcom/google/android/finsky/playcardview/avatar/b;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/f/ad;)V

    goto :goto_0

    .line 20
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f0e015c

    return v0
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatarcollection/a;->k:I

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0e0043

    return v0
.end method

.method protected final o()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x1be

    return v0
.end method
