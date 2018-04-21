.class public Lcom/google/android/finsky/detailspage/cb;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bg/d;
.implements Lcom/google/android/finsky/cg/d;
.implements Lcom/google/android/finsky/detailspage/cj;
.implements Lcom/google/android/finsky/detailspage/cp;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final A:Lcom/android/volley/w;

.field public final B:Lcom/google/android/finsky/dfemodel/r;

.field public final C:Lcom/android/volley/w;

.field public final j:Lcom/google/android/finsky/bg/b;

.field public final k:Z

.field public final l:Lcom/google/android/finsky/cg/c;

.field public final m:Lcom/google/android/finsky/api/c;

.field public final n:Landroid/support/v4/app/Fragment;

.field public final o:Lcom/google/android/finsky/detailsmodules/e/a;

.field public p:Z

.field public q:Lcom/google/android/finsky/dfemodel/e;

.field public r:Lcom/google/android/finsky/dfemodel/e;

.field public s:Lcom/google/android/finsky/dfemodel/Document;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final z:Lcom/google/android/finsky/dfemodel/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/detailsmodules/e/a;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bq()Lcom/google/android/finsky/bg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->j:Lcom/google/android/finsky/bg/b;

    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0a334

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/cb;->k:Z

    .line 8
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bf()Lcom/google/android/finsky/dfemodel/g;

    .line 10
    const/16 v0, 0xd3

    .line 11
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->y:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 12
    new-instance v0, Lcom/google/android/finsky/detailspage/cc;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/cc;-><init>(Lcom/google/android/finsky/detailspage/cb;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->z:Lcom/google/android/finsky/dfemodel/r;

    .line 13
    new-instance v0, Lcom/google/android/finsky/detailspage/cd;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/cd;-><init>(Lcom/google/android/finsky/detailspage/cb;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->A:Lcom/android/volley/w;

    .line 14
    new-instance v0, Lcom/google/android/finsky/detailspage/ce;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/ce;-><init>(Lcom/google/android/finsky/detailspage/cb;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->B:Lcom/google/android/finsky/dfemodel/r;

    .line 15
    new-instance v0, Lcom/google/android/finsky/detailspage/cf;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/cf;-><init>(Lcom/google/android/finsky/detailspage/cb;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->C:Lcom/android/volley/w;

    .line 16
    invoke-interface {p9, p7}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->m:Lcom/google/android/finsky/api/c;

    .line 17
    iput-object p8, p0, Lcom/google/android/finsky/detailspage/cb;->n:Landroid/support/v4/app/Fragment;

    .line 18
    iput-object p10, p0, Lcom/google/android/finsky/detailspage/cb;->l:Lcom/google/android/finsky/cg/c;

    .line 19
    iput-object p11, p0, Lcom/google/android/finsky/detailspage/cb;->o:Lcom/google/android/finsky/detailsmodules/e/a;

    .line 20
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 369
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 370
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 372
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 373
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 374
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const/4 v0, 0x1

    .line 377
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 286
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->r:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->r:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->B:Lcom/google/android/finsky/dfemodel/r;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->r:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->C:Lcom/android/volley/w;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 289
    :cond_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 290
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0aa07

    .line 291
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 293
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->an()Lcom/google/android/finsky/billing/common/v;

    .line 294
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 295
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->m:Lcom/google/android/finsky/api/c;

    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/billing/common/v;->b(Lcom/google/android/finsky/cg/a;)Ljava/util/Collection;

    move-result-object v1

    .line 296
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cb;->m:Lcom/google/android/finsky/api/c;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 297
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->h()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v2, v0, v1}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;Ljava/util/Collection;)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->r:Lcom/google/android/finsky/dfemodel/e;

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->r:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->B:Lcom/google/android/finsky/dfemodel/r;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 304
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->r:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->C:Lcom/android/volley/w;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 305
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->r:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 306
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/detailspage/cb;->a(Z)V

    .line 308
    :cond_1
    return-void

    .line 300
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->m:Lcom/google/android/finsky/api/c;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 301
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 302
    invoke-static {v1, v0, v4, v2}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->r:Lcom/google/android/finsky/dfemodel/e;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/bg/a;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->j:Lcom/google/android/finsky/bg/b;

    sget-object v1, Lcom/google/android/finsky/ag/c;->aE:Lcom/google/android/finsky/ag/q;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bg/b;->b(Lcom/google/android/finsky/ag/q;)V

    .line 341
    if-eqz p1, :cond_0

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/finsky/bg/a;->f:Z

    .line 344
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/bg/a;Z)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->j:Lcom/google/android/finsky/bg/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->n:Landroid/support/v4/app/Fragment;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/finsky/bg/b;->a(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/bg/a;Z)V

    .line 339
    return-void
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cb;->b()V

    .line 282
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cb;->k()V

    .line 283
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/cb;->p:Z

    if-nez v0, :cond_0

    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/cb;->a(Z)V

    .line 285
    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailsmodules/base/i;)V
    .locals 4

    .prologue
    .line 378
    check-cast p1, Lcom/google/android/finsky/detailspage/cg;

    .line 379
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 380
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->l:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 382
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->j:Lcom/google/android/finsky/bg/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bg/b;->a(Lcom/google/android/finsky/bg/d;)V

    .line 383
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 384
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->m:Lcom/google/android/finsky/api/c;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 385
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->q:Lcom/google/android/finsky/dfemodel/e;

    .line 386
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->q:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->z:Lcom/google/android/finsky/dfemodel/r;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 387
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->q:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->A:Lcom/android/volley/w;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 388
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->q:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const-string v2, "EpisodeListModule.SeasonDocument"

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/detailsmodules/base/h;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cb;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iput-object p1, v0, Lcom/google/android/finsky/detailspage/cg;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 249
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 311
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 312
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/cb;->v:Z

    .line 336
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0, p1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/cb;->k:Z

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 31
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 32
    const/16 v3, 0x12

    if-ne v0, v3, :cond_3

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/google/android/finsky/detailspage/cg;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/cg;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 37
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/cb;->p:Z

    .line 38
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aZ()Lcom/google/android/finsky/dg/a/kq;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/kq;->b:Ljava/lang/String;

    .line 42
    iput-object v3, p0, Lcom/google/android/finsky/detailspage/cb;->x:Ljava/lang/String;

    .line 43
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/kq;->c:Lcom/google/android/finsky/dg/a/kq;

    if-eqz v3, :cond_2

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kq;->c:Lcom/google/android/finsky/dg/a/kq;

    .line 45
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kq;->b:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->w:Ljava/lang/String;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/google/android/finsky/detailspage/cg;->g:Ljava/util/Map;

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/finsky/detailspage/cg;->a:Ljava/lang/String;

    .line 49
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/cb;->m:Lcom/google/android/finsky/api/c;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->a:Ljava/lang/String;

    .line 50
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->q:Lcom/google/android/finsky/dfemodel/e;

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->q:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->z:Lcom/google/android/finsky/dfemodel/r;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->q:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->A:Lcom/android/volley/w;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->q:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->l:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->j:Lcom/google/android/finsky/bg/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bg/b;->a(Lcom/google/android/finsky/bg/d;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 32
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 355
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/cb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/cb;->a(Z)V

    .line 357
    const/4 v0, 0x1

    .line 358
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/j/a/f;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 349
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/cb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    invoke-virtual {p3}, Lcom/google/wireless/android/finsky/dfe/j/a/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cb;->k()V

    .line 352
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/cb;->a(Z)V

    .line 353
    :cond_0
    const/4 v0, 0x1

    .line 354
    :cond_1
    return v0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 316
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 317
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 320
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 322
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 323
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

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

    .line 324
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 325
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/cb;->l:Lcom/google/android/finsky/cg/c;

    invoke-virtual {v4, v0, v5}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 327
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 328
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 329
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 319
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->g:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 27

    .prologue
    .line 57
    move-object/from16 v14, p1

    check-cast v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;

    .line 58
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/cb;->p:Z

    if-eqz v2, :cond_3

    .line 60
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 61
    invoke-virtual {v14}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 62
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/4 v2, 0x5

    if-ge v4, v2, :cond_1

    .line 63
    const v2, 0x7f0e011b

    iget-object v3, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->h:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 64
    invoke-virtual {v5, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/EpisodeSnippet;

    .line 65
    if-nez v4, :cond_0

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(Z)V

    .line 66
    iget-object v3, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 67
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 65
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 68
    :cond_1
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->j:Landroid/widget/Spinner;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 69
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->k:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 238
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    iget-boolean v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->c:Z

    .line 73
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/cb;->v:Z

    if-eqz v2, :cond_2

    .line 74
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/cg;

    iget-object v3, v2, Lcom/google/android/finsky/detailspage/cg;->g:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/cg;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 75
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 76
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 77
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/Set;

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cb;->g:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/cg;

    iget-object v13, v2, Lcom/google/android/finsky/detailspage/cg;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/cg;

    iget-object v7, v2, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v2, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v2, Lcom/google/android/finsky/detailspage/cg;->f:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v2, Lcom/google/android/finsky/detailspage/cg;->d:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->l:Lcom/google/android/finsky/cg/c;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cb;->t:Ljava/util/List;

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    move v12, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cb;->f:Lcom/google/android/finsky/f/v;

    .line 79
    const/4 v4, 0x1

    iput-boolean v4, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->c:Z

    .line 80
    move-object/from16 v0, p0

    iput-object v0, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->d:Lcom/google/android/finsky/f/ad;

    .line 81
    iput-object v3, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 82
    move-object/from16 v0, p0

    iput-object v0, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->o:Lcom/google/android/finsky/detailspage/cj;

    .line 83
    iput-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->e:Lcom/google/android/finsky/f/v;

    .line 84
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->j:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 85
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->p:Ljava/util/List;

    if-eq v2, v13, :cond_5

    .line 86
    iput-object v13, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->p:Ljava/util/List;

    .line 87
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->j:Landroid/widget/Spinner;

    new-instance v3, Lcom/google/android/finsky/detailspage/ck;

    invoke-virtual {v14}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->p:Ljava/util/List;

    invoke-direct {v3, v14, v4, v5}, Lcom/google/android/finsky/detailspage/ck;-><init>(Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 88
    :cond_5
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->q:Lcom/google/android/finsky/dfemodel/Document;

    if-eq v2, v7, :cond_6

    .line 89
    iput-object v7, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->q:Lcom/google/android/finsky/dfemodel/Document;

    .line 90
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->j:Landroid/widget/Spinner;

    invoke-interface {v13, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 93
    :cond_6
    invoke-virtual {v14}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->k:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v10, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->d:Lcom/google/android/finsky/f/ad;

    iget-object v11, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->e:Lcom/google/android/finsky/f/v;

    .line 94
    invoke-static/range {v2 .. v11}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(Landroid/content/res/Resources;Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 95
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->k:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 97
    iget-boolean v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->a:Z

    if-eqz v2, :cond_9

    .line 98
    move-object/from16 v0, v24

    invoke-static {v7, v0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v4

    .line 100
    if-nez v4, :cond_28

    .line 101
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_28

    .line 102
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 103
    move-object/from16 v0, v24

    invoke-static {v2, v0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 104
    const/4 v2, 0x1

    .line 107
    :goto_5
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 108
    iget-object v3, v3, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 110
    if-nez v2, :cond_f

    .line 111
    iget-object v5, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->n:Landroid/widget/TextView;

    const v6, 0x7f130682

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    if-nez v4, :cond_10

    :cond_8
    const/4 v2, 0x1

    .line 119
    :goto_7
    iget-object v4, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->m:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_11

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    iget-object v3, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :cond_9
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->l:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v2, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 126
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 127
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->dw()Landroid/accounts/Account;

    move-result-object v3

    .line 128
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 129
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v4

    .line 130
    invoke-virtual {v4, v7, v3}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v3

    .line 131
    if-nez v3, :cond_a

    invoke-static {v2}, Lcom/google/android/finsky/ct/b;->a([Lcom/google/android/finsky/dg/a/bv;)I

    move-result v3

    if-nez v3, :cond_13

    .line 160
    :cond_a
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_b

    .line 161
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->j:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 162
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->j:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 163
    :cond_b
    if-eqz v12, :cond_18

    .line 165
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->i:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 166
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->i:Landroid/view/View;

    new-instance v3, Lcom/google/android/finsky/detailspage/ci;

    invoke-direct {v3}, Lcom/google/android/finsky/detailspage/ci;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    :cond_c
    :goto_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/cb;->v:Z

    goto/16 :goto_2

    .line 78
    :cond_d
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_3

    .line 106
    :cond_e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_4

    .line 112
    :cond_f
    if-nez v4, :cond_7

    .line 113
    iget-object v5, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->n:Landroid/widget/TextView;

    const v6, 0x7f130634

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 114
    iget-object v10, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 115
    iget-object v10, v10, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 116
    aput-object v10, v8, v9

    invoke-virtual {v3, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 118
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 119
    :cond_11
    const/16 v3, 0x8

    goto/16 :goto_8

    .line 120
    :cond_12
    const/16 v2, 0x8

    goto/16 :goto_9

    .line 134
    :cond_13
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/ct/b;->a([Lcom/google/android/finsky/dg/a/bv;ZLcom/google/android/finsky/dfemodel/q;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_14

    sget-object v2, Lcom/google/wireless/android/finsky/b/ao;->a:Lcom/google/protobuf/nano/c;

    .line 137
    invoke-virtual {v3, v2}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/c;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 138
    :cond_14
    const/4 v2, 0x0

    .line 157
    :cond_15
    :goto_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 158
    iget-object v3, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->l:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 139
    :cond_16
    sget-object v2, Lcom/google/wireless/android/finsky/b/ao;->a:Lcom/google/protobuf/nano/c;

    .line 140
    invoke-virtual {v3, v2}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/wireless/android/finsky/b/an;

    .line 141
    invoke-virtual {v2}, Lcom/google/wireless/android/finsky/b/an;->e()Z

    move-result v4

    if-nez v4, :cond_17

    .line 142
    const/4 v2, 0x0

    goto :goto_c

    .line 144
    :cond_17
    iget-object v4, v2, Lcom/google/wireless/android/finsky/b/an;->c:Ljava/lang/String;

    .line 147
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    .line 149
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 151
    if-ltz v4, :cond_15

    .line 152
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    const/16 v6, 0x11

    .line 154
    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    .line 170
    :cond_18
    const/4 v4, 0x0

    .line 171
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v19

    .line 172
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v25

    .line 174
    const/4 v2, 0x0

    move v3, v2

    :goto_d
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1a

    .line 175
    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->G()[Lcom/google/android/finsky/dg/a/nj;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_19

    .line 176
    const/4 v10, 0x1

    .line 180
    :goto_e
    const/4 v5, 0x0

    .line 181
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_f
    move/from16 v0, v20

    move/from16 v1, v19

    if-ge v0, v1, :cond_21

    .line 182
    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/dfemodel/Document;

    .line 183
    move/from16 v0, v20

    move/from16 v1, v25

    if-ge v0, v1, :cond_1c

    .line 184
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->h:Landroid/widget/LinearLayout;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/EpisodeSnippet;

    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/EpisodeSnippet;->getEpisode()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v6

    if-ne v6, v8, :cond_1b

    .line 187
    move-object/from16 v0, v23

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/bg/a;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/EpisodeSnippet;->setShareStatus(Lcom/google/android/finsky/bg/a;)V

    .line 188
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a()V

    move-object v2, v5

    .line 211
    :goto_10
    add-int/lit8 v3, v20, 0x1

    move/from16 v20, v3

    move-object v5, v2

    goto :goto_f

    .line 177
    :cond_19
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 178
    :cond_1a
    const/4 v10, 0x0

    goto :goto_e

    .line 190
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/EpisodeSnippet;->b()V

    move-object v6, v2

    move-object/from16 v26, v5

    move v5, v3

    move-object/from16 v3, v26

    .line 196
    :goto_11
    move-object/from16 v0, v22

    if-ne v8, v0, :cond_27

    move-object v2, v6

    .line 198
    :goto_12
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 199
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v4, v8, v0}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v9

    .line 200
    if-eqz v18, :cond_1e

    .line 201
    iget-object v4, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 202
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 203
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    .line 204
    :goto_13
    if-eqz v9, :cond_1f

    if-nez v4, :cond_1f

    const/4 v13, 0x1

    .line 205
    :goto_14
    move-object/from16 v0, v23

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/finsky/bg/a;

    .line 206
    const/4 v9, 0x0

    iget-object v12, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->d:Lcom/google/android/finsky/f/ad;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->e:Lcom/google/android/finsky/f/v;

    move-object/from16 v17, v0

    move-object/from16 v15, p0

    invoke-virtual/range {v6 .. v17}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZZLcom/google/android/finsky/bg/a;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/layout/ac;Lcom/google/android/finsky/detailspage/cp;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 207
    if-eqz v5, :cond_20

    .line 208
    iget-object v4, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->h:Landroid/widget/LinearLayout;

    move/from16 v0, v20

    invoke-virtual {v4, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 210
    :goto_15
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    move-object v4, v2

    move-object v2, v3

    goto :goto_10

    .line 191
    :cond_1c
    if-nez v5, :cond_1d

    .line 192
    invoke-virtual {v14}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 193
    :cond_1d
    const v2, 0x7f0e011b

    iget-object v3, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->h:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 194
    invoke-virtual {v5, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/EpisodeSnippet;

    .line 195
    const/4 v3, 0x1

    move-object v6, v2

    move-object/from16 v26, v5

    move v5, v3

    move-object/from16 v3, v26

    goto :goto_11

    .line 203
    :cond_1e
    const/4 v4, 0x0

    goto :goto_13

    .line 204
    :cond_1f
    const/4 v13, 0x0

    goto :goto_14

    .line 209
    :cond_20
    invoke-virtual {v6}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a()V

    goto :goto_15

    :cond_21
    move/from16 v2, v19

    .line 212
    :goto_16
    move/from16 v0, v25

    if-ge v2, v0, :cond_22

    .line 213
    iget-object v3, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 215
    :cond_22
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/EpisodeSnippet;->c()Z

    move-result v2

    if-nez v2, :cond_23

    .line 217
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(I)V

    .line 218
    :cond_23
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 219
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->b:Lcom/google/android/finsky/ct/b;

    .line 220
    iget-object v3, v2, Lcom/google/android/finsky/ct/b;->a:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v3}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v3

    .line 221
    iget-object v2, v2, Lcom/google/android/finsky/ct/b;->b:Lcom/google/android/finsky/cg/p;

    invoke-virtual {v2, v7, v3}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_24

    .line 223
    const/4 v2, 0x1

    .line 230
    :goto_17
    if-eqz v2, :cond_26

    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->ad()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 231
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :goto_18
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->i:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 235
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->i:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 225
    :cond_24
    iget-object v2, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 226
    invoke-static {v2}, Lcom/google/android/finsky/ct/b;->a([Lcom/google/android/finsky/dg/a/bv;)I

    move-result v2

    .line 227
    if-lez v2, :cond_25

    .line 228
    const/4 v2, 0x1

    goto :goto_17

    .line 229
    :cond_25
    const/4 v2, 0x0

    goto :goto_17

    .line 232
    :cond_26
    iget-object v2, v14, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->g:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_27
    move-object v2, v4

    goto/16 :goto_12

    :cond_28
    move v2, v4

    goto/16 :goto_5
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    if-eq v0, p1, :cond_1

    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 252
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->t:Ljava/util/List;

    .line 253
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->u:Ljava/util/List;

    .line 254
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iput-object p1, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 255
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    .line 256
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cg;->d:Ljava/util/List;

    .line 257
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cg;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 258
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cb;->a()V

    .line 260
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->y:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 261
    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->d:[B

    .line 262
    array-length v0, v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->y:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 264
    iget-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ch;->d:[B

    .line 266
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 267
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 268
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 270
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->y:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 272
    sget-object v1, Lcom/google/wireless/android/a/a/a/a/ch;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    .line 273
    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    .line 274
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->y:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/ch;->d()Lcom/google/wireless/android/a/a/a/a/ch;

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->y:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 276
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 277
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 278
    invoke-static {v1, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 279
    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f0e0119

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->g:Lcom/google/android/finsky/navigationmanager/b;

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cb;->f:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/f/v;)V

    .line 346
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/cb;->p:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 25
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->t:Ljava/util/List;

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->y:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->l:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->b(Lcom/google/android/finsky/cg/d;)V

    .line 240
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->j:Lcom/google/android/finsky/bg/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bg/b;->b(Lcom/google/android/finsky/bg/d;)V

    .line 241
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->q:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->q:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->z:Lcom/google/android/finsky/dfemodel/r;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 243
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->q:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->A:Lcom/android/volley/w;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->r:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->r:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->B:Lcom/google/android/finsky/dfemodel/r;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->r:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->C:Lcom/android/volley/w;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 247
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->j:Lcom/google/android/finsky/bg/b;

    invoke-interface {v0}, Lcom/google/android/finsky/bg/b;->c()Lcom/google/android/finsky/bg/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/bg/c;->o()V

    .line 348
    return-void
.end method

.method final k()V
    .locals 5

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 361
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 365
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/cb;->j:Lcom/google/android/finsky/bg/b;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/cb;->d:Landroid/content/Context;

    invoke-interface {v3, v4, v0}, Lcom/google/android/finsky/bg/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bg/a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/cg;->d:Ljava/util/List;

    goto :goto_0
.end method
