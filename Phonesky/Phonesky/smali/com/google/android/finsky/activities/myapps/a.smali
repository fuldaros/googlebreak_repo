.class public final Lcom/google/android/finsky/activities/myapps/a;
.super Lcom/google/android/finsky/b/j;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/google/android/finsky/activities/myapps/e;


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/e;

.field public b:Ljava/util/List;

.field public c:Lcom/google/android/finsky/f/ad;

.field public final d:Lcom/google/android/finsky/f/v;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/t/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/b/j;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/a;->b:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/activities/myapps/a;->c:Lcom/google/android/finsky/f/ad;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/activities/myapps/a;->d:Lcom/google/android/finsky/f/v;

    .line 6
    invoke-virtual {p1}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07045e

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    invoke-static {p1, v2, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/activities/myapps/a;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/dfemodel/Document;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/myapps/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/a;->a:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/a;->a:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->u()V

    .line 39
    :cond_0
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/a;->a:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/f;->l()Lcom/android/volley/VolleyError;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/a;->a:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/a;->a:Lcom/google/android/finsky/dfemodel/e;

    .line 42
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 43
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/a;->a:Lcom/google/android/finsky/dfemodel/e;

    if-nez v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/b/j;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    :cond_2
    if-eqz v1, :cond_0

    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/a;->b:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    const/4 v0, 0x3

    .line 33
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 27
    iget v1, p0, Lcom/google/android/finsky/b/j;->i:I

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No footer or item at row "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .prologue
    .line 44
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/finsky/activities/myapps/a;->getItemViewType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type for getView "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :pswitch_0
    if-nez p2, :cond_0

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/a;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0e01bb

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 47
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/google/android/finsky/activities/myapps/a;->e:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v1, p2

    .line 78
    :goto_0
    return-object v1

    .line 50
    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/finsky/activities/myapps/a;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    iget-object v1, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 53
    :cond_1
    if-nez p2, :cond_6

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/a;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0e02eb

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    :goto_1
    move-object v2, v14

    .line 55
    check-cast v2, Lcom/google/android/play/layout/d;

    .line 56
    if-nez v3, :cond_2

    .line 57
    invoke-virtual {v2}, Lcom/google/android/play/layout/d;->b()V

    .line 64
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/finsky/activities/myapps/a;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v0, p1

    if-eq v0, v1, :cond_3

    const/4 v6, 0x1

    :goto_3
    move-object v4, v2

    .line 66
    check-cast v4, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;

    const/4 v5, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 67
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 68
    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/d;->setTag(Ljava/lang/Object;)V

    move-object v1, v14

    .line 70
    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 58
    check-cast v1, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;

    .line 59
    const v4, 0x7f0b041c

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/layout/PlayCardLabelView;

    iput-object v4, v1, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    .line 60
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->cF()Lcom/google/android/finsky/playcard/n;

    move-result-object v1

    const-string v4, "my_apps:early_access"

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/a;->h:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/finsky/activities/myapps/a;->c:Lcom/google/android/finsky/f/ad;

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/google/android/finsky/activities/myapps/a;->d:Lcom/google/android/finsky/f/v;

    .line 62
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZIZZLcom/google/android/finsky/f/v;)V

    goto :goto_2

    .line 64
    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 72
    :pswitch_2
    if-eqz p2, :cond_4

    move-object/from16 v1, p2

    :goto_4
    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_4
    const v1, 0x7f0e024f

    move-object/from16 v0, p3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/b/j;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    .line 75
    :pswitch_3
    if-eqz p2, :cond_5

    move-object/from16 v1, p2

    :goto_5
    check-cast v1, Lcom/google/android/finsky/frameworkviews/ErrorFooter;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/b/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/google/android/finsky/frameworkviews/ErrorFooter;->a(Ljava/lang/String;Lcom/google/android/finsky/frameworkviews/i;)V

    goto/16 :goto_0

    .line 75
    :cond_5
    const v1, 0x7f0e011d

    move-object/from16 v0, p3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/b/j;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object/from16 v14, p2

    goto :goto_1

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x4

    return v0
.end method

.method public final m_()V
    .locals 4

    .prologue
    .line 83
    invoke-super {p0}, Lcom/google/android/finsky/b/j;->m_()V

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/a;->a:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/a;->a:Lcom/google/android/finsky/dfemodel/e;

    .line 87
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 90
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->W()Lcom/google/android/finsky/cw/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v3

    .line 92
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 93
    invoke-interface {v2, v3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    instance-of v0, p1, Lcom/google/android/play/layout/d;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Lcom/google/android/play/layout/d;

    invoke-static {p1}, Lcom/google/android/finsky/playcard/n;->b(Lcom/google/android/play/layout/d;)V

    .line 82
    :cond_0
    return-void
.end method
