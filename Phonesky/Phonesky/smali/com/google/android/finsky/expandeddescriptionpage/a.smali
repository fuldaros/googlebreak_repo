.class public final Lcom/google/android/finsky/expandeddescriptionpage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/accounts/c;

.field public final b:Lcom/google/android/finsky/h/b;

.field public final c:Lcom/google/android/finsky/al/a;

.field public final d:Lcom/google/android/finsky/utils/o;

.field public final e:Lcom/google/android/finsky/bb/b;

.field public final f:Lcom/google/android/finsky/installqueue/g;

.field public final g:Lcom/google/android/finsky/bz/b;

.field public final h:Lcom/google/android/finsky/cg/c;

.field public final i:Lcom/google/android/finsky/cg/p;

.field public final j:Lcom/google/android/finsky/cw/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/utils/o;Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/cw/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/expandeddescriptionpage/a;->a:Lcom/google/android/finsky/accounts/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/expandeddescriptionpage/a;->b:Lcom/google/android/finsky/h/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/expandeddescriptionpage/a;->c:Lcom/google/android/finsky/al/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/expandeddescriptionpage/a;->d:Lcom/google/android/finsky/utils/o;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/expandeddescriptionpage/a;->e:Lcom/google/android/finsky/bb/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/expandeddescriptionpage/a;->f:Lcom/google/android/finsky/installqueue/g;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/expandeddescriptionpage/a;->g:Lcom/google/android/finsky/bz/b;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/expandeddescriptionpage/a;->h:Lcom/google/android/finsky/cg/c;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/expandeddescriptionpage/a;->i:Lcom/google/android/finsky/cg/p;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/expandeddescriptionpage/a;->j:Lcom/google/android/finsky/cw/a;

    .line 12
    return-void
.end method

.method private static a(Lcom/google/android/finsky/dg/a/af;)Lcom/google/android/finsky/dg/a/bn;
    .locals 6

    .prologue
    .line 279
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/af;->e:[Lcom/google/android/finsky/dg/a/bn;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 281
    iget v4, v0, Lcom/google/android/finsky/dg/a/bn;->c:I

    .line 282
    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    .line 285
    :goto_1
    return-object v0

    .line 284
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/expandeddescriptionpage/d;Landroid/content/Context;)V
    .locals 11

    .prologue
    .line 13
    .line 15
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 16
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 18
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->as()Lcom/google/android/finsky/dg/a/af;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/16 v2, 0x12

    if-eq v0, v2, :cond_2

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->V()Lcom/google/android/finsky/dg/a/ng;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ng;->b:[Lcom/google/android/finsky/dg/a/nf;

    move-object v1, v0

    .line 42
    :goto_1
    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_8

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ar()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 57
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ax()Ljava/util/List;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/finsky/dg/a/af;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dg/a/af;

    .line 61
    :goto_2
    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_c

    aget-object v4, v0, v2

    .line 62
    iget-object v1, v4, Lcom/google/android/finsky/dg/a/af;->f:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_b

    .line 63
    iget-object v1, v4, Lcom/google/android/finsky/dg/a/af;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 65
    :goto_4
    new-instance v5, Lcom/google/android/finsky/expandeddescriptionpage/view/b;

    .line 66
    iget-object v6, v4, Lcom/google/android/finsky/dg/a/af;->c:Ljava/lang/String;

    .line 68
    iget-object v7, v4, Lcom/google/android/finsky/dg/a/af;->d:Ljava/lang/String;

    .line 70
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/af;->g:Ljava/lang/String;

    .line 71
    invoke-direct {v5, v6, v7, v4, v1}, Lcom/google/android/finsky/expandeddescriptionpage/view/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bn;)V

    .line 72
    invoke-virtual {p2, v5}, Lcom/google/android/finsky/expandeddescriptionpage/d;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/b;)V

    .line 73
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 21
    :cond_2
    const/16 v2, 0x12

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    :cond_3
    iget-object v0, v1, Lcom/google/android/finsky/dg/a/af;->e:[Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/google/android/finsky/dg/a/af;->e:[Lcom/google/android/finsky/dg/a/bn;

    array-length v0, v0

    if-nez v0, :cond_5

    .line 22
    :cond_4
    iget-object v0, v1, Lcom/google/android/finsky/dg/a/af;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    new-instance v0, Lcom/google/android/finsky/expandeddescriptionpage/view/d;

    const v2, 0x7f1303c0

    .line 25
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/af;->c:Ljava/lang/String;

    .line 27
    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/expandeddescriptionpage/view/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/expandeddescriptionpage/d;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/d;)V

    goto :goto_0

    .line 29
    :cond_5
    iget-object v0, v1, Lcom/google/android/finsky/dg/a/af;->e:[Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/finsky/dg/a/af;->e:[Lcom/google/android/finsky/dg/a/bn;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 30
    iget-object v0, v1, Lcom/google/android/finsky/dg/a/af;->e:[Lcom/google/android/finsky/dg/a/bn;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 32
    :goto_5
    new-instance v2, Lcom/google/android/finsky/expandeddescriptionpage/view/b;

    .line 33
    iget-object v3, v1, Lcom/google/android/finsky/dg/a/af;->c:Ljava/lang/String;

    .line 35
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/af;->d:Ljava/lang/String;

    .line 36
    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/google/android/finsky/expandeddescriptionpage/view/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bn;)V

    .line 37
    invoke-virtual {p2, v2}, Lcom/google/android/finsky/expandeddescriptionpage/d;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/b;)V

    goto/16 :goto_0

    .line 31
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 40
    :cond_7
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_1

    .line 44
    :cond_8
    const v0, 0x7f1301e2

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/finsky/expandeddescriptionpage/d;->k:Ljava/lang/String;

    .line 46
    iget-object v0, p2, Lcom/google/android/finsky/expandeddescriptionpage/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 48
    new-instance v4, Lcom/google/android/finsky/expandeddescriptionpage/view/a;

    iget-object v5, v3, Lcom/google/android/finsky/dg/a/nf;->c:Ljava/lang/String;

    const-string v6, ", "

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/nf;->d:[Ljava/lang/String;

    .line 49
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/google/android/finsky/expandeddescriptionpage/view/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v3, p2, Lcom/google/android/finsky/expandeddescriptionpage/d;->l:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 52
    iget-object v3, p2, Lcom/google/android/finsky/expandeddescriptionpage/d;->l:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 60
    :cond_a
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->q:[Lcom/google/android/finsky/dg/a/af;

    goto/16 :goto_2

    .line 64
    :cond_b
    invoke-static {v4}, Lcom/google/android/finsky/expandeddescriptionpage/a;->a(Lcom/google/android/finsky/dg/a/af;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v1

    goto/16 :goto_4

    .line 74
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->at()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 75
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aw()Lcom/google/android/finsky/dg/a/ag;

    move-result-object v2

    .line 76
    iget-object v0, v2, Lcom/google/android/finsky/dg/a/ag;->e:[Lcom/google/android/finsky/dg/a/af;

    array-length v3, v0

    .line 77
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_e

    .line 78
    iget-object v0, v2, Lcom/google/android/finsky/dg/a/ag;->e:[Lcom/google/android/finsky/dg/a/af;

    aget-object v4, v0, v1

    .line 79
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/af;->f:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/google/android/finsky/dg/a/af;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 80
    :goto_8
    new-instance v5, Lcom/google/android/finsky/expandeddescriptionpage/view/b;

    .line 81
    iget-object v6, v4, Lcom/google/android/finsky/dg/a/af;->c:Ljava/lang/String;

    .line 83
    iget-object v7, v4, Lcom/google/android/finsky/dg/a/af;->d:Ljava/lang/String;

    .line 85
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/af;->g:Ljava/lang/String;

    .line 86
    invoke-direct {v5, v6, v7, v4, v0}, Lcom/google/android/finsky/expandeddescriptionpage/view/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bn;)V

    .line 87
    invoke-virtual {p2, v5}, Lcom/google/android/finsky/expandeddescriptionpage/d;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/b;)V

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 79
    :cond_d
    invoke-static {v4}, Lcom/google/android/finsky/expandeddescriptionpage/a;->a(Lcom/google/android/finsky/dg/a/af;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto :goto_8

    .line 89
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->au()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 90
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->av()[Lcom/google/android/finsky/dg/a/af;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_10

    aget-object v4, v2, v1

    .line 91
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/af;->f:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_f

    .line 92
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/af;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 94
    :goto_a
    new-instance v5, Lcom/google/android/finsky/expandeddescriptionpage/view/b;

    .line 95
    iget-object v6, v4, Lcom/google/android/finsky/dg/a/af;->c:Ljava/lang/String;

    .line 97
    iget-object v7, v4, Lcom/google/android/finsky/dg/a/af;->d:Ljava/lang/String;

    .line 99
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/af;->g:Ljava/lang/String;

    .line 100
    invoke-direct {v5, v6, v7, v4, v0}, Lcom/google/android/finsky/expandeddescriptionpage/view/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bn;)V

    .line 101
    invoke-virtual {p2, v5}, Lcom/google/android/finsky/expandeddescriptionpage/d;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/b;)V

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 93
    :cond_f
    invoke-static {v4}, Lcom/google/android/finsky/expandeddescriptionpage/a;->a(Lcom/google/android/finsky/dg/a/af;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto :goto_a

    .line 105
    :cond_10
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 106
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 251
    :cond_11
    :goto_b
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/finsky/expandeddescriptionpage/d;->o:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ab()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 255
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/dh;->t:Lcom/google/android/finsky/dg/a/dc;

    .line 257
    iget-object v0, v2, Lcom/google/android/finsky/dg/a/dc;->c:[Lcom/google/android/finsky/dg/a/de;

    array-length v3, v0

    .line 258
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, v3, :cond_21

    .line 259
    iget-object v0, v2, Lcom/google/android/finsky/dg/a/dc;->c:[Lcom/google/android/finsky/dg/a/de;

    aget-object v4, v0, v1

    .line 260
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/de;->d:[Lcom/google/android/finsky/dg/a/dd;

    array-length v5, v0

    .line 261
    const/4 v0, 0x0

    :goto_d
    if-ge v0, v5, :cond_20

    .line 262
    iget-object v6, v4, Lcom/google/android/finsky/dg/a/de;->d:[Lcom/google/android/finsky/dg/a/dd;

    aget-object v6, v6, v0

    .line 263
    iget-object v7, v6, Lcom/google/android/finsky/dg/a/dd;->c:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v7, :cond_1f

    .line 264
    new-instance v7, Lcom/google/android/finsky/expandeddescriptionpage/view/b;

    .line 265
    iget-object v8, v4, Lcom/google/android/finsky/dg/a/de;->c:Ljava/lang/String;

    .line 267
    iget-object v9, v6, Lcom/google/android/finsky/dg/a/dd;->d:Ljava/lang/String;

    .line 268
    const/4 v10, 0x0

    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dd;->c:Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v7, v8, v9, v10, v6}, Lcom/google/android/finsky/expandeddescriptionpage/view/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bn;)V

    .line 269
    invoke-virtual {p2, v7}, Lcom/google/android/finsky/expandeddescriptionpage/d;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/b;)V

    .line 276
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 109
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 111
    iget-object v0, v1, Lcom/google/android/finsky/dg/a/o;->d:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 113
    new-instance v0, Lcom/google/android/finsky/expandeddescriptionpage/view/d;

    const v2, 0x7f13006a

    .line 114
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 115
    iget-object v3, v1, Lcom/google/android/finsky/dg/a/o;->d:Ljava/lang/String;

    .line 116
    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/expandeddescriptionpage/view/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/expandeddescriptionpage/d;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/d;)V

    .line 119
    :cond_12
    iget-object v0, v1, Lcom/google/android/finsky/dg/a/o;->o:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 121
    new-instance v0, Lcom/google/android/finsky/expandeddescriptionpage/view/d;

    const v2, 0x7f130068

    .line 122
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    iget-object v3, v1, Lcom/google/android/finsky/dg/a/o;->o:Ljava/lang/String;

    .line 124
    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/expandeddescriptionpage/view/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/expandeddescriptionpage/d;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/d;)V

    .line 127
    :cond_13
    iget-object v0, v1, Lcom/google/android/finsky/dg/a/o;->l:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 129
    new-instance v0, Lcom/google/android/finsky/expandeddescriptionpage/view/d;

    const v2, 0x7f130061

    .line 130
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    iget-object v3, v1, Lcom/google/android/finsky/dg/a/o;->l:Ljava/lang/String;

    .line 132
    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/expandeddescriptionpage/view/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/expandeddescriptionpage/d;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/d;)V

    .line 134
    :cond_14
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/a;->e:Lcom/google/android/finsky/bb/b;

    .line 135
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/android/finsky/dfemodel/Document;Z)J

    move-result-wide v2

    .line 137
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_11

    .line 138
    const v0, 0x7f130066

    .line 139
    iget-object v4, p0, Lcom/google/android/finsky/expandeddescriptionpage/a;->b:Lcom/google/android/finsky/h/b;

    .line 140
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 141
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/finsky/h/a;->i:Z

    if-eqz v1, :cond_15

    .line 142
    const v0, 0x7f130069

    .line 143
    :cond_15
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {p3, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 145
    new-instance v2, Lcom/google/android/finsky/expandeddescriptionpage/view/d;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/expandeddescriptionpage/view/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/google/android/finsky/expandeddescriptionpage/d;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/d;)V

    goto/16 :goto_b

    .line 147
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->V()Lcom/google/android/finsky/dg/a/ng;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->as()Lcom/google/android/finsky/dg/a/af;

    move-result-object v1

    .line 149
    if-nez v1, :cond_16

    .line 151
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/ng;->e:Ljava/lang/String;

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 153
    new-instance v1, Lcom/google/android/finsky/expandeddescriptionpage/view/d;

    const v2, 0x7f1303c0

    .line 154
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 155
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/ng;->e:Ljava/lang/String;

    .line 156
    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/expandeddescriptionpage/view/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2, v1}, Lcom/google/android/finsky/expandeddescriptionpage/d;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/d;)V

    .line 163
    :cond_16
    :goto_f
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/ng;->d:Ljava/lang/String;

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 165
    new-instance v1, Lcom/google/android/finsky/expandeddescriptionpage/view/d;

    const v2, 0x7f1303c1

    .line 166
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 167
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/ng;->d:Ljava/lang/String;

    .line 168
    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/expandeddescriptionpage/view/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2, v1}, Lcom/google/android/finsky/expandeddescriptionpage/d;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/d;)V

    .line 171
    :cond_17
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/ng;->c:Ljava/lang/String;

    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 173
    new-instance v1, Lcom/google/android/finsky/expandeddescriptionpage/view/d;

    const v2, 0x7f1303be

    .line 174
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 175
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ng;->c:Ljava/lang/String;

    .line 176
    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/expandeddescriptionpage/view/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2, v1}, Lcom/google/android/finsky/expandeddescriptionpage/d;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/d;)V

    goto/16 :goto_b

    .line 158
    :cond_18
    new-instance v1, Lcom/google/android/finsky/expandeddescriptionpage/view/d;

    const v2, 0x7f1303c0

    .line 159
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130434

    .line 160
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/expandeddescriptionpage/view/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2, v1}, Lcom/google/android/finsky/expandeddescriptionpage/d;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/d;)V

    goto :goto_f

    .line 178
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Y()Lcom/google/android/finsky/dg/a/fp;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_1a

    .line 181
    iget-object v2, v1, Lcom/google/android/finsky/dg/a/fp;->e:Ljava/lang/String;

    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 183
    new-instance v2, Lcom/google/android/finsky/expandeddescriptionpage/view/d;

    const v3, 0x7f13039c

    .line 184
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    iget-object v4, v1, Lcom/google/android/finsky/dg/a/fp;->e:Ljava/lang/String;

    .line 186
    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/expandeddescriptionpage/view/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2, v2}, Lcom/google/android/finsky/expandeddescriptionpage/d;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/d;)V

    .line 189
    :cond_19
    iget-object v2, v1, Lcom/google/android/finsky/dg/a/fp;->d:Ljava/lang/String;

    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 191
    new-instance v2, Lcom/google/android/finsky/expandeddescriptionpage/view/d;

    const v3, 0x7f13039e

    .line 192
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 193
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/fp;->d:Ljava/lang/String;

    .line 194
    invoke-direct {v2, v3, v1}, Lcom/google/android/finsky/expandeddescriptionpage/view/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2, v2}, Lcom/google/android/finsky/expandeddescriptionpage/d;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/d;)V

    .line 197
    :cond_1a
    const/16 v1, 0x10

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x18

    if-ne v0, v1, :cond_22

    .line 198
    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bt()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 199
    :goto_10
    if-eqz v0, :cond_11

    .line 200
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Y()Lcom/google/android/finsky/dg/a/fp;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_11

    .line 202
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/fp;->c:Ljava/lang/String;

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 204
    new-instance v1, Lcom/google/android/finsky/expandeddescriptionpage/view/d;

    const v2, 0x7f13039d

    .line 205
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fp;->c:Ljava/lang/String;

    .line 207
    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/expandeddescriptionpage/view/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2, v1}, Lcom/google/android/finsky/expandeddescriptionpage/d;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/d;)V

    goto/16 :goto_b

    .line 210
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->R()Lcom/google/android/finsky/dg/a/f;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_11

    .line 212
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/f;->c:Lcom/google/android/finsky/dg/a/gi;

    .line 214
    iget-object v0, v1, Lcom/google/android/finsky/dg/a/gi;->e:Ljava/lang/String;

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 216
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/expandeddescriptionpage/view/d;

    const v2, 0x7f13004e

    .line 217
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/expandeddescriptionpage/a;->d:Lcom/google/android/finsky/utils/o;

    .line 218
    iget-object v4, v1, Lcom/google/android/finsky/dg/a/gi;->e:Ljava/lang/String;

    .line 219
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/utils/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/expandeddescriptionpage/view/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/expandeddescriptionpage/d;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/d;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_1c
    :goto_11
    iget-object v0, v1, Lcom/google/android/finsky/dg/a/gi;->g:Ljava/lang/String;

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 227
    iget-object v0, v1, Lcom/google/android/finsky/dg/a/gi;->f:Ljava/lang/String;

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 229
    iget-object v0, v1, Lcom/google/android/finsky/dg/a/gi;->f:Ljava/lang/String;

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1e

    .line 232
    iget-object v0, v1, Lcom/google/android/finsky/dg/a/gi;->f:Ljava/lang/String;

    .line 233
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 234
    const v2, 0x7f1303d2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 235
    iget-object v4, v1, Lcom/google/android/finsky/dg/a/gi;->g:Ljava/lang/String;

    .line 236
    aput-object v4, v3, v0

    .line 237
    invoke-virtual {p3, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_12
    new-instance v2, Lcom/google/android/finsky/expandeddescriptionpage/view/d;

    const v3, 0x7f13004b

    .line 243
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/android/finsky/expandeddescriptionpage/view/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p2, v2}, Lcom/google/android/finsky/expandeddescriptionpage/d;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/d;)V

    .line 245
    :cond_1d
    iget-object v0, v1, Lcom/google/android/finsky/dg/a/gi;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 246
    new-instance v0, Lcom/google/android/finsky/expandeddescriptionpage/view/d;

    const v2, 0x7f13004c

    .line 247
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/gi;->i:[Ljava/lang/String;

    .line 248
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/expandeddescriptionpage/view/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/expandeddescriptionpage/d;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/d;)V

    goto/16 :goto_b

    .line 222
    :catch_0
    move-exception v0

    const-string v2, "Cannot parse ISO 8601 date"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 239
    :cond_1e
    const v0, 0x7f1303d1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 240
    iget-object v4, v1, Lcom/google/android/finsky/dg/a/gi;->g:Ljava/lang/String;

    .line 241
    aput-object v4, v2, v3

    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 270
    :cond_1f
    new-instance v7, Lcom/google/android/finsky/expandeddescriptionpage/view/d;

    .line 271
    iget-object v8, v4, Lcom/google/android/finsky/dg/a/de;->c:Ljava/lang/String;

    .line 273
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dd;->d:Ljava/lang/String;

    .line 274
    invoke-direct {v7, v8, v6}, Lcom/google/android/finsky/expandeddescriptionpage/view/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p2, v7}, Lcom/google/android/finsky/expandeddescriptionpage/d;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/d;)V

    goto/16 :goto_e

    .line 277
    :cond_20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_c

    .line 278
    :cond_21
    return-void

    :cond_22
    move-object v0, p1

    goto/16 :goto_10

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x6 -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
    .end sparse-switch
.end method
