.class public Lcom/google/android/finsky/detailspage/du;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/cg/d;
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public j:Z

.field public final k:Lcom/google/android/finsky/api/c;

.field public final l:Lcom/google/android/play/image/x;

.field public final m:Lcom/google/android/finsky/cg/c;

.field public n:Lcom/google/android/finsky/dfemodel/e;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Lcom/google/android/play/image/x;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/cg/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    invoke-interface {p9, p7}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/du;->k:Lcom/google/android/finsky/api/c;

    .line 3
    iput-object p8, p0, Lcom/google/android/finsky/detailspage/du;->l:Lcom/google/android/play/image/x;

    .line 4
    iput-object p10, p0, Lcom/google/android/finsky/detailspage/du;->m:Lcom/google/android/finsky/cg/c;

    .line 5
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 139
    .line 140
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bf()Lcom/google/android/finsky/dfemodel/g;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/du;->k:Lcom/google/android/finsky/api/c;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dv;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dv;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 142
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/du;->n:Lcom/google/android/finsky/dfemodel/e;

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 146
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dv;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dv;->d:Ljava/util/Set;

    if-nez v0, :cond_2

    move v3, v4

    .line 170
    :goto_0
    if-eqz v3, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dv;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/dv;->d:Ljava/util/Set;

    :cond_0
    move v2, v1

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dv;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dv;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dv;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 174
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 175
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/du;->m:Lcom/google/android/finsky/cg/c;

    invoke-virtual {v1, v0, v5}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    if-eqz v3, :cond_3

    .line 177
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/dv;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/dv;->d:Ljava/util/Set;

    .line 178
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 179
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 180
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v3, v1

    .line 169
    goto :goto_0

    .line 181
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/dv;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/dv;->d:Ljava/util/Set;

    .line 182
    iget-object v5, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 183
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 184
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/dv;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/dv;->g:Ljava/util/Set;

    .line 186
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 187
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 188
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 190
    :cond_4
    iput-boolean v4, p0, Lcom/google/android/finsky/detailspage/du;->o:Z

    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0, v4}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 192
    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/du;->d:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 164
    return-void
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/du;->j:Z

    if-nez v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/du;->b()V

    .line 168
    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailsmodules/base/i;)V
    .locals 1

    .prologue
    .line 193
    check-cast p1, Lcom/google/android/finsky/detailspage/dv;

    .line 194
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dv;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dv;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/du;->a()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->m:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 198
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    .line 11
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 12
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 14
    if-eq v2, v4, :cond_0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    .line 16
    :goto_1
    if-nez v2, :cond_4

    .line 45
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v2, v1

    .line 14
    goto :goto_0

    :cond_3
    move v2, v1

    .line 15
    goto :goto_1

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v2, :cond_1

    .line 20
    new-instance v2, Lcom/google/android/finsky/detailspage/dv;

    invoke-direct {v2}, Lcom/google/android/finsky/detailspage/dv;-><init>()V

    .line 21
    iput-object p2, v2, Lcom/google/android/finsky/detailspage/dv;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 23
    iget-object v3, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 24
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 25
    if-ne v3, v4, :cond_6

    :goto_3
    iput-boolean v0, v2, Lcom/google/android/finsky/detailspage/dv;->e:Z

    .line 26
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aZ()Lcom/google/android/finsky/dg/a/kq;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kq;->b:Ljava/lang/String;

    .line 30
    iput-object v0, v2, Lcom/google/android/finsky/detailspage/dv;->f:Ljava/lang/String;

    .line 32
    :cond_5
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 33
    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/google/android/finsky/dg/a/l;->c:Lcom/google/android/finsky/dg/a/kl;

    if-eqz v3, :cond_7

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->c:Lcom/google/android/finsky/dg/a/kl;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kl;->c:Ljava/lang/String;

    .line 38
    :goto_4
    iput-object v0, v2, Lcom/google/android/finsky/detailspage/dv;->h:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/detailspage/dv;->b:Ljava/lang/String;

    .line 41
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dv;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/dv;->g:Ljava/util/Set;

    .line 43
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/du;->j:Z

    .line 44
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/du;->a()V

    goto :goto_2

    :cond_6
    move v0, v1

    .line 25
    goto :goto_3

    .line 37
    :cond_7
    const-string v0, ""

    goto :goto_4
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 17

    .prologue
    .line 46
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/dv;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/dv;->c:Ljava/util/List;

    if-nez v2, :cond_2

    .line 49
    :cond_0
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->f:Lcom/google/android/finsky/layout/PlaylistControlButtons;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/PlaylistControlButtons;->setVisibility(I)V

    .line 50
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130689

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->a(ZILjava/util/List;ZLcom/google/android/play/image/x;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/navigationmanager/b;Ljava/util/Set;Ljava/lang/String;Lcom/google/android/finsky/f/ad;)V

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    iget-boolean v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->b:Z

    .line 57
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/du;->o:Z

    if-eqz v2, :cond_1

    .line 58
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/du;->k:Lcom/google/android/finsky/api/c;

    invoke-interface {v2}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v14

    .line 59
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/du;->g:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/du;->l:Lcom/google/android/play/image/x;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/dv;

    iget-object v7, v2, Lcom/google/android/finsky/detailspage/dv;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/dv;

    iget-object v8, v2, Lcom/google/android/finsky/detailspage/dv;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/dv;

    iget-object v3, v2, Lcom/google/android/finsky/detailspage/dv;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/dv;

    iget-object v4, v2, Lcom/google/android/finsky/detailspage/dv;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/dv;

    iget-boolean v5, v2, Lcom/google/android/finsky/detailspage/dv;->e:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/dv;

    iget-object v10, v2, Lcom/google/android/finsky/detailspage/dv;->g:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/detailspage/du;->h:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/dv;

    iget-object v11, v2, Lcom/google/android/finsky/detailspage/dv;->f:Ljava/lang/String;

    .line 60
    const v2, 0x7f0b070c

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 61
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 63
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    .line 69
    iget-object v2, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 70
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 71
    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    .line 72
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    const/4 v2, 0x0

    move v13, v2

    :goto_2
    if-ge v13, v3, :cond_6

    .line 75
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_2

    .line 65
    :cond_4
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move-object v4, v8

    .line 77
    :cond_6
    const/4 v8, 0x0

    .line 78
    const/4 v2, 0x0

    move v13, v2

    :goto_3
    if-ge v13, v3, :cond_7

    .line 79
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->T()Lcom/google/android/finsky/dg/a/lc;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_e

    .line 82
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/lc;->bK_()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 83
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/lc;->f:Ljava/lang/String;

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 85
    add-int/lit8 v2, v8, 0x1

    .line 86
    :goto_4
    add-int/lit8 v8, v13, 0x1

    move v13, v8

    move v8, v2

    goto :goto_3

    .line 87
    :cond_7
    const/4 v2, 0x2

    if-ge v8, v2, :cond_8

    .line 88
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->f:Lcom/google/android/finsky/layout/PlaylistControlButtons;

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Lcom/google/android/finsky/layout/PlaylistControlButtons;->setVisibility(I)V

    .line 89
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/view/View;->setClickable(Z)V

    .line 108
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->i()Lcom/google/android/finsky/dg/a/w;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 109
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->i()Lcom/google/android/finsky/dg/a/w;

    move-result-object v2

    .line 110
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/w;->d:Ljava/lang/String;

    move-object v8, v2

    .line 116
    :goto_6
    const/4 v2, 0x0

    move v13, v2

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_d

    .line 117
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 119
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 120
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->i:Ljava/lang/String;

    .line 121
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 122
    const/4 v8, 0x1

    .line 126
    :goto_8
    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->a(ZILjava/util/List;ZLcom/google/android/play/image/x;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/navigationmanager/b;Ljava/util/Set;Ljava/lang/String;Lcom/google/android/finsky/f/ad;)V

    .line 127
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->b:Z

    .line 128
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/du;->o:Z

    goto/16 :goto_0

    .line 91
    :cond_8
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->f:Lcom/google/android/finsky/layout/PlaylistControlButtons;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/google/android/finsky/layout/PlaylistControlButtons;->setVisibility(I)V

    .line 92
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->f:Lcom/google/android/finsky/layout/PlaylistControlButtons;

    .line 93
    iput-object v4, v2, Lcom/google/android/finsky/layout/PlaylistControlButtons;->b:Ljava/util/Collection;

    .line 94
    const/4 v8, 0x2

    const v13, 0x7f13052d

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v8, v13, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 96
    const/4 v2, 0x0

    move v8, v2

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_a

    .line 97
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 98
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 99
    iget-boolean v2, v2, Lcom/google/android/finsky/dg/a/dh;->E:Z

    .line 100
    if-eqz v2, :cond_9

    .line 101
    const/4 v2, 0x1

    .line 105
    :goto_a
    new-instance v8, Lcom/google/android/finsky/detailspage/dw;

    invoke-direct {v8, v1, v2, v14}, Lcom/google/android/finsky/detailspage/dw;-><init>(Lcom/google/android/finsky/detailspage/SongListModuleLayout;ZLjava/lang/String;)V

    invoke-virtual {v15, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_5

    .line 102
    :cond_9
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_9

    .line 103
    :cond_a
    const/4 v2, 0x0

    goto :goto_a

    .line 112
    :cond_b
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 113
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 114
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->i:Ljava/lang/String;

    move-object v8, v2

    .line 115
    goto :goto_6

    .line 123
    :cond_c
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_7

    .line 124
    :cond_d
    const/4 v8, 0x0

    goto :goto_8

    :cond_e
    move v2, v8

    goto/16 :goto_4
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f0e03bc

    return v0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 136
    check-cast p1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->b:Z

    .line 138
    return-void
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
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dv;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dv;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dv;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->i()V

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->n:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->m:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->b(Lcom/google/android/finsky/cg/d;)V

    .line 135
    return-void
.end method

.method public final m_()V
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v2

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->n:Lcom/google/android/finsky/dfemodel/e;

    .line 151
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->T()Lcom/google/android/finsky/dg/a/lc;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/lc;->c:Lcom/google/android/finsky/dg/a/gi;

    .line 154
    if-eqz v4, :cond_0

    .line 155
    iget v4, v4, Lcom/google/android/finsky/dg/a/gi;->d:I

    .line 156
    if-lez v4, :cond_0

    .line 157
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dv;

    iput-object v3, v0, Lcom/google/android/finsky/detailspage/dv;->c:Ljava/util/List;

    .line 160
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/du;->j:Z

    if-nez v0, :cond_2

    .line 161
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/du;->b()V

    .line 162
    :cond_2
    return-void
.end method
