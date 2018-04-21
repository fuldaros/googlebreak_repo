.class public final Lcom/google/android/finsky/stream/controllers/minitopcharts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layoutswitcher/h;
.implements Lcom/google/android/finsky/viewpager/j;


# instance fields
.field public final a:Lcom/google/android/finsky/playcardview/base/e;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Lcom/google/android/finsky/navigationmanager/b;

.field public final e:Lcom/google/android/finsky/f/v;

.field public final f:Lcom/google/android/finsky/stream/base/playcluster/g;

.field public final g:Lcom/google/android/finsky/playcard/n;

.field public h:Lcom/google/android/finsky/dfemodel/Document;

.field public i:Lcom/google/android/finsky/dfemodel/e;

.field public j:I

.field public k:Lcom/google/android/finsky/utils/ac;

.field public l:Lcom/google/android/finsky/f/aj;

.field public m:Landroid/view/ViewGroup;

.field public n:Lcom/google/android/finsky/layoutswitcher/e;

.field public o:Z

.field public final p:[Ljava/lang/String;

.field public q:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/view/LayoutInflater;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/stream/base/playcluster/g;ILcom/google/android/finsky/playcard/n;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/utils/ac;->a:Lcom/google/android/finsky/utils/ac;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->k:Lcom/google/android/finsky/utils/ac;

    .line 3
    iput-boolean v3, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->o:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->c:Landroid/view/LayoutInflater;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->e:Lcom/google/android/finsky/f/v;

    .line 8
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->f:Lcom/google/android/finsky/stream/base/playcluster/g;

    .line 9
    iput p6, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->j:I

    .line 10
    iput-object p7, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->g:Lcom/google/android/finsky/playcard/n;

    .line 11
    new-instance v0, Lcom/google/android/finsky/playcardview/base/e;

    const v1, 0x7f0e016a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/google/android/finsky/playcardview/base/e;-><init>(IIIF)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->a:Lcom/google/android/finsky/playcardview/base/e;

    .line 12
    new-array v0, p6, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->p:[Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->p:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method private final a()V
    .locals 17

    .prologue
    .line 53
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->m:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->i:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/f;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->o:Z

    if-nez v1, :cond_0

    .line 58
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->n:Lcom/google/android/finsky/layoutswitcher/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->i:Lcom/google/android/finsky/dfemodel/e;

    .line 59
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/f;->l()Lcom/android/volley/VolleyError;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->i:Lcom/google/android/finsky/dfemodel/e;

    .line 60
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 61
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 62
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/layoutswitcher/e;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 64
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->i:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 65
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->i:Lcom/google/android/finsky/dfemodel/e;

    .line 66
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 67
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 68
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->n:Lcom/google/android/finsky/layoutswitcher/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/layoutswitcher/e;->a()V

    .line 70
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->m:Landroid/view/ViewGroup;

    const v2, 0x7f0b0791

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/ViewGroup;

    .line 71
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->m:Landroid/view/ViewGroup;

    const v2, 0x7f0b04b6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->i:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v2

    if-nez v2, :cond_3

    .line 73
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 79
    const/4 v1, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->j:I

    if-ge v1, v2, :cond_4

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->f:Lcom/google/android/finsky/stream/base/playcluster/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->a:Lcom/google/android/finsky/playcardview/base/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->c:Landroid/view/LayoutInflater;

    .line 81
    invoke-virtual {v2, v3, v4, v14}, Lcom/google/android/finsky/stream/base/playcluster/g;->a(Lcom/google/android/finsky/playcardview/base/e;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/play/layout/d;

    move-result-object v2

    .line 82
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->p:[Ljava/lang/String;

    const-string v3, "*dummy*"

    aput-object v3, v2, v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 85
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->l:Lcom/google/android/finsky/f/aj;

    .line 86
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->q:Z

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/aj;->a(Z)V

    .line 88
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->j:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->i:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 89
    const/4 v1, 0x0

    move/from16 v16, v1

    :goto_2
    move/from16 v0, v16

    if-ge v0, v15, :cond_7

    .line 90
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->i:Lcom/google/android/finsky/dfemodel/e;

    .line 91
    const/4 v2, 0x1

    move/from16 v0, v16

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/android/finsky/dfemodel/Document;

    .line 94
    iget-object v1, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 95
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->p:[Ljava/lang/String;

    aget-object v2, v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 97
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 98
    instance-of v1, v2, Lcom/google/android/play/layout/d;

    if-nez v1, :cond_5

    .line 99
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 100
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->f:Lcom/google/android/finsky/stream/base/playcluster/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->a:Lcom/google/android/finsky/playcardview/base/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v2, v4, v14}, Lcom/google/android/finsky/stream/base/playcluster/g;->a(Lcom/google/android/finsky/playcardview/base/e;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/play/layout/d;

    move-result-object v2

    .line 101
    move/from16 v0, v16

    invoke-virtual {v14, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 102
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->i:Lcom/google/android/finsky/dfemodel/e;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/s;->c(I)I

    move-result v10

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->g:Lcom/google/android/finsky/playcard/n;

    check-cast v2, Lcom/google/android/play/layout/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 104
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 105
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 106
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->d:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->l:Lcom/google/android/finsky/f/aj;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->e:Lcom/google/android/finsky/f/v;

    .line 107
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZIZZLcom/google/android/finsky/f/v;)V

    .line 108
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->p:[Ljava/lang/String;

    .line 109
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 110
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 111
    aput-object v2, v1, v16

    .line 112
    :cond_6
    add-int/lit8 v1, v16, 0x1

    move/from16 v16, v1

    goto :goto_2

    :cond_7
    move v2, v15

    .line 113
    :goto_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->j:I

    if-ge v2, v1, :cond_0

    .line 114
    const-string v1, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->p:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 115
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 116
    instance-of v3, v1, Lcom/google/android/play/layout/d;

    if-eqz v3, :cond_9

    .line 117
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->f:Lcom/google/android/finsky/stream/base/playcluster/g;

    check-cast v1, Lcom/google/android/play/layout/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->a:Lcom/google/android/finsky/playcardview/base/e;

    .line 118
    iget v4, v4, Lcom/google/android/finsky/playcardview/base/e;->a:I

    .line 119
    invoke-virtual {v3, v1, v4}, Lcom/google/android/finsky/stream/base/playcluster/g;->a(Lcom/google/android/play/layout/d;I)V

    .line 120
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 121
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f0e021d

    const/4 v4, 0x0

    .line 122
    invoke-virtual {v1, v3, v14, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 123
    invoke-virtual {v14, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 125
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->p:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v1, v2

    .line 126
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 124
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected view type found"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 128
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->n:Lcom/google/android/finsky/layoutswitcher/e;

    .line 129
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/layoutswitcher/e;->a(ILjava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final P_()Lcom/google/android/finsky/utils/ac;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->m:Landroid/view/ViewGroup;

    const v1, 0x7f0b0791

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v2, v3

    .line 27
    :goto_0
    if-ge v2, v4, :cond_1

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 29
    instance-of v5, v1, Lcom/google/android/play/layout/d;

    if-eqz v5, :cond_0

    .line 30
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->f:Lcom/google/android/finsky/stream/base/playcluster/g;

    check-cast v1, Lcom/google/android/play/layout/d;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->a:Lcom/google/android/finsky/playcardview/base/e;

    .line 31
    iget v6, v6, Lcom/google/android/finsky/playcardview/base/e;->a:I

    .line 32
    invoke-virtual {v5, v1, v6}, Lcom/google/android/finsky/stream/base/playcluster/g;->a(Lcom/google/android/play/layout/d;I)V

    .line 33
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    iput-object v7, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->m:Landroid/view/ViewGroup;

    .line 36
    iput-boolean v3, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->o:Z

    .line 37
    return-object v7
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;Lcom/google/android/finsky/f/aj;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->i:Lcom/google/android/finsky/dfemodel/e;

    .line 49
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->l:Lcom/google/android/finsky/f/aj;

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->a()V

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/utils/ac;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->k:Lcom/google/android/finsky/utils/ac;

    if-eqz v0, :cond_0

    .line 39
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->k:Lcom/google/android/finsky/utils/ac;

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->q:Z

    if-eq p1, v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->l:Lcom/google/android/finsky/f/aj;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/aj;->a(Z)V

    .line 138
    iput-boolean p1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->q:Z

    .line 139
    :cond_0
    return-void
.end method

.method public final af_()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->i:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->X_()V

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->i:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->i()V

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->i:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 134
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->a()V

    .line 135
    return-void
.end method

.method public final am_()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->n:Lcom/google/android/finsky/layoutswitcher/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->n:Lcom/google/android/finsky/layoutswitcher/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->y()Lcom/google/android/finsky/layoutswitcher/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->s()Lcom/google/android/finsky/cm/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->af_()V

    .line 47
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 7

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0216

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->m:Landroid/view/ViewGroup;

    .line 19
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->z()Lcom/google/android/finsky/layoutswitcher/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->m:Landroid/view/ViewGroup;

    const v2, 0x7f0b01d1

    const v3, 0x7f0b04ff

    const v4, 0x7f0b043e

    const/4 v6, 0x0

    move-object v5, p0

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/layoutswitcher/i;->a(Landroid/view/View;IIILcom/google/android/finsky/layoutswitcher/h;I)Lcom/google/android/finsky/layoutswitcher/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->n:Lcom/google/android/finsky/layoutswitcher/e;

    .line 22
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->a()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->m:Landroid/view/ViewGroup;

    return-object v0
.end method
