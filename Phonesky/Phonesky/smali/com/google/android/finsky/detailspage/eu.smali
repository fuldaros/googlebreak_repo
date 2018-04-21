.class public Lcom/google/android/finsky/detailspage/eu;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/google/android/finsky/cg/d;
.implements Lcom/google/android/finsky/detailspage/fi;
.implements Lcom/google/android/finsky/detailspage/fj;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final j:Lcom/google/android/finsky/api/c;

.field public final k:Lcom/google/android/finsky/cg/c;

.field public final l:Lcom/google/android/finsky/cy/a;

.field public final m:Lcom/google/android/finsky/al/a;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/google/android/finsky/ratereview/c;

.field public t:Lcom/google/android/finsky/ratereview/p;

.field public u:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Lcom/google/android/finsky/cy/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/al/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ao()Lcom/google/android/finsky/ratereview/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->s:Lcom/google/android/finsky/ratereview/c;

    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->h(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->t:Lcom/google/android/finsky/ratereview/p;

    .line 9
    const/16 v0, 0x1784

    .line 10
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->u:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 11
    invoke-interface {p9, p7}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->j:Lcom/google/android/finsky/api/c;

    .line 12
    iput-object p8, p0, Lcom/google/android/finsky/detailspage/eu;->l:Lcom/google/android/finsky/cy/a;

    .line 13
    iput-object p10, p0, Lcom/google/android/finsky/detailspage/eu;->k:Lcom/google/android/finsky/cg/c;

    .line 14
    iput-object p11, p0, Lcom/google/android/finsky/detailspage/eu;->m:Lcom/google/android/finsky/al/a;

    .line 15
    return-void
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 332
    return-void
.end method

.method private final n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/eu;->t:Lcom/google/android/finsky/ratereview/p;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 267
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 268
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 269
    const/4 v2, 0x1

    .line 270
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/finsky/ratereview/p;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Z)Lcom/google/android/finsky/dg/a/jz;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/eu;->a(Lcom/google/android/finsky/dg/a/jz;)V

    .line 278
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->h:Ljava/lang/String;

    .line 275
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/eu;->j:Lcom/google/android/finsky/api/c;

    new-instance v2, Lcom/google/android/finsky/detailspage/ew;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/detailspage/ew;-><init>(Lcom/google/android/finsky/detailspage/eu;)V

    new-instance v3, Lcom/google/android/finsky/detailspage/ex;

    invoke-direct {v3}, Lcom/google/android/finsky/detailspage/ex;-><init>()V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/api/c;->c(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/detailspage/eu;->a(Lcom/google/android/finsky/dg/a/jz;)V

    goto :goto_0
.end method

.method private final o()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 306
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ci()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 308
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ci()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 321
    :goto_0
    return-object v0

    .line 310
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->F:Lcom/google/android/finsky/dg/a/dj;

    .line 311
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dj;->c:Ljava/lang/String;

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 315
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ce()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 316
    goto :goto_0

    .line 317
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->E:Lcom/google/android/finsky/dg/a/me;

    .line 318
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/me;->e:Ljava/lang/String;

    goto :goto_0

    .line 320
    :cond_3
    const-string v0, "Unexpected case."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 321
    goto :goto_0
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/fc;->a:Z

    .line 257
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/eu;->k:Lcom/google/android/finsky/cg/c;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/fc;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fc;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 258
    invoke-static {v3, v1}, Lcom/google/android/finsky/ratereview/c;->a(Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/fc;

    iget-boolean v1, v1, Lcom/google/android/finsky/detailspage/fc;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/fc;->a:Z

    .line 259
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/fc;->a:Z

    if-eq v2, v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/fc;->a:Z

    if-eqz v0, :cond_2

    .line 261
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/eu;->n()V

    .line 263
    :cond_0
    :goto_1
    return-void

    .line 258
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;)V

    goto :goto_1
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailsmodules/base/i;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 337
    check-cast p1, Lcom/google/android/finsky/detailspage/fc;

    .line 338
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 339
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->k:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 341
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/fc;->a:Z

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/fc;->f:Z

    if-eqz v0, :cond_3

    .line 343
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/eu;->t:Lcom/google/android/finsky/ratereview/p;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 344
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 345
    iget-object v4, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->e:Lcom/google/android/finsky/dg/a/jz;

    .line 347
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/finsky/ratereview/p;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Z)Lcom/google/android/finsky/dg/a/jz;

    move-result-object v3

    .line 348
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->e:Lcom/google/android/finsky/dg/a/jz;

    .line 349
    if-ne v0, v3, :cond_1

    move v0, v1

    .line 356
    :goto_0
    if-nez v0, :cond_0

    .line 357
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/eu;->o:Z

    .line 358
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/fc;->i:Z

    .line 361
    :cond_0
    :goto_1
    return-void

    .line 351
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 352
    iget-wide v4, v0, Lcom/google/android/finsky/dg/a/jz;->l:J

    .line 354
    iget-wide v6, v3, Lcom/google/android/finsky/dg/a/jz;->l:J

    .line 355
    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 360
    :cond_3
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/eu;->n()V

    goto :goto_1
.end method

.method final a(Lcom/google/android/finsky/dg/a/jz;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 279
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iput-object p1, v0, Lcom/google/android/finsky/detailspage/fc;->d:Lcom/google/android/finsky/dg/a/jz;

    .line 280
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/fc;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fc;->d:Lcom/google/android/finsky/dg/a/jz;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/fc;->e:Lcom/google/android/finsky/dg/a/jz;

    .line 281
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/fc;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fc;->e:Lcom/google/android/finsky/dg/a/jz;

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/fc;->i:Z

    .line 283
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 284
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aG()Lcom/google/android/play/dfe/api/d;

    move-result-object v0

    .line 285
    new-instance v1, Lcom/google/android/finsky/detailspage/ey;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailspage/ey;-><init>(Lcom/google/android/finsky/detailspage/eu;)V

    new-instance v3, Lcom/google/android/finsky/detailspage/ez;

    invoke-direct {v3}, Lcom/google/android/finsky/detailspage/ez;-><init>()V

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/x;Lcom/android/volley/w;Z)Lcom/android/volley/n;

    .line 286
    return-void

    .line 281
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 335
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 336
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 229
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/eu;->r:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0, v11}, Lcom/google/android/finsky/detailspage/eu;->a(Z)V

    .line 247
    :goto_0
    return-void

    .line 231
    :cond_0
    const/16 v0, 0x1787

    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/eu;->b(I)V

    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/fc;->i:Z

    .line 234
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->d:Lcom/google/android/finsky/dg/a/jz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->d:Lcom/google/android/finsky/dg/a/jz;

    .line 235
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    .line 236
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    :cond_1
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 239
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    new-instance v7, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->g:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v7, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 241
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->s:Lcom/google/android/finsky/ratereview/c;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/fc;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/fc;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 242
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 243
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 244
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v3, Lcom/google/android/finsky/detailspage/fc;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/fc;->h:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v8, p0, Lcom/google/android/finsky/detailspage/eu;->d:Landroid/content/Context;

    new-instance v9, Lcom/google/android/finsky/detailspage/fa;

    invoke-direct {v9, p0}, Lcom/google/android/finsky/detailspage/fa;-><init>(Lcom/google/android/finsky/detailspage/eu;)V

    const/16 v10, 0x1784

    move-object v6, p1

    .line 245
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/finsky/ratereview/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;Landroid/content/Context;Lcom/google/android/finsky/ratereview/l;IZ)V

    .line 246
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/eu;->k()V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    if-eqz p1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->d:Landroid/content/Context;

    const v1, 0x7f1305eb

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/fc;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fc;->d:Lcom/google/android/finsky/dg/a/jz;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/fc;->e:Lcom/google/android/finsky/dg/a/jz;

    .line 302
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/fc;->i:Z

    .line 303
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/eu;->r:Z

    .line 304
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/eu;->k()V

    .line 305
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 2

    .prologue
    .line 17
    if-eqz p1, :cond_0

    .line 18
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->m()Lcom/google/android/finsky/ef/a;

    .line 20
    invoke-static {p4}, Lcom/google/android/finsky/ef/a;->c(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/finsky/detailspage/fc;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/fc;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iput-object p4, v0, Lcom/google/android/finsky/detailspage/fc;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/d;->f()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/fc;->b:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->k:Lcom/google/android/finsky/cg/c;

    .line 27
    invoke-virtual {p4}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/fc;

    iget-boolean v1, v1, Lcom/google/android/finsky/detailspage/fc;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/fc;->a:Z

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    invoke-virtual {p5}, Lcom/google/android/finsky/dfemodel/d;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/fc;->h:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->k:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/fc;->a:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/eu;->n()V

    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->e:Lcom/google/android/finsky/dg/a/jz;

    if-eqz v0, :cond_0

    .line 214
    const/16 v0, 0x1786

    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/eu;->b(I)V

    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/fc;->i:Z

    .line 216
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/eu;->k()V

    .line 217
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 42
    check-cast p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 44
    iget-boolean v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->b:Z

    .line 45
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/eu;->n:Z

    if-eqz v0, :cond_3

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/fc;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->g:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/eu;->f:Lcom/google/android/finsky/f/v;

    .line 47
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->c:Lcom/google/android/finsky/f/ad;

    .line 48
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a:Lcom/google/android/finsky/detailspage/fj;

    .line 49
    iput-object v1, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 50
    iput-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->f:Lcom/google/android/finsky/dg/a/dh;

    .line 51
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->q:Lcom/google/android/finsky/layout/RateReviewEditor2;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/RateReviewEditor2;->setCommentFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 52
    iput-object v2, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->d:Lcom/google/android/finsky/f/v;

    .line 53
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/eu;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v6, v0

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/fc;->i:Z

    if-eqz v0, :cond_b

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/fc;->e:Lcom/google/android/finsky/dg/a/jz;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->d:Lcom/google/android/finsky/dg/a/jz;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/eu;->m:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 56
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/al/a;->g(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v8

    .line 58
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->m:Lcom/google/android/play/layout/StarRatingBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/play/layout/StarRatingBar;->setVisibility(I)V

    .line 60
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->n:Lcom/google/android/play/layout/PlayTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 61
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->k:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->k:Landroid/widget/TextView;

    const v4, 0x7f1306d0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->l:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->setVisibility(I)V

    .line 64
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->p:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->i:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setToFadeInAfterLoad(Z)V

    .line 66
    if-eqz v2, :cond_7

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a(Z)V

    move-object v0, v2

    .line 72
    :goto_2
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    .line 73
    if-nez v2, :cond_8

    const-string v2, ""

    move-object v7, v2

    .line 76
    :goto_3
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->q:Lcom/google/android/finsky/layout/RateReviewEditor2;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/RateReviewEditor2;->setCommentViewFocusable(Z)V

    .line 77
    iget-object v9, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->q:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 78
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 79
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 80
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 81
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 82
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 84
    iget-object v10, v0, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    .line 87
    iput v2, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->f:I

    .line 88
    iput-boolean v1, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->n:Z

    .line 89
    iget-object v0, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->l:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_1

    .line 90
    iget-object v0, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->measure(II)V

    .line 91
    iget-object v0, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->getMeasuredHeight()I

    move-result v5

    .line 92
    iget-object v0, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    const/4 v1, 0x0

    neg-int v2, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 94
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->k:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->l:Landroid/graphics/drawable/InsetDrawable;

    .line 95
    if-eqz v8, :cond_1

    .line 96
    iget-object v0, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    iget-object v1, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    .line 97
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    .line 98
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    .line 99
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    .line 100
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 101
    invoke-virtual {v9}, Lcom/google/android/finsky/layout/RateReviewEditor2;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f070105

    .line 102
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 103
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 104
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/google/android/finsky/layout/RateReviewEditor;->b(I)V

    .line 105
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/google/android/finsky/layout/RateReviewEditor;->a(I)V

    .line 106
    if-eqz v8, :cond_9

    .line 107
    iget-object v0, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    iget-object v1, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->l:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setAllCaps(Z)V

    .line 109
    iget-object v0, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setVisibility(I)V

    .line 110
    iget-object v0, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonVisible(Z)V

    .line 111
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/google/android/finsky/layout/RateReviewEditor2;->a(Z)V

    .line 114
    :goto_4
    iget-object v0, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 115
    invoke-virtual {v9}, Lcom/google/android/finsky/layout/RateReviewEditor2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonTextColor(I)V

    .line 117
    iget-object v0, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    .line 119
    invoke-virtual {v9}, Lcom/google/android/finsky/layout/RateReviewEditor2;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->f:I

    invoke-static {v1, v2}, Lcom/google/android/finsky/bl/h;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 121
    invoke-virtual {v9}, Lcom/google/android/finsky/layout/RateReviewEditor2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->f:I

    .line 122
    packed-switch v1, :pswitch_data_0

    .line 124
    const/4 v0, 0x0

    .line 126
    :goto_5
    if-eqz v0, :cond_a

    .line 127
    iget-object v1, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_6
    iget-object v0, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    iget-object v1, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    iget-object v0, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/finsky/layout/aw;

    invoke-direct {v1, v9, v8}, Lcom/google/android/finsky/layout/aw;-><init>(Lcom/google/android/finsky/layout/RateReviewEditor2;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 131
    iget-object v0, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->a:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->setVisibility(I)V

    .line 132
    iget-object v0, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    const v1, 0x7f1306d1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 134
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->q:Lcom/google/android/finsky/layout/RateReviewEditor2;

    new-instance v1, Lcom/google/android/finsky/detailspage/fd;

    invoke-direct {v1, p1, v7}, Lcom/google/android/finsky/detailspage/fd;-><init>(Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/RateReviewEditor2;->setClickListener(Lcom/google/android/finsky/frameworkviews/b;)V

    .line 135
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->q:Lcom/google/android/finsky/layout/RateReviewEditor2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/RateReviewEditor2;->setVisibility(I)V

    .line 136
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->q:Lcom/google/android/finsky/layout/RateReviewEditor2;

    new-instance v1, Lcom/google/android/finsky/detailspage/fe;

    invoke-direct {v1, p1, v8}, Lcom/google/android/finsky/detailspage/fe;-><init>(Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/RateReviewEditor;->setReviewChangeListener(Lcom/google/android/finsky/layout/av;)V

    .line 137
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a()V

    .line 138
    invoke-virtual {p1, v6}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a(Lcom/google/android/finsky/detailspage/fi;)V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->b:Z

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/eu;->q:Z

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/fc;->j:Landroid/util/SparseArray;

    .line 195
    :goto_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/eu;->n:Z

    .line 196
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/eu;->o:Z

    if-eqz v0, :cond_4

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/eu;->o:Z

    .line 198
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/finsky/detailspage/ev;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailspage/ev;-><init>(Lcom/google/android/finsky/detailspage/eu;)V

    .line 199
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/eu;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 201
    return-void

    :cond_5
    move-object v6, p0

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    .line 68
    :cond_7
    new-instance v0, Lcom/google/android/finsky/dg/a/jz;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/jz;-><init>()V

    .line 69
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->o:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 74
    :cond_8
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    move-object v7, v2

    goto/16 :goto_3

    .line 112
    :cond_9
    iget-object v0, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setVisibility(I)V

    .line 113
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/google/android/finsky/layout/RateReviewEditor2;->a(Z)V

    goto/16 :goto_4

    .line 123
    :pswitch_0
    const v1, 0x7f130597

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 128
    :cond_a
    iget-object v0, v9, Lcom/google/android/finsky/layout/RateReviewEditor2;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 143
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->e:Lcom/google/android/finsky/dg/a/jz;

    if-eqz v0, :cond_12

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/fc;->e:Lcom/google/android/finsky/dg/a/jz;

    .line 145
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 147
    iget v2, v1, Lcom/google/android/finsky/dg/a/jz;->e:I

    .line 149
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->q:Lcom/google/android/finsky/layout/RateReviewEditor2;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/layout/RateReviewEditor2;->setVisibility(I)V

    .line 150
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->m:Lcom/google/android/play/layout/StarRatingBar;

    int-to-float v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/play/layout/StarRatingBar;->setRating(F)V

    .line 151
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->l:Lcom/google/android/finsky/frameworkviews/PlayRatingBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/frameworkviews/PlayRatingBar;->setVisibility(I)V

    .line 152
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->m:Lcom/google/android/play/layout/StarRatingBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/play/layout/StarRatingBar;->setVisibility(I)V

    .line 153
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->p:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->t:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a(Z)V

    .line 157
    iget-object v3, v1, Lcom/google/android/finsky/dg/a/jz;->g:Ljava/lang/String;

    .line 159
    iget-object v4, v1, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 163
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 165
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_d
    const-string v3, "\n"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 169
    iget-object v4, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->n:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {v3}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->n:Lcom/google/android/play/layout/PlayTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 172
    :goto_8
    const v3, 0x7f110001

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    const v2, 0x7f1303f1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 176
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 177
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->bt()Lcom/google/android/finsky/utils/o;

    move-result-object v5

    .line 178
    iget-wide v8, v1, Lcom/google/android/finsky/dg/a/jz;->l:J

    .line 179
    invoke-virtual {v5, v8, v9}, Lcom/google/android/finsky/utils/o;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 180
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/finsky/bl/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a()V

    .line 184
    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/jz;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 185
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->r:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    if-nez v0, :cond_e

    .line 186
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->s:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    iput-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->r:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    .line 187
    :cond_e
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->r:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/jz;)V

    .line 190
    :cond_f
    :goto_9
    invoke-virtual {p1, v6}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a(Lcom/google/android/finsky/detailspage/fi;)V

    .line 191
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->m:Lcom/google/android/play/layout/StarRatingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/StarRatingBar;->setVisibility(I)V

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->b:Z

    goto/16 :goto_7

    .line 171
    :cond_10
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->n:Lcom/google/android/play/layout/PlayTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto :goto_8

    .line 188
    :cond_11
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->r:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    if-eqz v0, :cond_f

    .line 189
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->r:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->setVisibility(I)V

    goto :goto_9

    .line 194
    :cond_12
    const-string v0, "Unexpected TestingProgramReviewModule onBindView case."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/eu;->m:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/al/a;->g(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const v0, 0x7f0e041c

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_0
    const v0, 0x7f0e041b

    .line 41
    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/detailsmodules/base/g;->c(Landroid/view/View;I)V

    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/fc;->i:Z

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/fc;->j:Landroid/util/SparseArray;

    .line 206
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fc;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/fc;->j:Landroid/util/SparseArray;

    goto :goto_0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 218
    const/16 v0, 0x1788

    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/eu;->b(I)V

    .line 220
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 221
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    .line 222
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iput-boolean v6, v0, Lcom/google/android/finsky/detailspage/fc;->i:Z

    .line 223
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->s:Lcom/google/android/finsky/ratereview/c;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/fc;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/fc;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 224
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 225
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 226
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v3, Lcom/google/android/finsky/detailspage/fc;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/fc;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/eu;->d:Landroid/content/Context;

    new-instance v5, Lcom/google/android/finsky/detailspage/fb;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/detailspage/fb;-><init>(Lcom/google/android/finsky/detailspage/eu;)V

    .line 227
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/ratereview/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/ratereview/l;Z)V

    .line 228
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/fc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/fc;->f:Z

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
    .line 334
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->u:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->k:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->b(Lcom/google/android/finsky/cg/d;)V

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/eu;->p:Z

    .line 211
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 248
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/eu;->r:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/detailspage/eu;->a(Z)V

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/fc;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fc;->d:Lcom/google/android/finsky/dg/a/jz;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/fc;->e:Lcom/google/android/finsky/dg/a/jz;

    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/fc;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fc;->e:Lcom/google/android/finsky/dg/a/jz;

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/fc;->i:Z

    .line 252
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/eu;->k()V

    goto :goto_0

    .line 251
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method final k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 287
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/eu;->l()V

    .line 288
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/eu;->p:Z

    if-nez v0, :cond_0

    .line 289
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/eu;->n:Z

    .line 290
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 291
    :cond_0
    return-void
.end method

.method final l()V
    .locals 5

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/fc;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fc;->e:Lcom/google/android/finsky/dg/a/jz;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/fc;->d:Lcom/google/android/finsky/dg/a/jz;

    .line 293
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/eu;->t:Lcom/google/android/finsky/ratereview/p;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/fc;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fc;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 294
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 295
    iget-object v3, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 296
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/fc;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fc;->d:Lcom/google/android/finsky/dg/a/jz;

    const/4 v4, 0x1

    .line 297
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/finsky/ratereview/p;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Z)Lcom/google/android/finsky/dg/a/jz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/fc;->e:Lcom/google/android/finsky/dg/a/jz;

    .line 298
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 322
    const/16 v0, 0x1785

    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/eu;->b(I)V

    .line 323
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 324
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v0

    .line 325
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/eu;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bz/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/eu;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->l:Lcom/google/android/finsky/cy/a;

    const-string v1, ""

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/eu;->d:Landroid/content/Context;

    const v3, 0x7f130443

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/eu;->f:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/cy/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 264
    iput-boolean p2, p0, Lcom/google/android/finsky/detailspage/eu;->q:Z

    .line 265
    return-void
.end method
