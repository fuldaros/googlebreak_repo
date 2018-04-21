.class public Lcom/google/android/finsky/detailspage/fk;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cg/d;
.implements Lcom/google/android/finsky/detailsmodules/base/f;
.implements Lcom/google/android/finsky/detailsmodules/base/l;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final j:Lcom/google/android/finsky/al/a;

.field public final k:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/support/v4/app/Fragment;

.field public final n:Lcom/google/android/finsky/f/ad;

.field public final o:Lcom/google/android/finsky/activities/av;

.field public final p:Lcom/google/android/finsky/bf/c;

.field public final q:Lcom/google/android/finsky/api/c;

.field public final r:Lcom/google/android/finsky/cg/c;

.field public s:Lcom/google/wireless/android/a/a/a/a/ch;

.field public t:Lcom/google/android/finsky/activities/bg;

.field public u:Ljava/lang/String;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/activities/av;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/cg/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/finsky/detailspage/fk;->u:Ljava/lang/String;

    .line 3
    iput-boolean p8, p0, Lcom/google/android/finsky/detailspage/fk;->v:Z

    .line 4
    iput-object p9, p0, Lcom/google/android/finsky/detailspage/fk;->l:Ljava/lang/String;

    .line 5
    iput-object p10, p0, Lcom/google/android/finsky/detailspage/fk;->k:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 6
    move-object/from16 v0, p16

    invoke-interface {v0, p11}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/fk;->q:Lcom/google/android/finsky/api/c;

    .line 7
    iput-object p12, p0, Lcom/google/android/finsky/detailspage/fk;->m:Landroid/support/v4/app/Fragment;

    .line 8
    iput-object p13, p0, Lcom/google/android/finsky/detailspage/fk;->n:Lcom/google/android/finsky/f/ad;

    .line 9
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->o:Lcom/google/android/finsky/activities/av;

    .line 10
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->j:Lcom/google/android/finsky/al/a;

    .line 11
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->p:Lcom/google/android/finsky/bf/c;

    .line 12
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->r:Lcom/google/android/finsky/cg/c;

    .line 13
    return-void
.end method

.method private final b()V
    .locals 18

    .prologue
    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/fl;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/fl;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v2, :cond_0

    .line 104
    :goto_0
    return-void

    .line 51
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/fk;->p:Lcom/google/android/finsky/bf/c;

    .line 52
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc09433

    .line 53
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/fl;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/fl;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 54
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 55
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 56
    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    .line 57
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/fl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v3, Lcom/google/android/finsky/detailspage/fl;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/fl;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object v3, v2, Lcom/google/android/finsky/detailspage/fl;->b:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/fl;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/fl;->a:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/dfemodel/Document;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 62
    sget-object v2, Lcom/google/android/finsky/dfemodel/Document;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 63
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 64
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/fk;->r:Lcom/google/android/finsky/cg/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/fk;->q:Lcom/google/android/finsky/api/c;

    .line 65
    invoke-interface {v4}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/billing/common/v;->b(Lcom/google/android/finsky/cg/a;)Ljava/util/Collection;

    move-result-object v6

    .line 66
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->G()[Lcom/google/android/finsky/dg/a/nj;

    move-result-object v8

    array-length v9, v8

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v9, :cond_6

    aget-object v3, v8, v5

    .line 68
    iget-object v4, v3, Lcom/google/android/finsky/dg/a/nj;->b:Lcom/google/android/finsky/dg/a/dh;

    .line 69
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 70
    invoke-interface {v6, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 71
    iget-object v10, v3, Lcom/google/android/finsky/dg/a/nj;->c:[Lcom/google/android/finsky/dg/a/bv;

    array-length v11, v10

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v11, :cond_5

    aget-object v12, v10, v4

    .line 73
    iget-object v3, v12, Lcom/google/android/finsky/dg/a/bv;->B:Ljava/lang/String;

    .line 74
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/dg/a/bv;

    .line 75
    if-eqz v3, :cond_3

    iget-object v13, v12, Lcom/google/android/finsky/dg/a/bv;->v:Lcom/google/android/finsky/dg/a/cl;

    .line 76
    iget-wide v14, v13, Lcom/google/android/finsky/dg/a/cl;->c:J

    .line 77
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bv;->v:Lcom/google/android/finsky/dg/a/cl;

    .line 78
    iget-wide v0, v3, Lcom/google/android/finsky/dg/a/cl;->c:J

    move-wide/from16 v16, v0

    .line 79
    cmp-long v3, v14, v16

    if-gez v3, :cond_4

    .line 81
    :cond_3
    iget-object v3, v12, Lcom/google/android/finsky/dg/a/bv;->B:Ljava/lang/String;

    .line 82
    invoke-interface {v7, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 84
    :cond_5
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    .line 86
    :cond_6
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 87
    iget-object v5, v3, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    array-length v6, v5

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v6, :cond_8

    aget-object v8, v5, v4

    .line 89
    iget-object v3, v8, Lcom/google/android/finsky/dg/a/bv;->B:Ljava/lang/String;

    .line 90
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/dg/a/bv;

    .line 91
    if-eqz v3, :cond_7

    .line 92
    iget-object v9, v3, Lcom/google/android/finsky/dg/a/bv;->v:Lcom/google/android/finsky/dg/a/cl;

    .line 93
    iget-wide v10, v9, Lcom/google/android/finsky/dg/a/cl;->c:J

    .line 94
    iput-wide v10, v8, Lcom/google/android/finsky/dg/a/bv;->e:J

    .line 95
    iget-wide v10, v3, Lcom/google/android/finsky/dg/a/bv;->e:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/finsky/dg/a/bv;->a(J)Lcom/google/android/finsky/dg/a/bv;

    .line 97
    iget-object v9, v3, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 98
    invoke-virtual {v8, v9}, Lcom/google/android/finsky/dg/a/bv;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/bv;

    .line 100
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    .line 101
    invoke-virtual {v8, v3}, Lcom/google/android/finsky/dg/a/bv;->b(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/bv;

    .line 102
    :cond_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 103
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v3, Lcom/google/android/finsky/detailspage/fl;

    iput-object v2, v3, Lcom/google/android/finsky/detailspage/fl;->b:Lcom/google/android/finsky/dfemodel/Document;

    goto/16 :goto_0
.end method

.method private final d()V
    .locals 11

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->t:Lcom/google/android/finsky/activities/bg;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->t:Lcom/google/android/finsky/activities/bg;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/bg;->a()V

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fk;->o:Lcom/google/android/finsky/activities/av;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/fk;->k:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fl;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fl;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 108
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 109
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 110
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/fk;->q:Lcom/google/android/finsky/api/c;

    invoke-interface {v3}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v3

    .line 111
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/finsky/activities/av;->a(Lcom/google/android/finsky/dfemodel/DfeToc;ILandroid/accounts/Account;)Lcom/google/android/finsky/activities/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->t:Lcom/google/android/finsky/activities/bg;

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->t:Lcom/google/android/finsky/activities/bg;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fk;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/fk;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/fk;->m:Landroid/support/v4/app/Fragment;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/fk;->n:Lcom/google/android/finsky/f/ad;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/fk;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/finsky/detailspage/fk;->u:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/google/android/finsky/detailspage/fk;->v:Z

    iget-object v10, p0, Lcom/google/android/finsky/detailspage/fk;->f:Lcom/google/android/finsky/f/v;

    move-object v9, p0

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/finsky/activities/bg;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;ZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fl;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/fl;->d:Z

    if-nez v0, :cond_1

    .line 132
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fk;->t:Lcom/google/android/finsky/activities/bg;

    .line 133
    const v0, 0x7f0b07e1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    .line 136
    iget-object v2, v1, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v2}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->a(Lcom/google/android/finsky/dg/a/bn;)V

    .line 138
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/finsky/activities/bg;->F:Z

    .line 139
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fl;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/fl;->d:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->t:Lcom/google/android/finsky/activities/bg;

    .line 126
    const v1, 0x7f0b07e1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    .line 129
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/fk;->b()V

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 123
    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/finsky/detailsmodules/base/i;)V
    .locals 0

    .prologue
    .line 147
    check-cast p1, Lcom/google/android/finsky/detailspage/fl;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailspage/fk;->a(Lcom/google/android/finsky/detailspage/fl;)V

    return-void
.end method

.method public final a(Lcom/google/android/finsky/detailspage/fl;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/fk;->d()V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->r:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 145
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 146
    return-void
.end method

.method protected final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    .line 27
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 28
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 29
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_1
    return-void

    .line 30
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_3

    .line 35
    new-instance v0, Lcom/google/android/finsky/detailspage/fl;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/fl;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fl;

    iput-boolean p1, v0, Lcom/google/android/finsky/detailspage/fl;->e:Z

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fl;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/fl;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fl;

    iput-object p3, v0, Lcom/google/android/finsky/detailspage/fl;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 39
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fl;

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->bl()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/fl;->f:Ljava/lang/String;

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/fk;->d()V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->r:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    goto :goto_1

    .line 43
    :cond_3
    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fl;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/fl;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fl;

    iput-boolean p1, v0, Lcom/google/android/finsky/detailspage/fl;->e:Z

    .line 46
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/fk;->b()V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    goto :goto_1

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x2c -> :sswitch_0
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->j:Lcom/google/android/finsky/al/a;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/finsky/detailspage/fk;->a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->t:Lcom/google/android/finsky/activities/bg;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/fl;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fl;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailspage/fl;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/fl;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v4, Lcom/google/android/finsky/detailspage/fl;

    iget-object v4, v4, Lcom/google/android/finsky/detailspage/fl;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v5, Lcom/google/android/finsky/detailspage/fl;

    iget-boolean v5, v5, Lcom/google/android/finsky/detailspage/fl;->e:Z

    new-array v6, v3, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/activities/bg;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLjava/lang/String;Z[Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f0e041d

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

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
    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->s:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 141
    const/16 v0, 0x74d

    .line 142
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->s:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->s:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->t:Lcom/google/android/finsky/activities/bg;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->t:Lcom/google/android/finsky/activities/bg;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/bg;->a()V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->r:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->b(Lcom/google/android/finsky/cg/d;)V

    .line 119
    return-void
.end method
