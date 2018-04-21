.class public final Lcom/google/android/finsky/activities/myapps/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/f/y;
.implements Lcom/google/android/finsky/viewpager/j;


# instance fields
.field public final A:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/google/android/finsky/api/c;

.field public final d:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final e:Lcom/google/android/finsky/frameworkviews/aq;

.field public final f:Lcom/google/android/finsky/navigationmanager/b;

.field public final g:Lcom/google/android/finsky/f/v;

.field public final h:Lcom/google/android/finsky/f/aj;

.field public final i:Lcom/google/android/finsky/f/a;

.field public final j:Lcom/google/android/finsky/stream/a/j;

.field public k:Z

.field public l:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

.field public m:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public n:Lcom/google/android/finsky/fastscroll/ScrubberView;

.field public o:Lcom/google/android/finsky/stream/base/q;

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/google/android/finsky/utils/ac;

.field public r:Lcom/google/android/finsky/dfemodel/e;

.field public s:Lcom/google/android/finsky/dfemodel/p;

.field public t:Lcom/android/volley/VolleyError;

.field public u:Lcom/google/android/finsky/stream/a/c;

.field public v:Ljava/lang/String;

.field public w:Lcom/google/android/finsky/pagesystem/e;

.field public x:Lcom/google/android/finsky/f/ag;

.field public y:Lcom/google/android/finsky/bl/p;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/dfemodel/p;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/frameworkviews/aq;Lcom/google/android/finsky/stream/a/j;Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;ZLcom/google/android/finsky/f/aj;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/pagesystem/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->i:Lcom/google/android/finsky/f/a;

    .line 5
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bf()Lcom/google/android/finsky/dfemodel/g;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/o;->k:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->q:Lcom/google/android/finsky/utils/ac;

    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/o;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->b:Landroid/view/LayoutInflater;

    .line 11
    iput-object p8, p0, Lcom/google/android/finsky/activities/myapps/o;->j:Lcom/google/android/finsky/stream/a/j;

    .line 12
    iput-object p3, p0, Lcom/google/android/finsky/activities/myapps/o;->c:Lcom/google/android/finsky/api/c;

    .line 13
    iput-object p5, p0, Lcom/google/android/finsky/activities/myapps/o;->d:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 14
    iput-object p7, p0, Lcom/google/android/finsky/activities/myapps/o;->e:Lcom/google/android/finsky/frameworkviews/aq;

    .line 15
    iput-object p6, p0, Lcom/google/android/finsky/activities/myapps/o;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 16
    iput-object p12, p0, Lcom/google/android/finsky/activities/myapps/o;->g:Lcom/google/android/finsky/f/v;

    .line 17
    iput-object p2, p0, Lcom/google/android/finsky/activities/myapps/o;->v:Ljava/lang/String;

    .line 18
    iput-object p11, p0, Lcom/google/android/finsky/activities/myapps/o;->h:Lcom/google/android/finsky/f/aj;

    .line 19
    iput-object p13, p0, Lcom/google/android/finsky/activities/myapps/o;->w:Lcom/google/android/finsky/pagesystem/e;

    .line 20
    iput-object p4, p0, Lcom/google/android/finsky/activities/myapps/o;->s:Lcom/google/android/finsky/dfemodel/p;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->s:Lcom/google/android/finsky/dfemodel/p;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->s:Lcom/google/android/finsky/dfemodel/p;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 24
    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    .line 25
    :cond_0
    iput-object p9, p0, Lcom/google/android/finsky/activities/myapps/o;->l:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 26
    iput-boolean p10, p0, Lcom/google/android/finsky/activities/myapps/o;->A:Z

    .line 27
    return-void
.end method

.method private final a(I)Z
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/o;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)V
    .locals 6

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/o;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/o;->d:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/o;->f:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/o;->i:Lcom/google/android/finsky/f/a;

    .line 211
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v5

    move v4, p1

    .line 212
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;ZILcom/google/android/finsky/f/v;)V

    .line 213
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/o;->p:Landroid/view/ViewGroup;

    const v2, 0x7f0b049f

    .line 214
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 215
    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 217
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->c:Lcom/google/android/finsky/api/c;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/o;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/dfemodel/a;)Lcom/google/android/finsky/dfemodel/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->s:Lcom/google/android/finsky/dfemodel/p;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 70
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iput-object v1, p0, Lcom/google/android/finsky/activities/myapps/o;->t:Lcom/android/volley/VolleyError;

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->X_()V

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->u()V

    .line 152
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 150
    iput-object v1, p0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    .line 151
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/o;->g()V

    goto :goto_0
.end method

.method private final i()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/16 v10, 0x8

    .line 176
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/o;->b()Landroid/view/View;

    move-result-object v2

    .line 177
    const v0, 0x7f0b043e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 178
    const v0, 0x7f0b04ff

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 179
    const v1, 0x7f0b0500

    .line 180
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;

    .line 181
    const v3, 0x7f0b049f

    .line 182
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 183
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/o;->t:Lcom/android/volley/VolleyError;

    if-eqz v2, :cond_1

    .line 184
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 185
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->y()Lcom/google/android/finsky/layoutswitcher/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/layoutswitcher/d;->b()Z

    move-result v3

    .line 187
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 188
    iget-object v2, v2, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 189
    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/o;->t:Lcom/android/volley/VolleyError;

    invoke-static {v2, v4}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/o;->h:Lcom/google/android/finsky/f/aj;

    iget-object v6, p0, Lcom/google/android/finsky/activities/myapps/o;->g:Lcom/google/android/finsky/f/v;

    .line 190
    invoke-virtual {v1}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x3

    .line 191
    invoke-static {v7}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    move-object v2, p0

    .line 192
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/layoutswitcher/a;->a(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;Landroid/view/View$OnClickListener;ZLjava/lang/String;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;I)V

    .line 193
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 194
    invoke-virtual {v8, v10}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setVisibility(I)V

    .line 195
    if-eqz v3, :cond_0

    .line 196
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->u()Lcom/google/android/finsky/cn/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/cn/c;->d()V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/o;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    invoke-virtual {v8, v4}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setVisibility(I)V

    .line 200
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-virtual {v1, v10}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->setVisibility(I)V

    .line 202
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-virtual {v1, v10}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->setVisibility(I)V

    .line 206
    invoke-virtual {v8, v10}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final k()Lcom/google/android/finsky/f/ag;
    .locals 5

    .prologue
    .line 257
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 258
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aO()Lcom/google/android/finsky/bf/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->x:Lcom/google/android/finsky/f/ag;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/google/android/finsky/f/ag;

    .line 260
    invoke-static {}, Lcom/google/android/libraries/performance/primes/cs;->a()Lcom/google/android/libraries/performance/primes/cs;

    move-result-object v1

    .line 261
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 262
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->cJ()Lcom/google/android/finsky/f/n;

    move-result-object v2

    .line 263
    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/o;->g:Lcom/google/android/finsky/f/v;

    .line 264
    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/f/ag;-><init>(Lcom/google/android/libraries/performance/primes/cs;Lcom/google/android/finsky/f/n;Lcom/google/android/finsky/f/v;I)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->x:Lcom/google/android/finsky/f/ag;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->x:Lcom/google/android/finsky/f/ag;

    return-object v0
.end method


# virtual methods
.method public final P_()Lcom/google/android/finsky/utils/ac;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/o;->A:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->n:Lcom/google/android/finsky/fastscroll/ScrubberView;

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getConfigurator()Lcom/google/android/finsky/fastscroll/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/d;->b()V

    .line 156
    iput-object v3, p0, Lcom/google/android/finsky/activities/myapps/o;->n:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 157
    :cond_0
    new-instance v1, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v1}, Lcom/google/android/finsky/utils/ac;-><init>()V

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->o:Lcom/google/android/finsky/stream/base/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->o:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->o:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/q;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 160
    iput-object v3, p0, Lcom/google/android/finsky/activities/myapps/o;->o:Lcom/google/android/finsky/stream/base/q;

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->u:Lcom/google/android/finsky/stream/a/c;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->u:Lcom/google/android/finsky/stream/a/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/a/c;->g()V

    .line 163
    iput-object v3, p0, Lcom/google/android/finsky/activities/myapps/o;->u:Lcom/google/android/finsky/stream/a/c;

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->x:Lcom/google/android/finsky/f/ag;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->m:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/o;->x:Lcom/google/android/finsky/f/ag;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/gc;)V

    .line 166
    iput-object v3, p0, Lcom/google/android/finsky/activities/myapps/o;->x:Lcom/google/android/finsky/f/ag;

    .line 167
    :cond_3
    iput-object v3, p0, Lcom/google/android/finsky/activities/myapps/o;->m:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->p:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->p:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 170
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->f()V

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/s;->a(Lcom/google/android/finsky/dfemodel/s;)V

    .line 175
    return-object v1
.end method

.method final a()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/o;->g()V

    .line 29
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/o;->m_()V

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/o;->t:Lcom/android/volley/VolleyError;

    .line 138
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/o;->j()V

    .line 139
    return-void
.end method

.method public final a(Lcom/google/android/finsky/utils/ac;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/o;->q:Lcom/google/android/finsky/utils/ac;

    .line 125
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/google/android/finsky/activities/myapps/o;->k:Z

    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->h:Lcom/google/android/finsky/f/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/aj;->a(Z)V

    .line 220
    return-void
.end method

.method public final am_()V
    .locals 1

    .prologue
    .line 126
    .line 127
    const v0, 0x7f0b04ff

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/myapps/o;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0500

    .line 128
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/myapps/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 129
    :goto_0
    if-eqz v0, :cond_1

    .line 130
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->y()Lcom/google/android/finsky/layoutswitcher/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->s()Lcom/google/android/finsky/cm/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/o;->h()V

    .line 135
    :cond_1
    return-void

    .line 128
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/o;->b:Landroid/view/LayoutInflater;

    .line 34
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/o;->A:Z

    if-eqz v0, :cond_2

    .line 35
    const v0, 0x7f0e0279

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->p:Landroid/view/ViewGroup;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->p:Landroid/view/ViewGroup;

    const v1, 0x7f0b049f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->m:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->m:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/o;->m:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/o;->m:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getPaddingBottom()I

    move-result v2

    .line 42
    invoke-static {v0, v3, v1, v3, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->m:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setSaveEnabled(Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->m:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/recyclerview/b;

    invoke-direct {v1}, Lcom/google/android/finsky/recyclerview/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/o;->k()Lcom/google/android/finsky/f/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->m:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/o;->x:Lcom/google/android/finsky/f/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/o;->A:Z

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->p:Landroid/view/ViewGroup;

    const v1, 0x7f0b068c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/fastscroll/ScrubberView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->n:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->n:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getConfigurator()Lcom/google/android/finsky/fastscroll/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/o;->m:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 52
    iput-object v1, v0, Lcom/google/android/finsky/fastscroll/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/o;->l:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 56
    iput-object v1, v0, Lcom/google/android/finsky/fastscroll/d;->d:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 59
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/o;->k()Lcom/google/android/finsky/f/ag;

    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/google/android/finsky/fastscroll/d;->e:Lcom/google/android/finsky/f/ag;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/d;->a()V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->p:Landroid/view/ViewGroup;

    return-object v0

    .line 36
    :cond_2
    const v0, 0x7f0e0278

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 221
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->o:Lcom/google/android/finsky/stream/base/q;

    if-nez v0, :cond_1

    .line 222
    :cond_0
    iput-boolean v5, p0, Lcom/google/android/finsky/activities/myapps/o;->z:Z

    .line 244
    :goto_0
    return-void

    .line 224
    :cond_1
    const-string v0, "Attempting to trigger UpdateAll on MyApps tab %d"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/o;->h:Lcom/google/android/finsky/f/aj;

    .line 225
    invoke-virtual {v3}, Lcom/google/android/finsky/f/o;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v3

    .line 226
    iget v3, v3, Lcom/google/wireless/android/a/a/a/a/ch;->c:I

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 228
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->o:Lcom/google/android/finsky/stream/base/q;

    .line 230
    iget-object v3, v0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    move v1, v2

    .line 232
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 233
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/x;

    .line 234
    instance-of v4, v0, Lcom/google/android/finsky/stream/controllers/g/a;

    if-eqz v4, :cond_2

    .line 235
    check-cast v0, Lcom/google/android/finsky/stream/controllers/g/a;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/g/a;->cp_()V

    .line 236
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/myapps/o;->z:Z

    goto :goto_0

    .line 238
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 239
    :cond_3
    const-string v0, "Couldn\'t find MyAppsUpdatesClusterController on MyApps tab %d"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/o;->h:Lcom/google/android/finsky/f/aj;

    .line 240
    invoke-virtual {v3}, Lcom/google/android/finsky/f/o;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v3

    .line 241
    iget v3, v3, Lcom/google/wireless/android/a/a/a/a/ch;->c:I

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 243
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->w:Lcom/google/android/finsky/pagesystem/e;

    if-eqz v0, :cond_0

    .line 247
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/o;->k:Z

    .line 248
    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->w:Lcom/google/android/finsky/pagesystem/e;

    const/16 v1, 0x6b7

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/e;->k(I)V

    .line 250
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->y:Lcom/google/android/finsky/bl/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->m:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 252
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bg()Lcom/google/android/finsky/f/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Lcom/google/android/finsky/activities/myapps/p;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/o;->m:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/activities/myapps/p;-><init>(Lcom/google/android/finsky/activities/myapps/o;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->y:Lcom/google/android/finsky/bl/p;

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->w:Lcom/google/android/finsky/pagesystem/e;

    const/16 v1, 0x6aa

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/e;->j(I)V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/o;->w:Lcom/google/android/finsky/pagesystem/e;

    goto :goto_0
.end method

.method public final m_()V
    .locals 24

    .prologue
    .line 71
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/o;->t:Lcom/android/volley/VolleyError;

    .line 75
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/o;->m:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-nez v1, :cond_3

    .line 76
    const-string v1, "Recycler view null, ignoring."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/activities/myapps/o;->j()V

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    .line 113
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 115
    if-eqz v1, :cond_2

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/o;->h:Lcom/google/android/finsky/f/aj;

    .line 117
    invoke-virtual {v2}, Lcom/google/android/finsky/f/o;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v2

    .line 118
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 119
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 120
    invoke-static {v2, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 121
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/activities/myapps/o;->z:Z

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/myapps/o;->e()V

    goto :goto_0

    .line 78
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/o;->o:Lcom/google/android/finsky/stream/base/q;

    if-nez v1, :cond_4

    .line 79
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 80
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/o;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v1

    .line 83
    new-instance v2, Lcom/google/android/finsky/stream/base/view/g;

    invoke-direct {v2, v1, v1}, Lcom/google/android/finsky/stream/base/view/g;-><init>(II)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 86
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->cv()Lcom/google/android/finsky/stream/a/t;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/o;->m:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/google/android/finsky/stream/a/t;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 89
    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->B()Lcom/google/android/finsky/stream/base/u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/base/u;->a(Z)Lcom/google/android/finsky/stream/base/q;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/o;->o:Lcom/google/android/finsky/stream/base/q;

    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/o;->j:Lcom/google/android/finsky/stream/a/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/o;->s:Lcom/google/android/finsky/dfemodel/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/myapps/o;->o:Lcom/google/android/finsky/stream/base/q;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/myapps/o;->m:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/myapps/o;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/myapps/o;->f:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/myapps/o;->h:Lcom/google/android/finsky/f/aj;

    .line 94
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/activities/myapps/o;->g:Lcom/google/android/finsky/f/v;

    .line 95
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/activities/myapps/o;->e:Lcom/google/android/finsky/frameworkviews/aq;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 96
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/o;->w:Lcom/google/android/finsky/pagesystem/e;

    move-object/from16 v18, v0

    if-nez v18, :cond_5

    const/16 v18, 0x0

    :goto_2
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 97
    sget-object v21, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 98
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/finsky/r;->cv()Lcom/google/android/finsky/stream/a/t;

    .line 99
    new-instance v21, Landroid/support/v4/g/w;

    invoke-direct/range {v21 .. v21}, Landroid/support/v4/g/w;-><init>()V

    .line 100
    const/16 v23, 0x0

    .line 101
    invoke-virtual/range {v1 .. v23}, Lcom/google/android/finsky/stream/a/j;->a(Lcom/google/android/finsky/dfemodel/p;Lcom/google/android/finsky/stream/base/q;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;I[Lcom/google/wireless/android/finsky/dfe/nano/ag;Lcom/google/android/finsky/frameworkviews/aq;Lcom/google/android/finsky/dfemodel/j;ZLcom/google/android/finsky/dfemodel/e;ZZZLcom/google/android/finsky/f/y;Lcom/google/android/finsky/er/c;ZLandroid/support/v4/g/w;Ljava/util/List;Z)Lcom/google/android/finsky/stream/a/c;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/o;->u:Lcom/google/android/finsky/stream/a/c;

    .line 102
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/o;->r:Lcom/google/android/finsky/dfemodel/e;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 104
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/o;->q:Lcom/google/android/finsky/utils/ac;

    if-eqz v1, :cond_4

    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/o;->o:Lcom/google/android/finsky/stream/base/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/o;->q:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/utils/ac;)Lcom/google/android/finsky/stream/base/o;

    .line 106
    :cond_4
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->X()Lcom/google/android/finsky/devicemanagement/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/devicemanagement/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 108
    const v1, 0x7f1307da

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/activities/myapps/o;->b(I)V

    goto/16 :goto_1

    :cond_5
    move-object/from16 v18, p0

    .line 96
    goto :goto_2

    .line 109
    :cond_6
    const v1, 0x7f13022b

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/activities/myapps/o;->b(I)V

    goto/16 :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/o;->h()V

    .line 141
    return-void
.end method
