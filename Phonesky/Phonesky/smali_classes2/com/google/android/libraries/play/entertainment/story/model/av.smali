.class public Lcom/google/android/libraries/play/entertainment/story/model/av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/android/libraries/play/entertainment/h/b;

.field public static final v:Lcom/google/android/libraries/play/entertainment/story/model/aw;

.field public static final w:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

.field public static final x:Lcom/google/wireless/android/finsky/dfe/i/a/ai;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:[B

.field public final n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

.field public final o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Ljava/util/List;

.field public final u:Lcom/google/android/libraries/play/entertainment/story/model/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 339
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->g:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 340
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/aw;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/aw;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->v:Lcom/google/android/libraries/play/entertainment/story/model/aw;

    .line 341
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ae;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->w:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 342
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/ai;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->x:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->h:Ljava/lang/String;

    .line 310
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->i:Ljava/lang/String;

    .line 311
    iget v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->c:I

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->j:I

    .line 312
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->k:Ljava/lang/String;

    .line 313
    iget v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->k:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Invalid params.panelType"

    invoke-static {v0, v3}, Lcom/google/android/libraries/play/entertainment/m/b;->b(ZLjava/lang/String;)V

    .line 314
    iget v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->k:I

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->l:I

    .line 315
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->m:[B

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->m:[B

    .line 316
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->j:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/model/av;->x:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-eq v0, v3, :cond_3

    move v0, v1

    :goto_1
    const-string v3, "Invalid params.dcId"

    invoke-static {v0, v3}, Lcom/google/android/libraries/play/entertainment/m/b;->b(ZLjava/lang/String;)V

    .line 317
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->j:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 318
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/av;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    const-string v0, "Invalid params.mainImage"

    invoke-static {v2, v0}, Lcom/google/android/libraries/play/entertainment/m/b;->b(ZLjava/lang/String;)V

    .line 319
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 320
    iget v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->f:I

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->p:I

    .line 321
    iget v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->g:I

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->q:I

    .line 322
    iget v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->h:I

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->r:I

    .line 323
    iget v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->l:I

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->s:I

    .line 324
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->n:Lcom/google/android/libraries/play/entertainment/story/model/aa;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->u:Lcom/google/android/libraries/play/entertainment/story/model/aa;

    .line 325
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->t:Ljava/util/List;

    .line 326
    return-void

    :cond_2
    move v0, v2

    .line 313
    goto :goto_0

    :cond_3
    move v0, v2

    .line 316
    goto :goto_1
.end method

.method static a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/i/a/r;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/android/libraries/play/entertainment/story/model/aa;)Lcom/google/android/libraries/play/entertainment/story/model/av;
    .locals 10

    .prologue
    .line 7
    const/16 v0, 0x8

    .line 8
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->y:I

    .line 9
    if-lt v0, v1, :cond_0

    const/16 v0, 0x8

    .line 10
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->z:I

    .line 11
    if-le v0, v1, :cond_2

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->g:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "Panel version [%d-%d] incompatible with client\'s panel version %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    iget v4, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->y:I

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 15
    iget v4, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->z:I

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 295
    :cond_1
    :goto_0
    return-object v0

    .line 19
    :cond_2
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->A:Lcom/google/wireless/android/finsky/dfe/i/a/k;

    .line 20
    if-nez v0, :cond_3

    .line 21
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->g:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "Panel has no interaction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/k;->d()Lcom/google/wireless/android/finsky/dfe/i/a/g;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    const/4 v0, 0x0

    .line 29
    :goto_1
    const/4 v2, -0x1

    .line 30
    const v1, -0xd9cdc8

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->x:Lcom/google/wireless/android/finsky/dfe/i/a/ag;

    if-eqz v4, :cond_38

    .line 33
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->x:Lcom/google/wireless/android/finsky/dfe/i/a/ag;

    .line 34
    iget v4, v4, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->b:I

    .line 35
    invoke-static {v4}, Lcom/google/android/libraries/play/entertainment/story/model/av;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->x:Lcom/google/wireless/android/finsky/dfe/i/a/ag;

    .line 36
    iget v4, v4, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->c:I

    .line 37
    invoke-static {v4}, Lcom/google/android/libraries/play/entertainment/story/model/av;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 38
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->x:Lcom/google/wireless/android/finsky/dfe/i/a/ag;

    .line 39
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->b:I

    .line 41
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->x:Lcom/google/wireless/android/finsky/dfe/i/a/ag;

    .line 42
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->c:I

    .line 44
    :cond_4
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->l()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/play/entertainment/a;->w()Lcom/google/android/libraries/play/entertainment/e/a;

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->x:Lcom/google/wireless/android/finsky/dfe/i/a/ag;

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    if-eqz v4, :cond_38

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->x:Lcom/google/wireless/android/finsky/dfe/i/a/ag;

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    .line 47
    iget-wide v6, v4, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->b:D

    .line 48
    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_8

    .line 49
    iget-wide v6, v4, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->b:D

    .line 51
    iget-wide v8, v4, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->d:D

    .line 52
    cmpg-double v5, v6, v8

    if-gez v5, :cond_8

    .line 53
    iget-wide v6, v4, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->d:D

    .line 54
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v6, v8

    if-gtz v5, :cond_8

    .line 55
    iget-wide v6, v4, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->c:D

    .line 56
    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_8

    .line 57
    iget-wide v6, v4, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->c:D

    .line 59
    iget-wide v8, v4, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->e:D

    .line 60
    cmpg-double v5, v6, v8

    if-gez v5, :cond_8

    .line 61
    iget-wide v4, v4, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->e:D

    .line 62
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_8

    const/4 v4, 0x1

    .line 63
    :goto_2
    if-eqz v4, :cond_38

    .line 64
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->x:Lcom/google/wireless/android/finsky/dfe/i/a/ag;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/i/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    move v4, v2

    move-object v2, v3

    move v3, v1

    .line 65
    :goto_3
    invoke-static {v4, v3}, Landroid/support/v4/a/a;->b(II)I

    move-result v1

    .line 66
    shl-int/lit8 v1, v1, 0x18

    const v5, 0xffffff

    and-int/2addr v5, v4

    or-int v6, v1, v5

    .line 67
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->v:Lcom/google/android/libraries/play/entertainment/story/model/aw;

    .line 68
    iput-object p0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->a:Ljava/lang/String;

    .line 70
    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->d:Ljava/lang/String;

    .line 71
    iput-object v5, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    iput v5, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->c:I

    .line 73
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 74
    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->g:Ljava/lang/String;

    .line 77
    :goto_4
    iput-object v5, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->d:Ljava/lang/String;

    .line 79
    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->w:[B

    .line 80
    iput-object v5, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->m:[B

    .line 81
    sget-object v5, Lcom/google/android/libraries/play/entertainment/story/model/av;->w:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    iput-object v5, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 82
    iput v4, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->f:I

    .line 83
    iput v6, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->g:I

    .line 84
    iput v3, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->h:I

    .line 85
    iput-object v2, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->i:Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    .line 86
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/av;->x:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iput-object v2, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->j:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 87
    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->k:I

    .line 88
    iput v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->l:I

    .line 89
    iput-object p3, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->n:Lcom/google/android/libraries/play/entertainment/story/model/aa;

    .line 90
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->B:[Lcom/google/wireless/android/finsky/dfe/i/a/s;

    array-length v0, v0

    if-nez v0, :cond_a

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->o:Ljava/util/List;

    .line 94
    :goto_5
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->f()Lcom/google/wireless/android/finsky/dfe/i/a/c;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 95
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->f()Lcom/google/wireless/android/finsky/dfe/i/a/c;

    move-result-object v0

    .line 96
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/i/a/c;->a:Lcom/google/wireless/android/finsky/dfe/i/a/aa;

    .line 97
    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/i/a/aa;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/d;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 292
    :goto_6
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->s:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-nez v1, :cond_1

    .line 293
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->g:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "Panel with DETAILS_PAGE interaction is missing dcID information."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 25
    :cond_6
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/k;->e()Lcom/google/wireless/android/finsky/dfe/i/a/i;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 26
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 27
    :cond_7
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->g:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "No interaction type specified"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 62
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 76
    :cond_9
    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->f:Ljava/lang/String;

    goto :goto_4

    .line 92
    :cond_a
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->B:[Lcom/google/wireless/android/finsky/dfe/i/a/s;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->o:Ljava/util/List;

    goto :goto_5

    .line 99
    :cond_b
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->l()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a;->w()Lcom/google/android/libraries/play/entertainment/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 100
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/i/a/aa;->k:I

    .line 101
    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    .line 102
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/i/a/aa;->h:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 104
    :cond_c
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/i/a/aa;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/i/a/aa;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 105
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->d:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 108
    const/4 v0, 0x2

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/i/a/aa;->k:I

    .line 109
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/i/a/aa;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/i/a/aa;->a:I

    .line 112
    :cond_d
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/i/a/aa;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 113
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/i/a/aa;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->j:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 114
    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->k:I

    .line 115
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/d;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/story/model/d;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Lcom/google/wireless/android/finsky/dfe/i/a/aa;)V

    goto :goto_6

    .line 111
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 117
    :cond_f
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->g()Lcom/google/wireless/android/finsky/dfe/i/a/z;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 118
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->g()Lcom/google/wireless/android/finsky/dfe/i/a/z;

    move-result-object v2

    .line 119
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/i/a/z;->a:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/i/a/z;->a:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/aj;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/bn;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 120
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 121
    :cond_11
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/i/a/z;->a:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/aj;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 122
    const/16 v3, 0x780

    invoke-virtual {v0, v3}, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->a(I)Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 123
    const/16 v3, 0x438

    invoke-virtual {v0, v3}, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->b(I)Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 124
    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 125
    const/16 v0, 0x8

    iput v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->k:I

    .line 126
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/i/a/z;->a:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->j:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 127
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/bn;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/i/a/z;->a:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/story/model/bn;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Lcom/google/wireless/android/finsky/dfe/i/a/aj;)V

    goto/16 :goto_6

    .line 129
    :cond_12
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->i()Lcom/google/wireless/android/finsky/dfe/i/a/f;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 130
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->i()Lcom/google/wireless/android/finsky/dfe/i/a/f;

    move-result-object v0

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->x:Lcom/google/wireless/android/finsky/dfe/i/a/ag;

    invoke-static {v1, v0, v2, p2}, Lcom/google/android/libraries/play/entertainment/story/model/aa;->a(Lcom/google/android/libraries/play/entertainment/story/model/aw;Lcom/google/wireless/android/finsky/dfe/i/a/f;Lcom/google/wireless/android/finsky/dfe/i/a/ag;Ljava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/libraries/play/entertainment/story/model/aa;

    move-result-object v0

    goto/16 :goto_6

    .line 131
    :cond_13
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->k()Lcom/google/wireless/android/finsky/dfe/i/a/o;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 132
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->k()Lcom/google/wireless/android/finsky/dfe/i/a/o;

    move-result-object v7

    .line 133
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/i/a/o;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/ao;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 134
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/i/a/o;->b:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/i/a/o;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    array-length v0, v0

    if-eqz v0, :cond_14

    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/i/a/o;->g:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-nez v0, :cond_15

    .line 136
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 138
    :cond_15
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/i/a/o;->b:Ljava/lang/String;

    .line 139
    iget-object v2, v7, Lcom/google/wireless/android/finsky/dfe/i/a/o;->g:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-static {v0, v2}, Lcom/google/android/libraries/play/entertainment/story/model/ao;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V

    .line 140
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/i/a/o;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 141
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/i/a/o;->g:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->j:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 142
    const/4 v0, 0x6

    iput v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->k:I

    .line 143
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/ao;

    .line 144
    iget-object v2, v7, Lcom/google/wireless/android/finsky/dfe/i/a/o;->b:Ljava/lang/String;

    .line 146
    iget-object v3, v7, Lcom/google/wireless/android/finsky/dfe/i/a/o;->e:Ljava/lang/String;

    .line 148
    iget-object v4, v7, Lcom/google/wireless/android/finsky/dfe/i/a/o;->b:Ljava/lang/String;

    .line 150
    iget-object v5, v7, Lcom/google/wireless/android/finsky/dfe/i/a/o;->e:Ljava/lang/String;

    .line 151
    iget-object v6, v7, Lcom/google/wireless/android/finsky/dfe/i/a/o;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    iget-object v7, v7, Lcom/google/wireless/android/finsky/dfe/i/a/o;->i:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/play/entertainment/story/model/ao;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/i/a/af;Lcom/google/wireless/android/finsky/dfe/i/a/ae;)V

    goto/16 :goto_6

    .line 153
    :cond_16
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->l()Lcom/google/wireless/android/finsky/dfe/i/a/q;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 154
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->l()Lcom/google/wireless/android/finsky/dfe/i/a/q;

    move-result-object v7

    .line 155
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/i/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    array-length v0, v0

    .line 156
    if-eqz v0, :cond_17

    .line 157
    iget-object v2, v7, Lcom/google/wireless/android/finsky/dfe/i/a/q;->c:Ljava/lang/String;

    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v7, Lcom/google/wireless/android/finsky/dfe/i/a/q;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 159
    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/story/model/ao;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 160
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 161
    :cond_18
    iget-object v2, v7, Lcom/google/wireless/android/finsky/dfe/i/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/i/a/af;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ac;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/i/a/ac;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 162
    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/story/model/ao;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 163
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 164
    :cond_19
    iput-object v2, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 165
    iget-object v2, v7, Lcom/google/wireless/android/finsky/dfe/i/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/i/a/af;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ac;

    .line 166
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/i/a/ac;->c:Ljava/lang/String;

    .line 168
    const/4 v3, 0x1

    if-le v0, v3, :cond_1a

    .line 169
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->l()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v3

    .line 170
    iget-object v3, v3, Lcom/google/android/libraries/play/entertainment/a;->r:Landroid/content/Context;

    .line 171
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/libraries/play/entertainment/i;->pe_first_song_and_x_more:I

    add-int/lit8 v5, v0, -0x1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 173
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 174
    :cond_1a
    iget-object v3, v7, Lcom/google/wireless/android/finsky/dfe/i/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v4, :cond_1b

    aget-object v5, v3, v0

    .line 175
    iget-object v6, v5, Lcom/google/wireless/android/finsky/dfe/i/a/af;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ac;

    .line 176
    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/i/a/ac;->c:Ljava/lang/String;

    .line 177
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/i/a/af;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-static {v6, v5}, Lcom/google/android/libraries/play/entertainment/story/model/ao;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 179
    :cond_1b
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/i/a/q;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->j:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 180
    const/4 v0, 0x6

    iput v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->k:I

    .line 181
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/ao;

    .line 182
    iget-object v3, v7, Lcom/google/wireless/android/finsky/dfe/i/a/q;->c:Ljava/lang/String;

    .line 183
    iget-object v4, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->d:Ljava/lang/String;

    .line 184
    iget-object v5, v7, Lcom/google/wireless/android/finsky/dfe/i/a/q;->c:Ljava/lang/String;

    .line 185
    iget-object v6, v7, Lcom/google/wireless/android/finsky/dfe/i/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    iget-object v7, v7, Lcom/google/wireless/android/finsky/dfe/i/a/q;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/play/entertainment/story/model/ao;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/i/a/af;Lcom/google/wireless/android/finsky/dfe/i/a/ae;)V

    goto/16 :goto_6

    .line 187
    :cond_1c
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->m()Lcom/google/wireless/android/finsky/dfe/i/a/d;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 188
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->m()Lcom/google/wireless/android/finsky/dfe/i/a/d;

    move-result-object v2

    .line 189
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/i/a/d;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/v;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 190
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 192
    :cond_1d
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/i/a/d;->b:Ljava/lang/String;

    .line 193
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/i/a/d;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-static {v0, v3}, Lcom/google/android/libraries/play/entertainment/story/model/v;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V

    .line 194
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/i/a/d;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 195
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/i/a/d;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->j:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 196
    const/4 v0, 0x3

    iput v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->k:I

    .line 197
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/v;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/story/model/v;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Lcom/google/wireless/android/finsky/dfe/i/a/d;)V

    goto/16 :goto_6

    .line 199
    :cond_1e
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->n()Lcom/google/wireless/android/finsky/dfe/i/a/n;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 200
    iget v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->l:I

    if-nez v0, :cond_22

    .line 201
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->n()Lcom/google/wireless/android/finsky/dfe/i/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->g:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    if-eqz v0, :cond_22

    .line 202
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->n()Lcom/google/wireless/android/finsky/dfe/i/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->g:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/aj;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/av;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 203
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->n()Lcom/google/wireless/android/finsky/dfe/i/a/n;

    move-result-object v0

    .line 204
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->g:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    if-nez v2, :cond_20

    .line 205
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 207
    :cond_20
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->b:Ljava/lang/String;

    .line 208
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-static {v2, v3}, Lcom/google/android/libraries/play/entertainment/story/model/bg;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V

    .line 209
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->g:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    .line 210
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->h:Ljava/lang/String;

    .line 212
    if-nez v3, :cond_21

    .line 213
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 214
    :cond_21
    iget v4, v2, Lcom/google/wireless/android/finsky/dfe/i/a/aj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/wireless/android/finsky/dfe/i/a/aj;->a:I

    .line 215
    iput-object v3, v2, Lcom/google/wireless/android/finsky/dfe/i/a/aj;->d:Ljava/lang/String;

    .line 216
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->g:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/n;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    const/4 v3, 0x5

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/libraries/play/entertainment/story/model/bg;->a(Lcom/google/android/libraries/play/entertainment/story/model/aw;Lcom/google/wireless/android/finsky/dfe/i/a/aj;Lcom/google/wireless/android/finsky/dfe/i/a/ai;I)Lcom/google/android/libraries/play/entertainment/story/model/bg;

    move-result-object v0

    goto/16 :goto_6

    .line 218
    :cond_22
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->n()Lcom/google/wireless/android/finsky/dfe/i/a/n;

    move-result-object v3

    .line 219
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/i/a/n;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/am;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/i/a/n;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-nez v0, :cond_24

    .line 220
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 222
    :cond_24
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/i/a/n;->b:Ljava/lang/String;

    .line 223
    iget-object v2, v3, Lcom/google/wireless/android/finsky/dfe/i/a/n;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-static {v0, v2}, Lcom/google/android/libraries/play/entertainment/story/model/am;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V

    .line 224
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/i/a/n;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->j:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 225
    const/16 v0, 0xa

    iput v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->k:I

    .line 226
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/i/a/n;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 227
    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/model/am;

    .line 228
    iget-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->n:Lcom/google/android/libraries/play/entertainment/story/model/aa;

    if-eqz v0, :cond_25

    iget v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->l:I

    if-nez v0, :cond_25

    .line 229
    const/4 v0, 0x2

    .line 230
    :goto_8
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/libraries/play/entertainment/story/model/am;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Lcom/google/wireless/android/finsky/dfe/i/a/n;I)V

    move-object v0, v2

    .line 231
    goto/16 :goto_6

    .line 230
    :cond_25
    const/4 v0, 0x4

    goto :goto_8

    .line 232
    :cond_26
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->q()Lcom/google/wireless/android/finsky/dfe/i/a/m;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 233
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->q()Lcom/google/wireless/android/finsky/dfe/i/a/m;

    move-result-object v4

    .line 234
    iget-object v0, v4, Lcom/google/wireless/android/finsky/dfe/i/a/m;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/ai;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v4, Lcom/google/wireless/android/finsky/dfe/i/a/m;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-nez v0, :cond_28

    .line 235
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 237
    :cond_28
    iget-object v0, v4, Lcom/google/wireless/android/finsky/dfe/i/a/m;->b:Ljava/lang/String;

    .line 238
    iget-object v2, v4, Lcom/google/wireless/android/finsky/dfe/i/a/m;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-static {v0, v2}, Lcom/google/android/libraries/play/entertainment/story/model/ai;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V

    .line 239
    iget-object v0, v4, Lcom/google/wireless/android/finsky/dfe/i/a/m;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 240
    const/16 v0, 0x9

    iput v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->k:I

    .line 241
    iget-object v0, v4, Lcom/google/wireless/android/finsky/dfe/i/a/m;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->j:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 242
    const/4 v2, 0x0

    .line 243
    iget-object v5, v4, Lcom/google/wireless/android/finsky/dfe/i/a/m;->f:[Lcom/google/wireless/android/finsky/dfe/i/a/ah;

    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_9
    if-ge v3, v6, :cond_37

    aget-object v0, v5, v3

    .line 245
    iget v7, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ah;->e:I

    .line 246
    const/4 v8, 0x1

    if-ne v7, v8, :cond_2a

    .line 248
    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ah;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    .line 249
    :goto_a
    if-eqz v3, :cond_37

    .line 250
    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ah;->g:I

    .line 251
    invoke-static {v3}, Lcom/google/android/libraries/play/entertainment/story/bf;->a(I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_37

    .line 254
    :goto_b
    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/model/ai;

    invoke-direct {v2, v1, v4, v0}, Lcom/google/android/libraries/play/entertainment/story/model/ai;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Lcom/google/wireless/android/finsky/dfe/i/a/m;Lcom/google/wireless/android/finsky/dfe/i/a/ah;)V

    move-object v0, v2

    .line 255
    goto/16 :goto_6

    .line 248
    :cond_29
    const/4 v3, 0x0

    goto :goto_a

    .line 253
    :cond_2a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 256
    :cond_2b
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->j()Lcom/google/wireless/android/finsky/dfe/i/a/t;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 257
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->j()Lcom/google/wireless/android/finsky/dfe/i/a/t;

    move-result-object v2

    .line 259
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/i/a/t;->b:Ljava/lang/String;

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/i/a/t;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/af;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 261
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 262
    :cond_2d
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/i/a/t;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 263
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/i/a/t;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->j:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 264
    const/4 v0, 0x7

    iput v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/aw;->k:I

    .line 265
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/af;

    .line 266
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/i/a/t;->b:Ljava/lang/String;

    .line 267
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/i/a/t;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/libraries/play/entertainment/story/model/af;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/i/a/ab;)V

    goto/16 :goto_6

    .line 269
    :cond_2e
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->s()Lcom/google/wireless/android/finsky/dfe/i/a/y;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 270
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->s()Lcom/google/wireless/android/finsky/dfe/i/a/y;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/model/bj;->a(Lcom/google/android/libraries/play/entertainment/story/model/aw;Lcom/google/wireless/android/finsky/dfe/i/a/y;)Lcom/google/android/libraries/play/entertainment/story/model/bj;

    move-result-object v0

    goto/16 :goto_6

    .line 271
    :cond_2f
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->t()Lcom/google/wireless/android/finsky/dfe/i/a/x;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 272
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->t()Lcom/google/wireless/android/finsky/dfe/i/a/x;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/model/bi;->a(Lcom/google/android/libraries/play/entertainment/story/model/aw;Lcom/google/wireless/android/finsky/dfe/i/a/x;)Lcom/google/android/libraries/play/entertainment/story/model/bi;

    move-result-object v0

    goto/16 :goto_6

    .line 273
    :cond_30
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->r()Lcom/google/wireless/android/finsky/dfe/i/a/b;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 274
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->r()Lcom/google/wireless/android/finsky/dfe/i/a/b;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/model/a;->a(Lcom/google/android/libraries/play/entertainment/story/model/aw;Lcom/google/wireless/android/finsky/dfe/i/a/b;)Lcom/google/android/libraries/play/entertainment/story/model/a;

    move-result-object v0

    goto/16 :goto_6

    .line 276
    :cond_31
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->a:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_34

    .line 277
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->q:Lcom/google/wireless/android/finsky/dfe/i/a/e;

    .line 279
    :goto_c
    if-eqz v0, :cond_32

    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->l()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a;->w()Lcom/google/android/libraries/play/entertainment/e/a;

    .line 281
    :cond_32
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_35

    .line 282
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/r;->m:Lcom/google/wireless/android/finsky/dfe/i/a/h;

    .line 284
    :goto_d
    if-eqz v0, :cond_33

    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->l()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a;->w()Lcom/google/android/libraries/play/entertainment/e/a;

    .line 285
    :cond_33
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->h()Lcom/google/wireless/android/finsky/dfe/i/a/w;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 286
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->h()Lcom/google/wireless/android/finsky/dfe/i/a/w;

    move-result-object v0

    .line 287
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/i/a/w;->a:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/w;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    const/16 v3, 0x10

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/libraries/play/entertainment/story/model/bg;->a(Lcom/google/android/libraries/play/entertainment/story/model/aw;Lcom/google/wireless/android/finsky/dfe/i/a/aj;Lcom/google/wireless/android/finsky/dfe/i/a/ai;I)Lcom/google/android/libraries/play/entertainment/story/model/bg;

    move-result-object v0

    goto/16 :goto_6

    .line 278
    :cond_34
    const/4 v0, 0x0

    goto :goto_c

    .line 283
    :cond_35
    const/4 v0, 0x0

    goto :goto_d

    .line 289
    :cond_36
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->g:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "Unknown panelType"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_37
    move-object v0, v2

    goto/16 :goto_b

    :cond_38
    move v4, v2

    move-object v2, v3

    move v3, v1

    goto/16 :goto_3
.end method

.method protected static a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V
    .locals 1

    .prologue
    .line 299
    .line 300
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->i:Ljava/lang/String;

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    if-nez p0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 305
    :cond_0
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->a:I

    .line 306
    iput-object p0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->i:Ljava/lang/String;

    .line 307
    :cond_1
    return-void
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    const/high16 v1, -0x1000000

    .line 6
    and-int v0, p0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;)Z
    .locals 1

    .prologue
    .line 296
    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->w:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    if-eq p0, v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->c:Ljava/lang/String;

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/i/a/r;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/play/entertainment/story/model/av;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/i/a/r;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/android/libraries/play/entertainment/story/model/aa;)Lcom/google/android/libraries/play/entertainment/story/model/av;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/libraries/play/entertainment/story/model/am;

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->u:Lcom/google/android/libraries/play/entertainment/story/model/aa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/google/android/libraries/play/entertainment/story/model/aa;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->u:Lcom/google/android/libraries/play/entertainment/story/model/aa;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/aa;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 330
    if-ne p0, p1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return v0

    .line 332
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 333
    goto :goto_0

    .line 334
    :cond_3
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/av;

    .line 335
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->j:I

    iget v3, p1, Lcom/google/android/libraries/play/entertainment/story/model/av;->j:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/play/entertainment/story/model/av;->i:Ljava/lang/String;

    .line 336
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/play/entertainment/story/model/av;->h:Ljava/lang/String;

    .line 337
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 338
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->j:I

    return v0
.end method
