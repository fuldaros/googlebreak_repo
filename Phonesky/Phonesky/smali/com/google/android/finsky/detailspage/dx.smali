.class public Lcom/google/android/finsky/detailspage/dx;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/b/a/f;
.implements Lcom/google/android/finsky/b/a/j;
.implements Lcom/google/android/finsky/b/v;
.implements Lcom/google/android/finsky/cg/d;
.implements Lcom/google/android/finsky/detailspage/el;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/ratereview/l;


# instance fields
.field public final j:Lcom/google/android/finsky/api/c;

.field public final k:Lcom/google/android/finsky/api/c;

.field public final l:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final m:Lcom/google/android/finsky/al/a;

.field public final n:Lcom/google/android/finsky/cg/c;

.field public final o:Landroid/support/v4/app/Fragment;

.field public p:Lcom/google/android/finsky/ratereview/c;

.field public q:Ljava/util/List;

.field public r:Z

.field public s:Z

.field public t:Lcom/google/android/finsky/ratereview/p;

.field public u:Lcom/google/android/finsky/ratereview/b;

.field public v:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/support/v4/g/w;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/cg/c;)V
    .locals 9

    .prologue
    .line 1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 3
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dk()Lcom/google/android/finsky/al/a;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/dx;->m:Lcom/google/android/finsky/al/a;

    .line 6
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->ao()Lcom/google/android/finsky/ratereview/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/dx;->p:Lcom/google/android/finsky/ratereview/c;

    .line 9
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/r;->h(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/p;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/dx;->t:Lcom/google/android/finsky/ratereview/p;

    .line 13
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->ap()Lcom/google/android/finsky/ratereview/b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/dx;->u:Lcom/google/android/finsky/ratereview/b;

    .line 15
    const/16 v2, 0x1770

    .line 16
    invoke-static {v2}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/dx;->v:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 17
    iput-object p6, p0, Lcom/google/android/finsky/detailspage/dx;->l:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 18
    move-object/from16 v0, p11

    move-object/from16 v1, p8

    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/dx;->j:Lcom/google/android/finsky/api/c;

    .line 19
    move-object/from16 v0, p11

    move-object/from16 v1, p9

    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/dx;->k:Lcom/google/android/finsky/api/c;

    .line 20
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->o:Landroid/support/v4/app/Fragment;

    .line 21
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->n:Lcom/google/android/finsky/cg/c;

    .line 22
    return-void
.end method

.method private static a(Lcom/google/wireless/android/finsky/dfe/nano/fs;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fs;->e:Ljava/lang/String;

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object p1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fs;->e:Ljava/lang/String;

    .line 234
    :cond_0
    invoke-static {p1}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/google/android/finsky/b/a/h;I)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    .line 297
    invoke-interface {p1}, Lcom/google/android/finsky/b/a/h;->c()Lcom/google/android/finsky/f/ad;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v1, p2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 299
    return-void
.end method

.method private final m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->t:Lcom/google/android/finsky/ratereview/p;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 66
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 67
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/finsky/ratereview/p;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Z)Lcom/google/android/finsky/dg/a/jz;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/dx;->a(Lcom/google/android/finsky/dg/a/jz;)V

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->j:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->k:Lcom/google/android/finsky/api/c;

    new-instance v2, Lcom/google/android/finsky/detailspage/dy;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/detailspage/dy;-><init>(Lcom/google/android/finsky/detailspage/dx;)V

    new-instance v3, Lcom/google/android/finsky/detailspage/dz;

    invoke-direct {v3}, Lcom/google/android/finsky/detailspage/dz;-><init>()V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/api/c;->c(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/detailspage/dx;->a(Lcom/google/android/finsky/dg/a/jz;)V

    goto :goto_0
.end method

.method private final n()V
    .locals 4

    .prologue
    .line 89
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aG()Lcom/google/android/play/dfe/api/d;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/google/android/finsky/detailspage/ec;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailspage/ec;-><init>(Lcom/google/android/finsky/detailspage/dx;)V

    new-instance v2, Lcom/google/android/finsky/detailspage/ed;

    invoke-direct {v2}, Lcom/google/android/finsky/detailspage/ed;-><init>()V

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/x;Lcom/android/volley/w;Z)Lcom/android/volley/n;

    .line 92
    return-void
.end method

.method private final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->d:Landroid/content/Context;

    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 224
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 225
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 226
    invoke-static {v1, v0}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final p()V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/b/a/h;

    .line 237
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/eg;

    .line 238
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/eg;->o:Landroid/os/Bundle;

    .line 239
    invoke-interface {v0, v1}, Lcom/google/android/finsky/b/a/h;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 241
    :cond_0
    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/dx;->b(Z)V

    .line 403
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/dx;->a(Z)V

    .line 404
    return-void
.end method

.method public final a(Lcom/google/android/finsky/b/a/h;I)V
    .locals 8

    .prologue
    .line 372
    const/16 v0, 0x1772

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/dx;->b(Lcom/google/android/finsky/b/a/h;I)V

    .line 373
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    .line 374
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    .line 376
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    iget-object v4, v0, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    .line 379
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/eg;->i:Z

    if-eqz v0, :cond_2

    .line 380
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/dx;->p:Lcom/google/android/finsky/ratereview/c;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->o:Landroid/support/v4/app/Fragment;

    .line 381
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v7

    new-instance v0, Lcom/google/android/finsky/detailspage/ef;

    move-object v1, p0

    move v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/ef;-><init>(Lcom/google/android/finsky/detailspage/dx;ILjava/lang/String;Lcom/google/android/finsky/dg/a/lj;Lcom/google/android/finsky/b/a/h;)V

    const/4 v1, 0x0

    .line 382
    invoke-virtual {v6, v7, v0, v1}, Lcom/google/android/finsky/ratereview/c;->a(Landroid/support/v4/app/u;Lcom/google/android/finsky/ratereview/k;Z)V

    .line 389
    :goto_2
    return-void

    .line 375
    :cond_0
    const-string v3, ""

    goto :goto_0

    .line 378
    :cond_1
    new-instance v4, Lcom/google/android/finsky/dg/a/lj;

    invoke-direct {v4}, Lcom/google/android/finsky/dg/a/lj;-><init>()V

    goto :goto_1

    .line 383
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/dx;->b(Z)V

    .line 385
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 386
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const/4 v5, 0x0

    .line 387
    invoke-interface {p1}, Lcom/google/android/finsky/b/a/h;->c()Lcom/google/android/finsky/f/ad;

    move-result-object v6

    move-object v0, p0

    move v2, p2

    .line 388
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/detailspage/dx;->a(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/dg/a/lj;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;)V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/b/a/h;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 390
    const/16 v0, 0x1774

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/dx;->b(Lcom/google/android/finsky/b/a/h;I)V

    .line 392
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 393
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    .line 394
    iget v2, v0, Lcom/google/android/finsky/dg/a/jz;->e:I

    .line 395
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    iget-object v4, v0, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    new-instance v5, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->h:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v5, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 396
    invoke-interface {p1}, Lcom/google/android/finsky/b/a/h;->c()Lcom/google/android/finsky/f/ad;

    move-result-object v6

    move-object v0, p0

    move-object v3, p2

    .line 397
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/detailspage/dx;->a(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/dg/a/lj;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;)V

    .line 398
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    .line 399
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->o:Landroid/os/Bundle;

    .line 400
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 401
    return-void
.end method

.method public final a(Lcom/google/android/finsky/b/a/h;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 333
    const/4 v1, 0x0

    .line 334
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    iget-object v3, v0, Lcom/google/android/finsky/dg/a/lj;->a:[Lcom/google/android/finsky/dg/a/ld;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 336
    iget-object v5, v0, Lcom/google/android/finsky/dg/a/ld;->c:Ljava/lang/String;

    .line 337
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v0

    .line 341
    :cond_0
    new-instance v4, Lcom/google/android/finsky/dg/a/lj;

    invoke-direct {v4}, Lcom/google/android/finsky/dg/a/lj;-><init>()V

    .line 342
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/lj;->a:[Lcom/google/android/finsky/dg/a/ld;

    array-length v2, v0

    .line 343
    if-nez v1, :cond_4

    .line 344
    new-instance v1, Lcom/google/android/finsky/dg/a/ld;

    invoke-direct {v1}, Lcom/google/android/finsky/dg/a/ld;-><init>()V

    .line 346
    if-nez p2, :cond_2

    .line 347
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 340
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 348
    :cond_2
    iget v0, v1, Lcom/google/android/finsky/dg/a/ld;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/finsky/dg/a/ld;->b:I

    .line 349
    iput-object p2, v1, Lcom/google/android/finsky/dg/a/ld;->c:Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/lj;->a:[Lcom/google/android/finsky/dg/a/ld;

    add-int/lit8 v3, v2, 0x1

    const-class v5, [Lcom/google/android/finsky/dg/a/ld;

    .line 351
    invoke-static {v0, v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dg/a/ld;

    iput-object v0, v4, Lcom/google/android/finsky/dg/a/lj;->a:[Lcom/google/android/finsky/dg/a/ld;

    .line 352
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/lj;->a:[Lcom/google/android/finsky/dg/a/ld;

    aput-object v1, v0, v2

    .line 356
    :goto_1
    iput p3, v1, Lcom/google/android/finsky/dg/a/ld;->d:I

    .line 357
    iget v0, v1, Lcom/google/android/finsky/dg/a/ld;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/finsky/dg/a/ld;->b:I

    .line 358
    const/4 v0, 0x4

    if-ne p3, v0, :cond_3

    .line 360
    iget v0, v1, Lcom/google/android/finsky/dg/a/ld;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/google/android/finsky/dg/a/ld;->b:I

    .line 361
    iput p4, v1, Lcom/google/android/finsky/dg/a/ld;->e:I

    .line 363
    :cond_3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 364
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    .line 365
    iget v2, v0, Lcom/google/android/finsky/dg/a/jz;->e:I

    .line 366
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    .line 367
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    .line 368
    new-instance v5, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->h:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v5, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 369
    invoke-interface {p1}, Lcom/google/android/finsky/b/a/h;->c()Lcom/google/android/finsky/f/ad;

    move-result-object v6

    move-object v0, p0

    .line 370
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/detailspage/dx;->a(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/dg/a/lj;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;)V

    .line 371
    return-void

    .line 353
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/lj;->a:[Lcom/google/android/finsky/dg/a/ld;

    const-class v3, [Lcom/google/android/finsky/dg/a/ld;

    .line 354
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dg/a/ld;

    iput-object v0, v4, Lcom/google/android/finsky/dg/a/lj;->a:[Lcom/google/android/finsky/dg/a/ld;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/eg;->a:Z

    .line 252
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/dx;->n:Lcom/google/android/finsky/cg/c;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/eg;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 253
    invoke-static {v3, v1}, Lcom/google/android/finsky/ratereview/c;->a(Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/eg;

    iget-boolean v1, v1, Lcom/google/android/finsky/detailspage/eg;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/eg;->a:Z

    .line 254
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/eg;->a:Z

    if-eq v2, v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/eg;->a:Z

    if-eqz v0, :cond_2

    .line 256
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/dx;->n()V

    .line 258
    :cond_0
    :goto_1
    return-void

    .line 253
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;)V

    goto :goto_1
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailsmodules/base/i;)V
    .locals 1

    .prologue
    .line 408
    check-cast p1, Lcom/google/android/finsky/detailspage/eg;

    .line 409
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 410
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->n:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 412
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/eg;->a:Z

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/eg;->f:Z

    if-nez v0, :cond_0

    .line 414
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/dx;->m()V

    .line 415
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/finsky/dg/a/jz;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/dx;->k()V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iput-object p1, v0, Lcom/google/android/finsky/detailspage/eg;->d:Lcom/google/android/finsky/dg/a/jz;

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/eg;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/eg;->d:Lcom/google/android/finsky/dg/a/jz;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    new-instance v1, Lcom/google/android/finsky/dg/a/lj;

    invoke-direct {v1}, Lcom/google/android/finsky/dg/a/lj;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/dx;->n()V

    .line 84
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 308
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 309
    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/dg/a/lj;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;)V
    .locals 13

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget v1, v0, Lcom/google/android/finsky/detailspage/eg;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/detailspage/eg;->n:I

    .line 273
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->p:Lcom/google/android/finsky/ratereview/c;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/eg;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 274
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 275
    iget-object v2, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/eg;

    iget-object v3, v1, Lcom/google/android/finsky/detailspage/eg;->j:Ljava/lang/String;

    const-string v5, ""

    iget-object v9, p0, Lcom/google/android/finsky/detailspage/dx;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/eg;

    iget-boolean v12, v1, Lcom/google/android/finsky/detailspage/eg;->i:Z

    move-object v1, p1

    move v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v10, p0

    move-object/from16 v11, p6

    .line 277
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/finsky/ratereview/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/lj;Lcom/google/android/finsky/dfemodel/Document;Landroid/content/Context;Lcom/google/android/finsky/ratereview/l;Lcom/google/android/finsky/f/ad;Z)V

    .line 278
    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/dx;->r:Z

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/dx;->r:Z

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->j:Lcom/google/android/finsky/api/c;

    new-instance v1, Lcom/google/android/finsky/detailspage/ea;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/detailspage/ea;-><init>(Lcom/google/android/finsky/detailspage/dx;Z)V

    new-instance v2, Lcom/google/android/finsky/detailspage/eb;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/detailspage/eb;-><init>(Lcom/google/android/finsky/detailspage/dx;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/finsky/api/c;->e(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 88
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 5

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget v0, v0, Lcom/google/android/finsky/detailspage/eg;->n:I

    if-lez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/eg;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/eg;->d:Lcom/google/android/finsky/dg/a/jz;

    .line 264
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/dx;->t:Lcom/google/android/finsky/ratereview/p;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/eg;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 265
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 266
    iget-object v3, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 267
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/eg;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/eg;->d:Lcom/google/android/finsky/dg/a/jz;

    const/4 v4, 0x0

    .line 268
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/finsky/ratereview/p;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Z)Lcom/google/android/finsky/dg/a/jz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    .line 269
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/dx;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0, p1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    if-eqz p4, :cond_0

    .line 30
    iget-object v0, p4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->z:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->m()Lcom/google/android/finsky/ef/a;

    .line 35
    invoke-static {p4}, Lcom/google/android/finsky/ef/a;->c(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Lcom/google/android/finsky/detailspage/eg;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/eg;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->n:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/eg;->o:Landroid/os/Bundle;

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/eg;->g:Z

    if-nez v0, :cond_3

    .line 44
    iget-object v0, p4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 45
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->z:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/detailspage/dx;->a(Ljava/lang/String;Z)V

    .line 47
    :cond_3
    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iput-object p4, v0, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/d;->f()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/eg;->b:Z

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/dx;->n:Lcom/google/android/finsky/cg/c;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/eg;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 53
    invoke-static {v4, v1}, Lcom/google/android/finsky/ratereview/c;->a(Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/eg;

    iget-boolean v1, v1, Lcom/google/android/finsky/detailspage/eg;->b:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/eg;->a:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->l:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-nez v0, :cond_4

    .line 55
    const-string v0, "DfeToc was unexpectedly null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->l:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->l:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 57
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 58
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gq;->r:Z

    .line 59
    if-eqz v1, :cond_6

    :goto_2
    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/eg;->i:Z

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    invoke-virtual {p5}, Lcom/google/android/finsky/dfemodel/d;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/eg;->j:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/eg;->a:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/dx;->m()V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 53
    goto :goto_1

    :cond_6
    move v2, v3

    .line 59
    goto :goto_2
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 310
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x4b2

    .line 311
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 313
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/detailspage/dx;->b(Z)V

    .line 314
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/detailspage/dx;->a(Z)V

    .line 315
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget v1, v0, Lcom/google/android/finsky/detailspage/eg;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/detailspage/eg;->n:I

    .line 301
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->q:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/dx;->a(Z)V

    .line 302
    return-void

    .line 301
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 13

    .prologue
    .line 93
    check-cast p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/eg;->h:Lcom/google/android/finsky/dg/a/dh;

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->q:Ljava/util/List;

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/eg;->k:Z

    if-nez v0, :cond_7

    .line 99
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/dx;->q:Ljava/util/List;

    new-instance v0, Lcom/google/android/finsky/b/a/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/eg;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/dx;->f:Lcom/google/android/finsky/f/v;

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/b/a/b;-><init>(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/b/a/f;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->q:Ljava/util/List;

    move-object v1, v0

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget v3, v0, Lcom/google/android/finsky/detailspage/eg;->m:I

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-boolean v5, v0, Lcom/google/android/finsky/detailspage/eg;->k:Z

    .line 152
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/dx;->o()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 153
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 154
    iget v7, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 155
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/dx;->m:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 156
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v8

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    .line 157
    iget-object v10, v0, Lcom/google/android/finsky/detailspage/eg;->o:Landroid/os/Bundle;

    .line 158
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/dx;->f:Lcom/google/android/finsky/f/v;

    .line 160
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_1
    if-eqz v2, :cond_c

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->l:Z

    .line 163
    iget-boolean v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->l:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_d

    :cond_2
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->g:Z

    .line 164
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->k:Lcom/google/android/finsky/detailspage/el;

    .line 165
    iput v3, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->h:I

    .line 166
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->j:Lcom/google/android/finsky/f/ad;

    .line 167
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d:Lcom/google/android/play/widget/ScalingPageIndicator;

    invoke-static {v7}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/play/widget/PageIndicator;->setSelectedColorResId(I)V

    .line 168
    if-eqz v9, :cond_e

    .line 169
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v6, 0x117

    .line 170
    iget-object v11, v9, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 171
    iget-object v12, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->j:Lcom/google/android/finsky/f/ad;

    invoke-direct {v0, v6, v11, v12}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    .line 172
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->c:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 173
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->c:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    .line 174
    sget-object v6, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 175
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Lcom/google/android/finsky/layout/play/PersonAvatarView;->a(Lcom/google/android/finsky/dg/a/dh;Lcom/google/android/play/image/x;)V

    .line 179
    :goto_3
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/b/t;

    if-nez v0, :cond_3

    .line 180
    new-instance v0, Lcom/google/android/finsky/b/t;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/b/t;-><init>(Lcom/google/android/finsky/b/w;)V

    iput-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/b/t;

    .line 181
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->a:Lcom/google/android/finsky/layout/play/ReviewQuestionsRecyclerView;

    iget-object v6, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/b/t;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 182
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/b/t;

    .line 183
    iput-object p0, v0, Lcom/google/android/finsky/b/t;->d:Lcom/google/android/finsky/b/v;

    .line 184
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/b/t;

    .line 185
    iget-object v6, v0, Lcom/google/android/finsky/b/t;->c:Lcom/google/android/finsky/dg/a/jz;

    if-eq v6, v2, :cond_4

    .line 186
    iput-object v2, v0, Lcom/google/android/finsky/b/t;->c:Lcom/google/android/finsky/dg/a/jz;

    .line 188
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 189
    :cond_4
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/b/t;

    .line 190
    iget-object v6, v0, Lcom/google/android/finsky/b/t;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 191
    iget-object v6, v0, Lcom/google/android/finsky/b/t;->g:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 194
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/b/t;

    .line 195
    iput-object v10, v0, Lcom/google/android/finsky/b/t;->e:Landroid/os/Bundle;

    .line 197
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 198
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/b/t;

    .line 199
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 200
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d:Lcom/google/android/play/widget/ScalingPageIndicator;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/play/widget/PageIndicator;->setPageCount(I)V

    .line 201
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d:Lcom/google/android/play/widget/ScalingPageIndicator;

    iget v6, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->h:I

    invoke-virtual {v0, v6}, Lcom/google/android/play/widget/PageIndicator;->setSelectedPage(I)V

    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_f

    iget-boolean v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->g:Z

    if-nez v0, :cond_f

    .line 203
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d:Lcom/google/android/play/widget/ScalingPageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/widget/ScalingPageIndicator;->setVisibility(I)V

    .line 204
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->f:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/finsky/detailspage/ej;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/detailspage/ej;-><init>(Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    :goto_4
    iget v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->h:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b(I)V

    .line 208
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/finsky/detailspage/ek;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/detailspage/ek;-><init>(Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->a:Lcom/google/android/finsky/layout/play/ReviewQuestionsRecyclerView;

    iget v1, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 210
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/b/t;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/b/t;->e(I)Lcom/google/android/finsky/b/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/b/a/h;->b()V

    .line 211
    iput-boolean v8, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->p:Z

    .line 212
    if-eqz v8, :cond_5

    .line 213
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->q:I

    .line 214
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->f:Landroid/widget/Button;

    iget v1, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 215
    :cond_5
    new-instance v3, Lcom/google/android/finsky/f/o;

    const/16 v0, 0x1771

    const/4 v1, 0x0

    iget-object v6, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->j:Lcom/google/android/finsky/f/ad;

    invoke-direct {v3, v0, v1, v6}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    .line 216
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->o:Lcom/google/android/finsky/b/a/c;

    if-nez v0, :cond_6

    .line 217
    new-instance v0, Lcom/google/android/finsky/b/a/c;

    iget-object v1, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->n:Landroid/widget/ImageView;

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/b/a/c;-><init>(Landroid/widget/ImageView;Lcom/google/android/finsky/b/a/f;)V

    iput-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->o:Lcom/google/android/finsky/b/a/c;

    .line 218
    :cond_6
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->o:Lcom/google/android/finsky/b/a/c;

    .line 219
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_10

    if-nez v5, :cond_10

    const/4 v2, 0x1

    :goto_5
    move-object v5, p0

    .line 220
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/b/a/c;->a(Landroid/content/Context;ZLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/b/a/f;)V

    .line 221
    return-void

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/eg;->g:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->l:Ljava/util/List;

    if-nez v0, :cond_9

    .line 101
    :cond_8
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/wireless/android/finsky/dfe/nano/fs;

    .line 105
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/fs;->c:I

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 143
    const/4 v0, 0x0

    .line 147
    :goto_7
    if-eqz v0, :cond_a

    .line 148
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/eg;->i:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->u:Lcom/google/android/finsky/ratereview/b;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/finsky/ratereview/b;->a()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    if-nez v0, :cond_b

    const/4 v4, 0x1

    .line 109
    :goto_8
    new-instance v0, Lcom/google/android/finsky/b/a/k;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->d:Landroid/content/Context;

    .line 110
    iget-object v2, v5, Lcom/google/wireless/android/finsky/dfe/nano/fs;->d:[B

    .line 112
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/dx;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/finsky/detailspage/dx;->a(Lcom/google/wireless/android/finsky/dfe/nano/fs;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v5, Lcom/google/android/finsky/detailspage/eg;

    iget-object v5, v5, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 113
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 114
    iget v5, v5, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 115
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v6, Lcom/google/android/finsky/detailspage/eg;

    iget-object v7, v6, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v8, p0, Lcom/google/android/finsky/detailspage/dx;->m:Lcom/google/android/finsky/al/a;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/b/a/k;-><init>(Landroid/content/Context;[BLjava/lang/CharSequence;ZILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/al/a;)V

    .line 144
    :goto_9
    invoke-interface {v0, p0}, Lcom/google/android/finsky/b/a/h;->a(Lcom/google/android/finsky/b/a/j;)V

    goto :goto_7

    .line 108
    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    .line 117
    :pswitch_1
    new-instance v0, Lcom/google/android/finsky/b/a/g;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->d:Landroid/content/Context;

    .line 118
    iget-object v2, v5, Lcom/google/wireless/android/finsky/dfe/nano/fs;->d:[B

    .line 119
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/dx;->d:Landroid/content/Context;

    const v4, 0x7f1305e1

    .line 120
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v5, v3}, Lcom/google/android/finsky/detailspage/dx;->a(Lcom/google/wireless/android/finsky/dfe/nano/fs;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v4, Lcom/google/android/finsky/detailspage/eg;

    iget-object v4, v4, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 122
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 123
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->f:I

    move-object v5, p0

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/b/a/g;-><init>(Landroid/content/Context;[BLjava/lang/CharSequence;ILcom/google/android/finsky/f/ad;)V

    goto :goto_9

    .line 126
    :pswitch_2
    new-instance v0, Lcom/google/android/finsky/b/a/l;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->d:Landroid/content/Context;

    .line 127
    iget-object v2, v5, Lcom/google/wireless/android/finsky/dfe/nano/fs;->d:[B

    .line 128
    iget-object v3, v5, Lcom/google/wireless/android/finsky/dfe/nano/fs;->f:Lcom/google/android/finsky/dg/a/lg;

    .line 129
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/lg;->c:Ljava/lang/String;

    .line 130
    invoke-static {v5, v3}, Lcom/google/android/finsky/detailspage/dx;->a(Lcom/google/wireless/android/finsky/dfe/nano/fs;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v5, Lcom/google/wireless/android/finsky/dfe/nano/fs;->f:Lcom/google/android/finsky/dg/a/lg;

    .line 131
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 132
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/finsky/detailspage/dx;->f:Lcom/google/android/finsky/f/v;

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/b/a/l;-><init>(Landroid/content/Context;[BLjava/lang/CharSequence;Lcom/google/android/finsky/dg/a/lg;Lcom/google/android/play/image/x;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto :goto_9

    .line 134
    :pswitch_3
    new-instance v0, Lcom/google/android/finsky/b/a/m;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->d:Landroid/content/Context;

    .line 135
    iget-object v2, v5, Lcom/google/wireless/android/finsky/dfe/nano/fs;->d:[B

    .line 136
    iget-object v3, v5, Lcom/google/wireless/android/finsky/dfe/nano/fs;->f:Lcom/google/android/finsky/dg/a/lg;

    .line 137
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/lg;->c:Ljava/lang/String;

    .line 138
    invoke-static {v5, v3}, Lcom/google/android/finsky/detailspage/dx;->a(Lcom/google/wireless/android/finsky/dfe/nano/fs;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v5, Lcom/google/wireless/android/finsky/dfe/nano/fs;->f:Lcom/google/android/finsky/dg/a/lg;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v5, Lcom/google/android/finsky/detailspage/eg;

    iget-object v5, v5, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 139
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 140
    iget v5, v5, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 141
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v6, Lcom/google/android/finsky/detailspage/eg;

    iget-object v7, v6, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v8, p0, Lcom/google/android/finsky/detailspage/dx;->m:Lcom/google/android/finsky/al/a;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/b/a/m;-><init>(Landroid/content/Context;[BLjava/lang/CharSequence;Lcom/google/android/finsky/dg/a/lg;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/al/a;)V

    goto :goto_9

    .line 162
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 163
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 177
    :cond_e
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->c:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/layout/play/PersonAvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->c:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 205
    :cond_f
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d:Lcom/google/android/play/widget/ScalingPageIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/widget/ScalingPageIndicator;->setVisibility(I)V

    .line 206
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->f:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_4

    .line 219
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-boolean v1, v0, Lcom/google/android/finsky/detailspage/eg;->k:Z

    .line 285
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iput-boolean p1, v0, Lcom/google/android/finsky/detailspage/eg;->k:Z

    .line 286
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/eg;->k:Z

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/dx;->k()V

    .line 288
    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->m:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const v0, 0x7f0e03c2

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_0
    const v0, 0x7f0e03c1

    .line 27
    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 242
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/detailsmodules/base/g;->c(Landroid/view/View;I)V

    .line 243
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/dx;->p()V

    .line 244
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 316
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x4b9

    .line 317
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 320
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 321
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    .line 322
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iput-boolean v6, v0, Lcom/google/android/finsky/detailspage/eg;->k:Z

    .line 323
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    .line 324
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eg;->o:Landroid/os/Bundle;

    .line 325
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 326
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget v2, v0, Lcom/google/android/finsky/detailspage/eg;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/detailspage/eg;->n:I

    .line 327
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->p:Lcom/google/android/finsky/ratereview/c;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/eg;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/eg;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 328
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 329
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 330
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v3, Lcom/google/android/finsky/detailspage/eg;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/eg;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/dx;->d:Landroid/content/Context;

    new-instance v5, Lcom/google/android/finsky/detailspage/ee;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/detailspage/ee;-><init>(Lcom/google/android/finsky/detailspage/dx;)V

    .line 331
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/ratereview/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/ratereview/l;Z)V

    .line 332
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iput p1, v0, Lcom/google/android/finsky/detailspage/eg;->m:I

    .line 407
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/eg;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/eg;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->v:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->n:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->b(Lcom/google/android/finsky/cg/d;)V

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/dx;->s:Z

    .line 247
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/dx;->p()V

    .line 248
    return-void
.end method

.method final j()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/eg;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/eg;->d:Lcom/google/android/finsky/dg/a/jz;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/eg;->e:Lcom/google/android/finsky/dg/a/jz;

    .line 280
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/eg;->k:Z

    .line 281
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/dx;->k()V

    .line 282
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/dx;->a(Z)V

    .line 283
    return-void
.end method

.method final k()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/b/a/h;

    .line 291
    invoke-interface {v0, p0}, Lcom/google/android/finsky/b/a/h;->b(Lcom/google/android/finsky/b/a/j;)V

    goto :goto_0

    .line 293
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->q:Ljava/util/List;

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/finsky/detailspage/eg;->m:I

    .line 295
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iget v1, v0, Lcom/google/android/finsky/detailspage/eg;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/detailspage/eg;->n:I

    .line 304
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/dx;->j()V

    .line 305
    return-void
.end method
