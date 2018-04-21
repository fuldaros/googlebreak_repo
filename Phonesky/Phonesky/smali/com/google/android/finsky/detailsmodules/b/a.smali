.class public abstract Lcom/google/android/finsky/detailsmodules/b/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/c/d;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/aq;


# instance fields
.field public final j:Lcom/google/android/finsky/api/c;

.field public final k:Lcom/google/android/finsky/al/a;

.field public final l:Lcom/google/android/finsky/stream/a/j;

.field public final m:Lcom/google/android/finsky/stream/base/u;

.field public final n:Ljava/util/List;

.field public final o:Landroid/support/v4/g/w;

.field public final p:I

.field public final q:I

.field public final r:Lcom/google/wireless/android/a/a/a/a/ch;

.field public s:Lcom/google/android/finsky/stream/a/c;

.field public t:Lcom/google/android/finsky/stream/base/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/a/j;Lcom/google/android/finsky/stream/base/u;Landroid/support/v4/g/w;Ljava/lang/String;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/bl/k;)V
    .locals 9

    .prologue
    .line 1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p6, p0, Lcom/google/android/finsky/detailsmodules/b/a;->l:Lcom/google/android/finsky/stream/a/j;

    .line 3
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->m:Lcom/google/android/finsky/stream/base/u;

    .line 4
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->k:Lcom/google/android/finsky/al/a;

    .line 5
    move-object/from16 v0, p10

    move-object/from16 v1, p9

    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/detailsmodules/b/a;->j:Lcom/google/android/finsky/api/c;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p12

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/detailsmodules/b/a;->q:I

    .line 7
    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/finsky/detailsmodules/b/a;->p:I

    .line 8
    const/16 v2, 0x198

    invoke-static {v2}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/detailsmodules/b/a;->r:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 9
    new-instance v2, Landroid/support/v4/g/w;

    invoke-direct {v2}, Landroid/support/v4/g/w;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/detailsmodules/b/a;->o:Landroid/support/v4/g/w;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/detailsmodules/b/a;->n:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;[Lcom/google/android/finsky/dg/a/q;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move v0, v1

    .line 73
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 74
    aget-object v4, p1, v0

    .line 76
    iget v2, v4, Lcom/google/android/finsky/dg/a/q;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    .line 77
    :goto_2
    if-eqz v2, :cond_5

    .line 78
    iget v2, v4, Lcom/google/android/finsky/dg/a/q;->c:I

    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    iget v2, v4, Lcom/google/android/finsky/dg/a/q;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    move v2, v3

    .line 81
    :goto_3
    if-eqz v2, :cond_5

    .line 82
    iget v2, v4, Lcom/google/android/finsky/dg/a/q;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    move v2, v3

    .line 83
    :goto_4
    if-eqz v2, :cond_5

    .line 84
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 86
    iget-object v1, v4, Lcom/google/android/finsky/dg/a/q;->d:Ljava/lang/String;

    .line 88
    iget-object v2, v4, Lcom/google/android/finsky/dg/a/q;->e:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 76
    goto :goto_2

    :cond_3
    move v2, v1

    .line 80
    goto :goto_3

    :cond_4
    move v2, v1

    .line 82
    goto :goto_4

    .line 93
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final c()V
    .locals 24

    .prologue
    .line 95
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/b/a;->t:Lcom/google/android/finsky/stream/base/q;

    if-nez v1, :cond_2

    .line 96
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/b/a;->m:Lcom/google/android/finsky/stream/base/u;

    const/4 v2, 0x1

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/base/u;->a(Z)Lcom/google/android/finsky/stream/base/q;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/b/a;->t:Lcom/google/android/finsky/stream/base/q;

    .line 98
    new-instance v1, Lcom/google/android/finsky/detailsmodules/b/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/b/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    move-object/from16 v0, p0

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/detailsmodules/b/b;-><init>(Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/detailsmodules/b/a;)V

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/b/a;->t:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/fj;->a(Landroid/support/v7/widget/fl;)V

    .line 100
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/b/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailsmodules/b/c;

    iget-object v1, v1, Lcom/google/android/finsky/detailsmodules/b/c;->a:Lcom/google/android/finsky/dfemodel/e;

    invoke-static {v1}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/dfemodel/a;)Lcom/google/android/finsky/dfemodel/p;

    move-result-object v2

    .line 102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailsmodules/base/a;->b:Landroid/support/v4/g/w;

    .line 103
    new-instance v4, Landroid/support/v4/g/w;

    invoke-direct {v4}, Landroid/support/v4/g/w;-><init>()V

    .line 105
    new-instance v21, Landroid/support/v4/g/w;

    invoke-virtual {v3}, Landroid/support/v4/g/w;->a()I

    move-result v1

    invoke-virtual {v4}, Landroid/support/v4/g/w;->a()I

    move-result v5

    add-int/2addr v1, v5

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Landroid/support/v4/g/w;-><init>(I)V

    .line 106
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/support/v4/g/w;->a()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 107
    invoke-virtual {v3, v1}, Landroid/support/v4/g/w;->b(I)I

    move-result v5

    invoke-virtual {v3, v1}, Landroid/support/v4/g/w;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4}, Landroid/support/v4/g/w;->a()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 110
    invoke-virtual {v4, v1}, Landroid/support/v4/g/w;->b(I)I

    move-result v3

    invoke-virtual {v4, v1}, Landroid/support/v4/g/w;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v5}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_1
    const v1, 0x7f0b0273

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/support/v4/g/w;->a(I)V

    .line 115
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/b/a;->l:Lcom/google/android/finsky/stream/a/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailsmodules/b/a;->t:Lcom/google/android/finsky/stream/base/q;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailsmodules/b/a;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailsmodules/b/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/detailsmodules/b/a;->f:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/finsky/detailsmodules/b/a;->p:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const/16 v23, 0x0

    move-object/from16 v7, p0

    .line 116
    invoke-virtual/range {v1 .. v23}, Lcom/google/android/finsky/stream/a/j;->a(Lcom/google/android/finsky/dfemodel/p;Lcom/google/android/finsky/stream/base/q;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;I[Lcom/google/wireless/android/finsky/dfe/nano/ag;Lcom/google/android/finsky/frameworkviews/aq;Lcom/google/android/finsky/dfemodel/j;ZLcom/google/android/finsky/dfemodel/e;ZZZLcom/google/android/finsky/f/y;Lcom/google/android/finsky/er/c;ZLandroid/support/v4/g/w;Ljava/util/List;Z)Lcom/google/android/finsky/stream/a/c;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/b/a;->s:Lcom/google/android/finsky/stream/a/c;

    .line 117
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .prologue
    .line 135
    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->q:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailsmodules/base/i;)V
    .locals 2

    .prologue
    .line 138
    check-cast p1, Lcom/google/android/finsky/detailsmodules/b/c;

    .line 139
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/b/a;->b()V

    .line 142
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/b/a;->c()V

    .line 143
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/b/a;->t:Lcom/google/android/finsky/stream/base/q;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/b/c;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/b/c;->b:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/utils/ac;)Lcom/google/android/finsky/stream/base/o;

    .line 144
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/google/android/finsky/detailsmodules/b/c;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/b/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/b/c;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/b/a;->k:Lcom/google/android/finsky/al/a;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailsmodules/b/c;->c:Z

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/b/c;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/b/a;->j:Lcom/google/android/finsky/api/c;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/b/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/b/c;->a:Lcom/google/android/finsky/dfemodel/e;

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/b/c;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/b/c;->a:Lcom/google/android/finsky/dfemodel/e;

    .line 67
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/dfemodel/e;->f:Z

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/b/c;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/b/c;->a:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 69
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/b/a;->c()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 133
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 134
    return-void
.end method

.method public final ad()I
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->d:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/finsky/detailsmodules/b/a;->p:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/b/c;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/b/c;->a:Lcom/google/android/finsky/dfemodel/e;

    .line 119
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 123
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 124
    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/b/a;->r:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 126
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 127
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 128
    invoke-static {v1, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 129
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 20
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/l;

    .line 22
    iget-object v3, v0, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    if-ne v3, p1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/b/a;->t:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/recyclerview/l;I)V

    .line 35
    :goto_1
    return-void

    .line 25
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lcom/google/android/finsky/recyclerview/l;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/b/c;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/b/c;->c:Z

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v3, :cond_2

    .line 31
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->t:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/recyclerview/l;I)V

    goto :goto_1
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->t:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 36
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/l;

    .line 38
    iget-object v3, v0, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    if-ne v3, p1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/b/a;->t:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/recyclerview/l;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/b/a;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    :goto_1
    return-void

    .line 42
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "Recycled view more than one time"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->t:Lcom/google/android/finsky/stream/base/q;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->t:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Landroid/support/v4/g/w;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->o:Landroid/support/v4/g/w;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->t:Lcom/google/android/finsky/stream/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->t:Lcom/google/android/finsky/stream/base/q;

    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->r:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->t:Lcom/google/android/finsky/stream/base/q;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/b/c;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/b/c;->b:Lcom/google/android/finsky/utils/ac;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/b/c;

    new-instance v1, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v1}, Lcom/google/android/finsky/utils/ac;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/b/c;->b:Lcom/google/android/finsky/utils/ac;

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/b/a;->t:Lcom/google/android/finsky/stream/base/q;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/b/c;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/b/c;->b:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/base/q;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/b/c;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/b/c;->a:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/b/c;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/b/c;->a:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->s:Lcom/google/android/finsky/stream/a/c;

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->s:Lcom/google/android/finsky/stream/a/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/a/c;->g()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->s:Lcom/google/android/finsky/stream/a/c;

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/b/c;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/b/c;->a:Lcom/google/android/finsky/dfemodel/e;

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/s;->a(Lcom/google/android/finsky/dfemodel/s;)V

    .line 56
    :cond_4
    return-void
.end method

.method public m_()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
