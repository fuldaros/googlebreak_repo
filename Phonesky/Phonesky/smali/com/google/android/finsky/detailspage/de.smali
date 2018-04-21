.class public Lcom/google/android/finsky/detailspage/de;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;
.implements Lcom/google/android/finsky/detailspage/dh;


# instance fields
.field public final j:Lcom/google/android/finsky/al/a;

.field public final k:Lcom/google/android/finsky/api/c;

.field public final l:Lcom/google/android/finsky/ax/f;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/ax/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    invoke-interface {p8, p7}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/de;->k:Lcom/google/android/finsky/api/c;

    .line 3
    iput-object p9, p0, Lcom/google/android/finsky/detailspage/de;->j:Lcom/google/android/finsky/al/a;

    .line 4
    iput-object p10, p0, Lcom/google/android/finsky/detailspage/de;->l:Lcom/google/android/finsky/ax/f;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/de;->h:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb71

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 126
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/de;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/df;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/df;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 127
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 128
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->y:Ljava/lang/String;

    .line 129
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/de;->f:Lcom/google/android/finsky/f/v;

    .line 130
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 131
    return-void
.end method

.method public final a(ILcom/google/android/finsky/f/ad;)V
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/df;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/di;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/di;->d:Ljava/lang/String;

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->f:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/d;

    invoke-direct {v2, p2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v3, 0x4c0

    .line 119
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 121
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/de;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/df;->a:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/de;->f:Lcom/google/android/finsky/f/v;

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 2

    .prologue
    .line 14
    if-eqz p2, :cond_0

    .line 15
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->A:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_0

    .line 21
    invoke-static {p4}, Lcom/google/android/finsky/ef/a;->c(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_2

    .line 24
    new-instance v0, Lcom/google/android/finsky/detailspage/df;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/df;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->k:Lcom/google/android/finsky/api/c;

    .line 26
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 27
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->A:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1, p0, p0}, Lcom/google/android/finsky/api/c;->d(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/df;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/de;->l:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v1}, Lcom/google/android/finsky/ax/f;->b()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/df;->d:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 22

    .prologue
    .line 35
    check-cast p1, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;

    .line 36
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v4, Lcom/google/android/finsky/detailspage/df;

    iget-boolean v4, v4, Lcom/google/android/finsky/detailspage/df;->d:Z

    if-eqz v4, :cond_0

    move-object/from16 v5, p0

    .line 37
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v4, Lcom/google/android/finsky/detailspage/df;

    iget-object v8, v4, Lcom/google/android/finsky/detailspage/df;->c:Lcom/google/android/finsky/detailspage/dg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/de;->h:Lcom/google/android/finsky/f/ad;

    .line 38
    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->h:Lcom/google/android/finsky/f/ad;

    .line 39
    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->j:Lcom/google/android/finsky/detailspage/dh;

    .line 40
    iget-boolean v4, v8, Lcom/google/android/finsky/detailspage/dg;->c:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->e:Z

    .line 41
    iget-boolean v4, v8, Lcom/google/android/finsky/detailspage/dg;->c:Z

    if-eqz v4, :cond_2

    .line 42
    const v4, 0x7f0e0375

    move v5, v4

    .line 44
    :goto_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->c:Landroid/widget/TextView;

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130601

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->d:Landroid/widget/TextView;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f13011a

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->a()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->d:Landroid/widget/TextView;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v8, Lcom/google/android/finsky/detailspage/dg;->b:I

    .line 53
    invoke-static {v7}, Lcom/google/android/finsky/bl/h;->a(I)I

    move-result v7

    .line 54
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 55
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->j:Lcom/google/android/finsky/detailspage/dh;

    if-eqz v4, :cond_3

    .line 57
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->d:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :goto_3
    iget-object v4, v8, Lcom/google/android/finsky/detailspage/dg;->a:Ljava/util/List;

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->b:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayout;->getColumnCount()I

    move-result v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->b:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v7}, Landroid/support/v7/widget/GridLayout;->getRowCount()I

    move-result v7

    mul-int/2addr v6, v7

    .line 63
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 65
    :goto_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->b:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    if-le v4, v9, :cond_4

    .line 66
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->b:Landroid/support/v7/widget/GridLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/GridLayout;->removeViewAt(I)V

    goto :goto_4

    .line 36
    :cond_0
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 43
    :cond_2
    const v4, 0x7f0e0374

    move v5, v4

    goto/16 :goto_2

    .line 59
    :cond_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->d:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 67
    :cond_4
    :goto_5
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->b:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    if-ge v4, v9, :cond_5

    .line 68
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->f:Landroid/view/LayoutInflater;

    const/4 v6, 0x0

    .line 69
    move-object/from16 v0, p1

    invoke-virtual {v4, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/layout/ReviewSnippetView;

    .line 70
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->b:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->i:Lcom/google/android/finsky/layout/bi;

    if-nez v4, :cond_6

    .line 73
    new-instance v4, Lcom/google/android/finsky/layout/bi;

    invoke-direct {v4}, Lcom/google/android/finsky/layout/bi;-><init>()V

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->i:Lcom/google/android/finsky/layout/bi;

    .line 74
    :cond_6
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->b:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayout;->getColumnCount()I

    move-result v10

    .line 75
    const/4 v4, 0x0

    move v7, v4

    :goto_6
    if-ge v7, v9, :cond_c

    .line 76
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->b:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/layout/ReviewSnippetView;

    .line 78
    invoke-virtual {v4}, Lcom/google/android/finsky/layout/ReviewSnippetView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/do;

    .line 79
    rem-int v6, v7, v10

    invoke-static {v6}, Landroid/support/v7/widget/GridLayout;->a(I)Landroid/support/v7/widget/dr;

    move-result-object v6

    iput-object v6, v5, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    .line 80
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/layout/ReviewSnippetView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleView;->j:Lcom/google/android/finsky/detailspage/dh;

    if-nez v5, :cond_7

    const/4 v5, 0x0

    move-object v6, v5

    .line 82
    :goto_7
    iget-object v5, v8, Lcom/google/android/finsky/detailspage/dg;->a:Ljava/util/List;

    .line 83
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/layout/bi;

    .line 85
    iput-object v6, v4, Lcom/google/android/finsky/layout/ReviewSnippetView;->f:Lcom/google/android/finsky/layout/bh;

    .line 86
    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/google/android/finsky/layout/ReviewSnippetView;->e:Lcom/google/android/finsky/f/ad;

    .line 87
    iget v11, v5, Lcom/google/android/finsky/layout/bi;->f:I

    iput v11, v4, Lcom/google/android/finsky/layout/ReviewSnippetView;->g:I

    .line 88
    iget-object v11, v4, Lcom/google/android/finsky/layout/ReviewSnippetView;->c:Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;

    iget-object v12, v5, Lcom/google/android/finsky/layout/bi;->a:Ljava/lang/String;

    .line 89
    invoke-static {v12}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 90
    invoke-virtual {v4}, Lcom/google/android/finsky/layout/ReviewSnippetView;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 91
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f110014

    iget v15, v5, Lcom/google/android/finsky/layout/bi;->c:I

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-object v0, v4, Lcom/google/android/finsky/layout/ReviewSnippetView;->a:Ljava/text/NumberFormat;

    move-object/from16 v18, v0

    iget v0, v5, Lcom/google/android/finsky/layout/bi;->c:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    .line 92
    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    .line 93
    invoke-virtual/range {v13 .. v16}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 94
    invoke-virtual {v11, v12, v13}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 95
    iget-object v11, v4, Lcom/google/android/finsky/layout/ReviewSnippetView;->b:Landroid/widget/TextView;

    iget-object v12, v5, Lcom/google/android/finsky/layout/bi;->b:Ljava/lang/String;

    iget-boolean v13, v5, Lcom/google/android/finsky/layout/bi;->d:Z

    iget-boolean v5, v5, Lcom/google/android/finsky/layout/bi;->e:Z

    .line 97
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 98
    const-string v5, ""

    .line 108
    :goto_8
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    if-eqz v6, :cond_b

    .line 110
    invoke-virtual {v4, v4}, Lcom/google/android/finsky/layout/ReviewSnippetView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :goto_9
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_6

    :cond_7
    move-object/from16 v6, p1

    .line 81
    goto :goto_7

    .line 99
    :cond_8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v15, "&ldquo;"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    if-eqz v13, :cond_9

    .line 102
    const-string v13, "&#8230;"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_9
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    if-eqz v5, :cond_a

    .line 105
    const-string v5, "&#8230;"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_a
    const-string v5, "&rdquo;"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_8

    .line 111
    :cond_b
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/layout/ReviewSnippetView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/layout/ReviewSnippetView;->setClickable(Z)V

    goto :goto_9

    .line 114
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/de;->h:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 115
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 133
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fv;

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/df;->b:Ljava/util/List;

    .line 136
    iget-object v9, p1, Lcom/google/wireless/android/finsky/dfe/nano/fv;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fu;

    array-length v10, v9

    move v8, v7

    :goto_0
    if-ge v8, v10, :cond_0

    aget-object v6, v9, v8

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iget-object v11, v0, Lcom/google/android/finsky/detailspage/df;->b:Ljava/util/List;

    new-instance v0, Lcom/google/android/finsky/detailspage/di;

    .line 138
    iget-object v1, v6, Lcom/google/wireless/android/finsky/dfe/nano/fu;->c:Ljava/lang/String;

    .line 140
    iget-object v2, v6, Lcom/google/wireless/android/finsky/dfe/nano/fu;->d:Ljava/lang/String;

    .line 142
    iget-wide v4, v6, Lcom/google/wireless/android/finsky/dfe/nano/fu;->e:J

    .line 143
    long-to-int v3, v4

    .line 144
    iget-object v4, v6, Lcom/google/wireless/android/finsky/dfe/nano/fu;->f:Ljava/lang/String;

    .line 146
    iget-boolean v5, v6, Lcom/google/wireless/android/finsky/dfe/nano/fu;->g:Z

    .line 148
    iget-boolean v6, v6, Lcom/google/wireless/android/finsky/dfe/nano/fu;->h:Z

    .line 149
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/detailspage/di;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 150
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/df;->c:Lcom/google/android/finsky/detailspage/dg;

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    new-instance v1, Lcom/google/android/finsky/detailspage/dg;

    invoke-direct {v1}, Lcom/google/android/finsky/detailspage/dg;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/df;->c:Lcom/google/android/finsky/detailspage/dg;

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/df;->c:Lcom/google/android/finsky/detailspage/dg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/dg;->a:Ljava/util/List;

    move v1, v7

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/df;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 157
    new-instance v2, Lcom/google/android/finsky/layout/bi;

    invoke-direct {v2}, Lcom/google/android/finsky/layout/bi;-><init>()V

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/df;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/di;

    .line 159
    iget-object v3, v0, Lcom/google/android/finsky/detailspage/di;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/finsky/layout/bi;->a:Ljava/lang/String;

    .line 160
    iget-object v3, v0, Lcom/google/android/finsky/detailspage/di;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/finsky/layout/bi;->b:Ljava/lang/String;

    .line 161
    iget v3, v0, Lcom/google/android/finsky/detailspage/di;->c:I

    iput v3, v2, Lcom/google/android/finsky/layout/bi;->c:I

    .line 162
    iget-boolean v3, v0, Lcom/google/android/finsky/detailspage/di;->e:Z

    iput-boolean v3, v2, Lcom/google/android/finsky/layout/bi;->d:Z

    .line 163
    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/di;->f:Z

    iput-boolean v0, v2, Lcom/google/android/finsky/layout/bi;->e:Z

    .line 164
    iput v1, v2, Lcom/google/android/finsky/layout/bi;->f:I

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/df;->c:Lcom/google/android/finsky/detailspage/dg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dg;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/df;->c:Lcom/google/android/finsky/detailspage/dg;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/df;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 168
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 169
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 170
    iput v0, v1, Lcom/google/android/finsky/detailspage/dg;->b:I

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/df;->c:Lcom/google/android/finsky/detailspage/dg;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/de;->j:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/df;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 172
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/finsky/detailspage/dg;->c:Z

    .line 173
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/de;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 175
    :cond_3
    return-void
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/de;->j:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/df;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const v0, 0x7f0e0377

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0e0376

    .line 10
    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/df;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/df;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/de;->m:Z

    .line 34
    return-void
.end method
