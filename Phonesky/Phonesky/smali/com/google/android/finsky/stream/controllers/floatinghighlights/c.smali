.class public final Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;
.super Lcom/google/android/finsky/stream/base/horizontalclusters/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/f;


# static fields
.field public static final t:[I


# instance fields
.field public final u:Lcom/google/android/finsky/ct/b;

.field public final v:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final w:Lcom/google/android/finsky/cg/a;

.field public final x:Lcom/google/android/finsky/bk/d;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->t:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x4
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/x;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bk/d;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/ct/b;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/cg/c;ZLandroid/support/v4/g/w;)V
    .locals 14

    .prologue
    .line 1
    sget-object v10, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->t:[I

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move/from16 v11, p15

    move-object/from16 v12, p3

    move-object/from16 v13, p16

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;[IZLcom/google/android/play/image/x;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->u:Lcom/google/android/finsky/ct/b;

    .line 3
    invoke-interface/range {p13 .. p13}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->v:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 4
    invoke-interface/range {p12 .. p12}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v1

    .line 5
    move-object/from16 v0, p14

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->w:Lcom/google/android/finsky/cg/a;

    .line 6
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->x:Lcom/google/android/finsky/bk/d;

    .line 7
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->y:Landroid/widget/TextView;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 131
    const v0, 0x7f0e018b

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 132
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Landroid/view/View;I)V

    move-object v4, p1

    .line 133
    check-cast v4, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/d;

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/d;->b:Landroid/os/Bundle;

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->z:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/d;

    .line 136
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->r:Landroid/support/v7/widget/gd;

    .line 138
    iget-object v5, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->p:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->h:Lcom/google/android/finsky/f/ad;

    .line 141
    invoke-virtual {v4}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 142
    iget-object v7, v1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/d;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 143
    if-ne v7, v9, :cond_2

    .line 145
    sget-object v7, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;->a:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;

    .line 146
    iput-object v7, v4, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->e:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;

    .line 155
    :goto_1
    iget-object v7, v4, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->b:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v7}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->y()V

    .line 156
    iget-object v7, v4, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->b:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v7, v9}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setChildWidthPolicy(I)V

    .line 157
    const v7, 0x7f0702b4

    .line 158
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v4, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->i:I

    .line 159
    iget-object v7, v4, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->a:Lcom/google/android/finsky/bl/k;

    .line 160
    invoke-virtual {v7, v6}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v6

    iget v7, v4, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->i:I

    sub-int/2addr v6, v7

    iput v6, v4, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->h:I

    .line 161
    iget-object v6, v4, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->b:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget v7, v4, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->h:I

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->j(I)Z

    .line 162
    iget v6, v1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/d;->d:I

    iput v6, v4, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->d:I

    .line 163
    iput-object v0, v4, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->g:Lcom/google/android/finsky/f/ad;

    .line 164
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/d;->b:[B

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, v4, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v6, v1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/d;->b:[B

    invoke-virtual {v0, v6}, Lcom/google/wireless/android/a/a/a/a/ch;->a([B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 166
    :cond_0
    iput-object p0, v4, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->c:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/f;

    .line 167
    iget-object v0, v4, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->b:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/d;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    move-object v6, p0

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;Landroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;Lcom/google/android/finsky/f/ad;)V

    .line 168
    return-void

    .line 134
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 147
    :cond_2
    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    const v7, 0x7f050008

    .line 148
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 150
    sget-object v7, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;->b:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;

    .line 151
    iput-object v7, v4, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->e:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;

    goto :goto_1

    .line 152
    :cond_3
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 153
    const v8, 0x7f0702a4

    invoke-virtual {v6, v8, v7, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 154
    new-instance v8, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;

    invoke-virtual {v7}, Landroid/util/TypedValue;->getFloat()F

    move-result v7

    invoke-direct {v8, v7}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;-><init>(F)V

    iput-object v8, v4, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->e:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 24

    .prologue
    .line 9
    invoke-super/range {p0 .. p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 12
    iget-object v8, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->b()[Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->b()[Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_8

    aget-object v7, v5, v4

    .line 17
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->aQ()Lcom/google/android/finsky/dg/a/eg;

    move-result-object v9

    .line 18
    if-eqz v9, :cond_0

    .line 19
    iget v2, v9, Lcom/google/android/finsky/dg/a/eg;->b:I

    .line 20
    if-nez v2, :cond_1

    .line 21
    :cond_0
    const-string v2, "Floating highlights banner data incomplete. Cannot fill data for cluster view."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 25
    iget v10, v9, Lcom/google/android/finsky/dg/a/eg;->b:I

    .line 27
    const/4 v11, 0x1

    if-ne v10, v11, :cond_3

    .line 28
    iget-object v11, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 29
    iget-object v11, v11, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 30
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 32
    iget-object v2, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 33
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 56
    :cond_2
    :goto_2
    new-instance v9, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/e;

    .line 57
    iget-object v7, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 58
    iget-object v7, v7, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 59
    invoke-direct {v9, v7, v2, v10}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_3
    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    .line 36
    iget-object v11, v9, Lcom/google/android/finsky/dg/a/eg;->c:Ljava/lang/String;

    .line 37
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 39
    iget-object v2, v9, Lcom/google/android/finsky/dg/a/eg;->c:Ljava/lang/String;

    goto :goto_2

    .line 41
    :cond_4
    const/4 v9, 0x3

    if-ne v10, v9, :cond_2

    .line 42
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->u:Lcom/google/android/finsky/ct/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->v:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->w:Lcom/google/android/finsky/cg/a;

    invoke-virtual {v9, v7, v11, v12}, Lcom/google/android/finsky/ct/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v9

    .line 43
    if-eqz v9, :cond_2

    .line 45
    iget-object v11, v9, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 46
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 48
    iget-object v2, v9, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 51
    :cond_5
    iget-object v11, v9, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    .line 52
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 53
    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 54
    iget-object v2, v9, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 62
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->e:Landroid/content/Context;

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->y:Landroid/widget/TextView;

    .line 65
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    const v2, 0x7fffffff

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    const v2, 0x7f0702b2

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 70
    const v4, 0x7f0702a8

    .line 71
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v11, v4

    .line 72
    const v4, 0x7f0702a7

    .line 73
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v12, v4

    .line 74
    const v4, 0x7f0702af

    .line 75
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v13, v4

    .line 76
    const v4, 0x7f0702a1

    .line 77
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v14, v4

    .line 78
    const v4, 0x7f0702a0

    .line 79
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v15, v4

    .line 80
    const v4, 0x7f0702ad

    .line 81
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v0, v4

    move/from16 v16, v0

    .line 82
    const v4, 0x7f0702b0

    .line 83
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v0, v4

    move/from16 v17, v0

    .line 84
    const v4, 0x7f0702b1

    .line 85
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v0, v4

    move/from16 v18, v0

    .line 86
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    .line 87
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    .line 88
    const/4 v5, 0x0

    move-object v2, v3

    .line 89
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v21

    const/4 v4, 0x0

    move v7, v5

    move v5, v4

    :goto_3
    move/from16 v0, v21

    if-ge v5, v0, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    check-cast v4, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/e;

    .line 90
    const/4 v5, 0x0

    invoke-virtual {v10, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    iget-object v5, v4, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/e;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v10, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 95
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 97
    iget-object v0, v4, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/e;->b:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 99
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_d

    .line 100
    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v10, v0, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v10, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 103
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v22

    add-int v22, v22, v5

    .line 104
    const/4 v5, 0x0

    .line 106
    iget v4, v4, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/e;->c:I

    .line 108
    const/16 v23, 0x2

    move/from16 v0, v23

    if-ne v4, v0, :cond_9

    .line 109
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v14

    add-float/2addr v4, v13

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v15

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v17

    add-float/2addr v4, v5

    .line 112
    :goto_4
    float-to-int v4, v4

    add-int v4, v4, v22

    .line 113
    :goto_5
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v5, v6

    move v7, v4

    .line 114
    goto :goto_3

    .line 110
    :cond_9
    const/16 v23, 0x1

    move/from16 v0, v23

    if-eq v4, v0, :cond_a

    const/16 v23, 0x3

    move/from16 v0, v23

    if-ne v4, v0, :cond_c

    .line 111
    :cond_a
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v18

    add-float v4, v4, v16

    goto :goto_4

    .line 117
    :cond_b
    const v2, 0x7f0702a3

    .line 118
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 119
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 121
    new-instance v4, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/d;

    const/4 v5, 0x0

    .line 122
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;)Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    move-result-object v5

    .line 123
    iget-object v6, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 125
    iget-object v6, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 126
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 127
    invoke-direct {v4, v5, v6, v3, v2}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/d;-><init>(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;[BLjava/util/List;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->z:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/d;

    .line 128
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->y:Landroid/widget/TextView;

    .line 129
    return-void

    :cond_c
    move v4, v5

    goto :goto_4

    :cond_d
    move v4, v5

    goto :goto_5
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/d;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->E:Lcom/google/android/finsky/stream/base/y;

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/d;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/d;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->a(Landroid/os/Bundle;)V

    .line 186
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/d;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/d;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    goto :goto_0
.end method

.method protected final b(I)Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 177
    new-instance v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 178
    invoke-virtual {v1, p1, v9}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->i:Lcom/google/android/finsky/f/v;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->u:Lcom/google/android/finsky/ct/b;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->v:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->w:Lcom/google/android/finsky/cg/a;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 179
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v7

    if-ne v7, v8, :cond_0

    move v7, v8

    :goto_0
    iget-object v10, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 180
    invoke-virtual {v10}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1

    :goto_1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/a;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ct/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/a;ZZ)V

    .line 181
    return-object v0

    :cond_0
    move v7, v9

    .line 179
    goto :goto_0

    :cond_1
    move v8, v9

    .line 180
    goto :goto_1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 169
    instance-of v0, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;

    if-eqz v0, :cond_0

    .line 170
    check-cast p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/d;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->E:Lcom/google/android/finsky/stream/base/y;

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/d;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/d;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->a(Landroid/os/Bundle;)V

    .line 175
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->U_()V

    .line 176
    :cond_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/d;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/d;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    goto :goto_0
.end method

.method public final synthetic s()Lcom/google/android/finsky/stream/base/y;
    .locals 2

    .prologue
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/d;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->E:Lcom/google/android/finsky/stream/base/y;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/d;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/d;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/d;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/d;->a:Ljava/util/List;

    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/d;

    .line 192
    return-object v0
.end method
