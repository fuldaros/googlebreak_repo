.class public Lcom/google/android/finsky/detailspage/episodelist/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bg/d;
.implements Lcom/google/android/finsky/cg/d;
.implements Lcom/google/android/finsky/detailspage/cp;
.implements Lcom/google/android/finsky/detailspage/episodelist/h;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final j:Lcom/google/android/finsky/api/c;

.field public final k:Lcom/google/android/finsky/bg/b;

.field public final l:Z

.field public final m:Lcom/google/android/finsky/cg/c;

.field public final n:Landroid/support/v4/app/Fragment;

.field public o:Z

.field public p:Lcom/google/android/finsky/dfemodel/e;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final v:Lcom/google/android/finsky/dfemodel/r;

.field public final w:Lcom/android/volley/w;

.field public final x:Landroid/view/View$OnClickListener;

.field public final y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/cg/c;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bq()Lcom/google/android/finsky/bg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->k:Lcom/google/android/finsky/bg/b;

    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0a334

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->l:Z

    .line 8
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bf()Lcom/google/android/finsky/dfemodel/g;

    .line 10
    const/16 v0, 0xd3

    .line 11
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->u:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 12
    new-instance v0, Lcom/google/android/finsky/detailspage/episodelist/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/episodelist/b;-><init>(Lcom/google/android/finsky/detailspage/episodelist/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->v:Lcom/google/android/finsky/dfemodel/r;

    .line 13
    new-instance v0, Lcom/google/android/finsky/detailspage/episodelist/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/episodelist/c;-><init>(Lcom/google/android/finsky/detailspage/episodelist/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->w:Lcom/android/volley/w;

    .line 14
    new-instance v0, Lcom/google/android/finsky/detailspage/episodelist/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/episodelist/d;-><init>(Lcom/google/android/finsky/detailspage/episodelist/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->x:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/episodelist/e;-><init>(Lcom/google/android/finsky/detailspage/episodelist/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->y:Landroid/view/View$OnClickListener;

    .line 16
    invoke-interface {p9, p7}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->j:Lcom/google/android/finsky/api/c;

    .line 17
    iput-object p8, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->n:Landroid/support/v4/app/Fragment;

    .line 18
    iput-object p10, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->m:Lcom/google/android/finsky/cg/c;

    .line 19
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 238
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 239
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 241
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 242
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l()Ljava/util/List;
    .locals 12

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->a:Ljava/util/List;

    .line 264
    :goto_0
    return-object v0

    .line 249
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 252
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->af()[Lcom/google/android/finsky/dg/a/no;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->af()[Lcom/google/android/finsky/dg/a/no;

    move-result-object v7

    array-length v8, v7

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v8, :cond_1

    aget-object v1, v7, v3

    .line 254
    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/no;->ce_()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 255
    iget-wide v10, v1, Lcom/google/android/finsky/dg/a/no;->f:J

    .line 256
    cmp-long v9, v10, v4

    if-ltz v9, :cond_3

    .line 258
    :cond_2
    iget-object v9, v1, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/episodelist/f;->e:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 262
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 264
    goto :goto_0
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method final a()V
    .locals 5

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 230
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->a:Ljava/util/List;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 234
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->k:Lcom/google/android/finsky/bg/b;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->d:Landroid/content/Context;

    invoke-interface {v3, v4, v0}, Lcom/google/android/finsky/bg/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bg/a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/bg/a;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->k:Lcom/google/android/finsky/bg/b;

    sget-object v1, Lcom/google/android/finsky/ag/c;->aE:Lcom/google/android/finsky/ag/q;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bg/b;->b(Lcom/google/android/finsky/ag/q;)V

    .line 210
    if-eqz p1, :cond_0

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/finsky/bg/a;->f:Z

    .line 213
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/bg/a;Z)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->k:Lcom/google/android/finsky/bg/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->n:Landroid/support/v4/app/Fragment;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/finsky/bg/b;->a(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/bg/a;Z)V

    .line 208
    return-void
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/episodelist/a;->b()V

    .line 199
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/episodelist/a;->a()V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->o:Z

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/episodelist/a;->a(Z)V

    .line 202
    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailsmodules/base/i;)V
    .locals 1

    .prologue
    .line 313
    check-cast p1, Lcom/google/android/finsky/detailspage/episodelist/f;

    .line 314
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 315
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->m:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 317
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->k:Lcom/google/android/finsky/bg/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bg/b;->a(Lcom/google/android/finsky/bg/d;)V

    .line 318
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/episodelist/a;->k()V

    .line 320
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iput-object p1, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 196
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 205
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 206
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const-string v0, "SeasonListModule.SeasonDocument"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    check-cast p2, Lcom/google/android/finsky/dfemodel/Document;

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eq v0, p2, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 167
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/episodelist/a;->k()V

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->u:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 170
    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->d:[B

    .line 171
    array-length v0, v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->u:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 173
    iget-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ch;->d:[B

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 176
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 177
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 179
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->u:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 181
    sget-object v1, Lcom/google/wireless/android/a/a/a/a/ch;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    .line 182
    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->u:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/ch;->d()Lcom/google/wireless/android/a/a/a/a/ch;

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->u:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 185
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 186
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 187
    invoke-static {v1, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    goto :goto_0

    .line 189
    :cond_3
    const-string v0, "SeasonListModule.WatchActionApp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    check-cast p2, Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->e:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/episodelist/a;->a(Z)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->q:Z

    .line 311
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0, p1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->l:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 28
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 29
    const/16 v3, 0x12

    if-ne v0, v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 45
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 29
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/episodelist/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 34
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->o:Z

    .line 35
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aZ()Lcom/google/android/finsky/dg/a/kq;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/kq;->c:Lcom/google/android/finsky/dg/a/kq;

    if-eqz v2, :cond_3

    .line 38
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kq;->c:Lcom/google/android/finsky/dg/a/kq;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kq;->b:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->t:Ljava/lang/String;

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->f:Ljava/util/Map;

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->g:Z

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->m:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->k:Lcom/google/android/finsky/bg/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bg/b;->a(Lcom/google/android/finsky/bg/d;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/episodelist/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/episodelist/a;->a(Z)V

    .line 226
    const/4 v0, 0x1

    .line 227
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/j/a/f;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/episodelist/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    invoke-virtual {p3}, Lcom/google/wireless/android/finsky/dfe/j/a/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/episodelist/a;->a()V

    .line 221
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/episodelist/a;->a(Z)V

    .line 222
    :cond_0
    const/4 v0, 0x1

    .line 223
    :cond_1
    return v0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 268
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 269
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 272
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 274
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 275
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 276
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 277
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->m:Lcom/google/android/finsky/cg/c;

    invoke-virtual {v4, v0, v5}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 279
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 280
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 281
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 271
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->f:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 25

    .prologue
    .line 46
    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;

    .line 47
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->o:Z

    if-eqz v2, :cond_1

    .line 49
    iget-object v2, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_6

    .line 50
    invoke-virtual {v10}, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 51
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/4 v2, 0x5

    if-ge v4, v2, :cond_6

    .line 52
    const v2, 0x7f0e011b

    iget-object v3, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 53
    invoke-virtual {v5, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/EpisodeSnippet;

    .line 54
    if-nez v4, :cond_0

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(Z)V

    .line 55
    iget-object v3, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 56
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 59
    :cond_1
    iget-boolean v2, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->a:Z

    .line 60
    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->q:Z

    if-eqz v2, :cond_6

    .line 61
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/episodelist/f;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v5, 0x1

    .line 62
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v3, v2, Lcom/google/android/finsky/detailspage/episodelist/f;->f:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/episodelist/f;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 63
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 64
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 65
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/Set;

    .line 66
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v3, v2, Lcom/google/android/finsky/detailspage/episodelist/f;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-boolean v2, v2, Lcom/google/android/finsky/detailspage/episodelist/f;->g:Z

    if-eqz v2, :cond_8

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/detailspage/episodelist/a;->l()Ljava/util/List;

    move-result-object v2

    move-object v15, v2

    .line 69
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v2, Lcom/google/android/finsky/detailspage/episodelist/f;->d:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v2, Lcom/google/android/finsky/detailspage/episodelist/f;->b:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->m:Lcom/google/android/finsky/cg/c;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->r:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->f:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->x:Landroid/view/View$OnClickListener;

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/detailspage/episodelist/a;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/episodelist/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v9, v2, :cond_9

    .line 72
    const/4 v2, 0x0

    .line 79
    :goto_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->y:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Z

    .line 81
    const/4 v12, 0x1

    iput-boolean v12, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->a:Z

    .line 82
    move-object/from16 v0, p0

    iput-object v0, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->b:Lcom/google/android/finsky/f/ad;

    .line 83
    iput-object v4, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 84
    move-object/from16 v0, p0

    iput-object v0, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->j:Lcom/google/android/finsky/detailspage/episodelist/h;

    .line 85
    iput-object v7, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->c:Lcom/google/android/finsky/f/v;

    .line 86
    iget-object v4, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->i:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v7, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_b

    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    iget-object v7, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->f:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_c

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    if-eqz v8, :cond_3

    .line 90
    iget-object v4, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->g:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_3
    if-nez v11, :cond_5

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 93
    iget-object v4, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v2, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v2, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_4
    if-eqz v6, :cond_d

    .line 98
    iget-object v2, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->h:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 99
    iget-object v2, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v2, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->h:Landroid/view/View;

    new-instance v3, Lcom/google/android/finsky/detailspage/episodelist/g;

    invoke-direct {v3}, Lcom/google/android/finsky/detailspage/episodelist/g;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_5
    :goto_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->q:Z

    .line 153
    :cond_6
    return-void

    .line 61
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 69
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/episodelist/f;->a:Ljava/util/List;

    move-object v15, v2

    goto/16 :goto_3

    .line 73
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->d:Landroid/content/Context;

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-boolean v2, v2, Lcom/google/android/finsky/detailspage/episodelist/f;->g:Z

    if-eqz v2, :cond_a

    .line 76
    const v2, 0x7f130638

    .line 78
    :goto_8
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 77
    :cond_a
    const v2, 0x7f130639

    goto :goto_8

    .line 87
    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    .line 88
    :cond_c
    const/16 v4, 0x8

    goto :goto_6

    .line 103
    :cond_d
    const/4 v7, 0x0

    .line 104
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v17

    .line 105
    iget-object v2, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v24

    .line 107
    const/4 v2, 0x0

    move v4, v2

    :goto_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_f

    .line 108
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->G()[Lcom/google/android/finsky/dg/a/nj;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_e

    .line 109
    const/4 v6, 0x1

    .line 113
    :goto_a
    const/4 v8, 0x0

    .line 114
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_b
    move/from16 v0, v20

    move/from16 v1, v17

    if-ge v0, v1, :cond_15

    .line 115
    move/from16 v0, v20

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/dfemodel/Document;

    .line 116
    move/from16 v0, v20

    move/from16 v1, v24

    if-ge v0, v1, :cond_10

    .line 117
    iget-object v2, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/EpisodeSnippet;

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/EpisodeSnippet;->b()V

    move-object/from16 v18, v8

    move/from16 v19, v9

    .line 125
    :goto_c
    move-object/from16 v0, v21

    if-ne v4, v0, :cond_18

    move-object/from16 v16, v2

    .line 127
    :goto_d
    sget-object v7, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 128
    invoke-virtual {v7}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v7

    move-object/from16 v0, v23

    invoke-virtual {v7, v4, v0}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v8

    .line 129
    if-eqz v14, :cond_12

    .line 130
    iget-object v7, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 131
    iget-object v7, v7, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 132
    invoke-interface {v14, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    .line 133
    :goto_e
    if-eqz v8, :cond_13

    if-nez v7, :cond_13

    const/4 v9, 0x1

    .line 134
    :goto_f
    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/bg/a;

    .line 135
    iget-object v8, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->d:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v12, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->b:Lcom/google/android/finsky/f/ad;

    iget-object v13, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->c:Lcom/google/android/finsky/f/v;

    move-object/from16 v11, p0

    invoke-virtual/range {v2 .. v13}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZZLcom/google/android/finsky/bg/a;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/layout/ac;Lcom/google/android/finsky/detailspage/cp;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 136
    if-eqz v19, :cond_14

    .line 137
    iget-object v4, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    move/from16 v0, v20

    invoke-virtual {v4, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 139
    :goto_10
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 140
    add-int/lit8 v2, v20, 0x1

    move/from16 v20, v2

    move-object/from16 v8, v18

    move-object/from16 v7, v16

    goto :goto_b

    .line 110
    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_9

    .line 111
    :cond_f
    const/4 v6, 0x0

    goto :goto_a

    .line 120
    :cond_10
    if-nez v8, :cond_11

    .line 121
    invoke-virtual {v10}, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object v8, v2

    .line 122
    :cond_11
    const v2, 0x7f0e011b

    iget-object v9, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    .line 123
    invoke-virtual {v8, v2, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/EpisodeSnippet;

    .line 124
    const/4 v9, 0x1

    move-object/from16 v18, v8

    move/from16 v19, v9

    goto :goto_c

    .line 132
    :cond_12
    const/4 v7, 0x0

    goto :goto_e

    .line 133
    :cond_13
    const/4 v9, 0x0

    goto :goto_f

    .line 138
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a()V

    goto :goto_10

    :cond_15
    move/from16 v2, v17

    .line 141
    :goto_11
    move/from16 v0, v24

    if-ge v2, v0, :cond_16

    .line 142
    iget-object v3, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 144
    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/google/android/finsky/layout/EpisodeSnippet;->c()Z

    move-result v2

    if-nez v2, :cond_17

    .line 146
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(I)V

    .line 147
    :cond_17
    iget-object v2, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 149
    iget-object v2, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->h:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 150
    iget-object v2, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->h:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v2, v10, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_18
    move-object/from16 v16, v7

    goto/16 :goto_d
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0e011a

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->f:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/f/v;)V

    .line 215
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->o:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 24
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->u:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->m:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->b(Lcom/google/android/finsky/cg/d;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->k:Lcom/google/android/finsky/bg/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bg/b;->b(Lcom/google/android/finsky/bg/d;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->p:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->p:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->v:Lcom/google/android/finsky/dfemodel/r;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->p:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->w:Lcom/android/volley/w;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 159
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->k:Lcom/google/android/finsky/bg/b;

    invoke-interface {v0}, Lcom/google/android/finsky/bg/b;->c()Lcom/google/android/finsky/bg/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/bg/c;->o()V

    .line 217
    return-void
.end method

.method final k()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 285
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->p:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->p:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->v:Lcom/google/android/finsky/dfemodel/r;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 287
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->p:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->w:Lcom/android/volley/w;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 288
    :cond_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 289
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0aa07

    .line 290
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 292
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->an()Lcom/google/android/finsky/billing/common/v;

    .line 293
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 294
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->j:Lcom/google/android/finsky/api/c;

    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/billing/common/v;->b(Lcom/google/android/finsky/cg/a;)Ljava/util/Collection;

    move-result-object v1

    .line 295
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->j:Lcom/google/android/finsky/api/c;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 296
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->h()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v2, v0, v1}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;Ljava/util/Collection;)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->p:Lcom/google/android/finsky/dfemodel/e;

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->p:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->v:Lcom/google/android/finsky/dfemodel/r;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 303
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->p:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->w:Lcom/android/volley/w;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 304
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->p:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 305
    iput-boolean v5, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->r:Z

    .line 306
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/detailspage/episodelist/a;->a(Z)V

    .line 307
    return-void

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->j:Lcom/google/android/finsky/api/c;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 300
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->h()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v1, v0, v4, v5}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->p:Lcom/google/android/finsky/dfemodel/e;

    goto :goto_0
.end method
