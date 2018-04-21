.class public final Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/dfemodel/u;
.implements Lcom/google/android/finsky/layoutswitcher/h;
.implements Lcom/google/android/finsky/viewpager/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/navigationmanager/b;

.field public final c:Lcom/google/android/finsky/layoutswitcher/d;

.field public final d:Lcom/google/android/finsky/cm/a;

.field public final e:Lcom/google/android/finsky/f/v;

.field public final f:Lcom/google/android/finsky/playcard/n;

.field public final g:Landroid/view/LayoutInflater;

.field public final h:Z

.field public i:Lcom/google/android/finsky/dfemodel/e;

.field public j:Lcom/google/android/finsky/f/aj;

.field public k:Landroid/view/ViewGroup;

.field public l:Z

.field public m:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;

.field public n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

.field public o:Lcom/google/android/finsky/layoutswitcher/e;

.field public p:Landroid/os/Parcelable;

.field public q:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/k;

.field public r:Landroid/support/v7/widget/gd;

.field public s:I

.field public t:Lcom/google/android/finsky/layoutswitcher/i;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/image/x;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/playcard/n;Landroid/os/Parcelable;Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/k;Landroid/support/v7/widget/gd;ZLcom/google/android/finsky/f/aj;Lcom/google/android/finsky/layoutswitcher/d;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/layoutswitcher/i;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->e:Lcom/google/android/finsky/f/v;

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->f:Lcom/google/android/finsky/playcard/n;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->g:Landroid/view/LayoutInflater;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->p:Landroid/os/Parcelable;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->q:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/k;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->r:Landroid/support/v7/widget/gd;

    .line 10
    iput-boolean p9, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->h:Z

    .line 11
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->j:Lcom/google/android/finsky/f/aj;

    .line 12
    new-instance v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->e:Lcom/google/android/finsky/f/v;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->f:Lcom/google/android/finsky/playcard/n;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/playcard/n;)V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->m:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;

    .line 13
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->c:Lcom/google/android/finsky/layoutswitcher/d;

    .line 14
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->d:Lcom/google/android/finsky/cm/a;

    .line 15
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->t:Lcom/google/android/finsky/layoutswitcher/i;

    .line 16
    return-void
.end method

.method private final b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->o:Lcom/google/android/finsky/layoutswitcher/e;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->i:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->i:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->o:Lcom/google/android/finsky/layoutswitcher/e;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->i:Lcom/google/android/finsky/dfemodel/e;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/f;->l()Lcom/android/volley/VolleyError;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->i:Lcom/google/android/finsky/dfemodel/e;

    .line 123
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 124
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 125
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layoutswitcher/e;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->i:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->i:Lcom/google/android/finsky/dfemodel/e;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->i:Lcom/google/android/finsky/dfemodel/e;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->m:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;

    if-eqz v0, :cond_6

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->o:Lcom/google/android/finsky/layoutswitcher/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/e;->a()V

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->m:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->i:Lcom/google/android/finsky/dfemodel/e;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->j:Lcom/google/android/finsky/f/aj;

    .line 132
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 133
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;->f:Lcom/google/android/finsky/f/ad;

    .line 134
    if-eqz p1, :cond_3

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->i:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->s:I

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->m:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;

    .line 137
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 149
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->p:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->p:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/os/Parcelable;)V

    .line 151
    iput-object v4, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->p:Landroid/os/Parcelable;

    goto :goto_0

    .line 140
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->s:I

    .line 141
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->i:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->s:I

    .line 142
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->s:I

    if-le v1, v0, :cond_4

    .line 143
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->m:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->s:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/fj;->c(II)V

    goto :goto_1

    .line 144
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->s:I

    if-le v0, v1, :cond_5

    .line 145
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->m:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->s:I

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->s:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/fj;->d(II)V

    goto :goto_1

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->m:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;

    .line 147
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    goto :goto_1

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->o:Lcom/google/android/finsky/layoutswitcher/e;

    .line 154
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/layoutswitcher/e;->a(ILjava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final P_()Lcom/google/android/finsky/utils/ac;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->k:Landroid/view/ViewGroup;

    .line 80
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->m:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/gd;)V

    .line 84
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->i:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->i:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->i:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/s;->b(Lcom/google/android/finsky/dfemodel/u;)V

    .line 88
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->i:Lcom/google/android/finsky/dfemodel/e;

    .line 89
    :cond_1
    return-object v1
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->i()Landroid/os/Parcelable;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->m:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->m:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/fj;->d(II)V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->i:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->s:I

    .line 104
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 1

    .prologue
    .line 17
    if-nez p1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->i:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->i:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->i:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/s;->b(Lcom/google/android/finsky/dfemodel/u;)V

    .line 22
    :cond_2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->i:Lcom/google/android/finsky/dfemodel/e;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->i:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->i:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/s;->a(Lcom/google/android/finsky/dfemodel/u;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->b(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/utils/ac;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->l:Z

    if-eq p1, v0, :cond_1

    .line 57
    iput-boolean p1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->l:Z

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->h:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    .line 61
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aL:Lcom/google/android/finsky/nestedrecyclerviews/a/d;

    if-eqz v0, :cond_2

    move v0, v1

    .line 62
    :goto_0
    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->r()V

    .line 67
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->j:Lcom/google/android/finsky/f/aj;

    if-nez v0, :cond_4

    .line 78
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    new-instance v3, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/j;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/j;-><init>(Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;)V

    .line 65
    iget-object v4, v0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aJ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 66
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->aJ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_4
    if-eqz p1, :cond_6

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->q:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/k;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->q:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/k;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/k;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->j:Lcom/google/android/finsky/f/aj;

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->c(Lcom/google/android/finsky/f/ad;)V

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->j:Lcom/google/android/finsky/f/aj;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/aj;->a(Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->j:Lcom/google/android/finsky/f/aj;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/o;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->k:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->j:Lcom/google/android/finsky/f/aj;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/aj;->a(Z)V

    goto :goto_2
.end method

.method public final af_()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->q:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/k;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/k;->e()V

    .line 98
    return-void
.end method

.method public final am_()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->o:Lcom/google/android/finsky/layoutswitcher/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->o:Lcom/google/android/finsky/layoutswitcher/e;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->c:Lcom/google/android/finsky/layoutswitcher/d;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->d:Lcom/google/android/finsky/cm/a;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->af_()V

    .line 96
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0e027e

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->k:Landroid/view/ViewGroup;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->t:Lcom/google/android/finsky/layoutswitcher/i;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->k:Landroid/view/ViewGroup;

    const v2, 0x7f0b01d1

    const v3, 0x7f0b04ff

    const v4, 0x7f0b043e

    const/4 v6, 0x0

    move-object v5, p0

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/layoutswitcher/i;->a(Landroid/view/View;IIILcom/google/android/finsky/layoutswitcher/h;I)Lcom/google/android/finsky/layoutswitcher/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->o:Lcom/google/android/finsky/layoutswitcher/e;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->k:Landroid/view/ViewGroup;

    const v1, 0x7f0b0792

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    .line 37
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->r:Landroid/support/v7/widget/gd;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/gd;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->m:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->a:Landroid/content/Context;

    const v2, 0x7f0801a2

    .line 43
    invoke-static {v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    new-instance v2, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/i;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    .line 46
    invoke-virtual {v3}, Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 47
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 48
    invoke-direct {v2, v3, v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/i;-><init>(Landroid/content/Context;I)V

    .line 50
    if-nez v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Drawable cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object v1, v2, Lcom/google/android/finsky/recyclerview/t;->b:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ft;)V

    .line 54
    :cond_1
    invoke-direct {p0, v7}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->b(Z)V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->m:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 108
    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->s()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v3

    .line 110
    if-nez v3, :cond_2

    const/4 v0, -0x1

    .line 111
    :goto_0
    if-nez v0, :cond_3

    move v0, v1

    .line 112
    :goto_1
    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->m:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/fj;->c(II)V

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->i:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->s:I

    .line 116
    :cond_1
    return-void

    .line 110
    :cond_2
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 111
    goto :goto_1
.end method

.method public final cl_()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->b(Z)V

    .line 100
    return-void
.end method
