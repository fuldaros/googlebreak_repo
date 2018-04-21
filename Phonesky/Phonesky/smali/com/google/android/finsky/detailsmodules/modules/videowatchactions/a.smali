.class public final Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cg/d;
.implements Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/b;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/finsky/api/c;

.field public final l:Lcom/google/android/finsky/cg/c;

.field public final m:Landroid/support/v4/app/Fragment;

.field public final n:Lcom/google/android/finsky/f/ad;

.field public final o:Lcom/google/android/finsky/detailsmodules/e/a;

.field public final p:Lcom/google/android/finsky/bf/c;

.field public final q:Lcom/google/android/finsky/actionbuttons/r;

.field public final r:Lcom/google/android/finsky/detailsmodules/watchaction/f;

.field public s:Lcom/google/android/finsky/actionbuttons/g;

.field public t:Lcom/google/android/finsky/detailsmodules/watchaction/b;

.field public u:Z

.field public v:Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/detailsmodules/e/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/actionbuttons/r;Lcom/google/android/finsky/detailsmodules/watchaction/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->j:Ljava/lang/String;

    .line 3
    invoke-interface {p11, p8}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->k:Lcom/google/android/finsky/api/c;

    .line 4
    iput-object p9, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->m:Landroid/support/v4/app/Fragment;

    .line 5
    iput-object p10, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->n:Lcom/google/android/finsky/f/ad;

    .line 6
    iput-object p12, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->l:Lcom/google/android/finsky/cg/c;

    .line 7
    iput-object p13, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->o:Lcom/google/android/finsky/detailsmodules/e/a;

    .line 8
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->p:Lcom/google/android/finsky/bf/c;

    .line 9
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->q:Lcom/google/android/finsky/actionbuttons/r;

    .line 10
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->r:Lcom/google/android/finsky/detailsmodules/watchaction/f;

    .line 11
    return-void
.end method

.method private final a()V
    .locals 18

    .prologue
    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    .line 154
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->p:Lcom/google/android/finsky/bf/c;

    .line 155
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc09433

    .line 156
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->o:Lcom/google/android/finsky/detailsmodules/e/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v3, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    iget-object v3, v3, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 158
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->F()Z

    move-result v5

    if-nez v5, :cond_1

    .line 205
    :cond_0
    :goto_0
    iput-object v3, v2, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->o:Lcom/google/android/finsky/detailsmodules/e/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v3, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    iget-object v3, v3, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/detailsmodules/e/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->c:Ljava/lang/CharSequence;

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->o:Lcom/google/android/finsky/detailsmodules/e/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v3, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    iget-object v3, v3, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/detailsmodules/e/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->d:Ljava/util/List;

    .line 208
    return-void

    .line 160
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 161
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/google/android/finsky/dfemodel/Document;->writeToParcel(Landroid/os/Parcel;I)V

    .line 162
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 163
    sget-object v3, Lcom/google/android/finsky/dfemodel/Document;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/dfemodel/Document;

    .line 164
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 165
    invoke-virtual {v4}, Lcom/google/android/finsky/detailsmodules/e/a;->a()Lcom/google/android/finsky/cg/a;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/finsky/billing/common/v;->b(Lcom/google/android/finsky/cg/a;)Ljava/util/Collection;

    move-result-object v7

    .line 166
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 167
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->G()[Lcom/google/android/finsky/dg/a/nj;

    move-result-object v9

    array-length v10, v9

    const/4 v4, 0x0

    move v6, v4

    :goto_1
    if-ge v6, v10, :cond_5

    aget-object v4, v9, v6

    .line 168
    iget-object v5, v4, Lcom/google/android/finsky/dg/a/nj;->b:Lcom/google/android/finsky/dg/a/dh;

    .line 169
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 170
    invoke-interface {v7, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 171
    iget-object v11, v4, Lcom/google/android/finsky/dg/a/nj;->c:[Lcom/google/android/finsky/dg/a/bv;

    array-length v12, v11

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v12, :cond_4

    aget-object v13, v11, v5

    .line 173
    iget-object v4, v13, Lcom/google/android/finsky/dg/a/bv;->B:Ljava/lang/String;

    .line 174
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/dg/a/bv;

    .line 175
    if-eqz v4, :cond_2

    iget-object v14, v13, Lcom/google/android/finsky/dg/a/bv;->v:Lcom/google/android/finsky/dg/a/cl;

    .line 176
    iget-wide v14, v14, Lcom/google/android/finsky/dg/a/cl;->c:J

    .line 177
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/bv;->v:Lcom/google/android/finsky/dg/a/cl;

    .line 178
    iget-wide v0, v4, Lcom/google/android/finsky/dg/a/cl;->c:J

    move-wide/from16 v16, v0

    .line 179
    cmp-long v4, v14, v16

    if-gez v4, :cond_3

    .line 181
    :cond_2
    iget-object v4, v13, Lcom/google/android/finsky/dg/a/bv;->B:Ljava/lang/String;

    .line 182
    invoke-interface {v8, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    .line 184
    :cond_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_1

    .line 186
    :cond_5
    iget-object v4, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 187
    iget-object v6, v4, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    array-length v7, v6

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v7, :cond_0

    aget-object v9, v6, v5

    .line 189
    iget-object v4, v9, Lcom/google/android/finsky/dg/a/bv;->B:Ljava/lang/String;

    .line 190
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/dg/a/bv;

    .line 191
    if-eqz v4, :cond_6

    .line 192
    iget-object v10, v4, Lcom/google/android/finsky/dg/a/bv;->v:Lcom/google/android/finsky/dg/a/cl;

    .line 193
    iget-wide v10, v10, Lcom/google/android/finsky/dg/a/cl;->c:J

    .line 194
    iput-wide v10, v9, Lcom/google/android/finsky/dg/a/bv;->e:J

    .line 195
    iget-wide v10, v4, Lcom/google/android/finsky/dg/a/bv;->e:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/finsky/dg/a/bv;->a(J)Lcom/google/android/finsky/dg/a/bv;

    .line 197
    iget-object v10, v4, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 198
    invoke-virtual {v9, v10}, Lcom/google/android/finsky/dg/a/bv;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/bv;

    .line 200
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    .line 201
    invoke-virtual {v9, v4}, Lcom/google/android/finsky/dg/a/bv;->b(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/bv;

    .line 202
    :cond_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 205
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v3, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    iget-object v3, v3, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    goto/16 :goto_0
.end method

.method private final a(Lcom/google/android/finsky/dg/a/no;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    iput-object p1, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->e:Lcom/google/android/finsky/dg/a/no;

    .line 148
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const-string v2, "VideoWatchActionsModule.WatchActionApp"

    .line 149
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 151
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/detailsmodules/base/h;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    return-void

    .line 150
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->e:Lcom/google/android/finsky/dg/a/no;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->e:Lcom/google/android/finsky/dg/a/no;

    .line 210
    invoke-static {v0}, Lcom/google/android/finsky/detailsmodules/e/a;->a(Lcom/google/android/finsky/dg/a/no;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    .line 210
    :cond_1
    const/4 v0, 0x0

    .line 211
    goto :goto_0
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final a(Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;)V
    .locals 13

    .prologue
    .line 131
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->setVisibility(I)V

    .line 132
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->setVisibility(I)V

    .line 133
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->s:Lcom/google/android/finsky/actionbuttons/g;

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->q:Lcom/google/android/finsky/actionbuttons/r;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->m:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->n:Lcom/google/android/finsky/f/ad;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->j:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->k:Lcom/google/android/finsky/api/c;

    .line 136
    invoke-interface {v7}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 137
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/finsky/actionbuttons/r;->a(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Ljava/lang/String;ILandroid/accounts/Account;ILjava/util/List;ZZZ)Lcom/google/android/finsky/actionbuttons/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->s:Lcom/google/android/finsky/actionbuttons/g;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->s:Lcom/google/android/finsky/actionbuttons/g;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    iget-object v1, v1, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->b:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->f:Lcom/google/android/finsky/f/v;

    iget-object v5, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->h:Lcom/google/android/finsky/f/ad;

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/actionbuttons/g;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;Lcom/google/android/finsky/f/ad;)V

    .line 140
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/google/android/finsky/bl/aq;->a(Landroid/view/ViewGroup;I)V

    .line 146
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->t:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->r:Lcom/google/android/finsky/detailsmodules/watchaction/f;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->h:Lcom/google/android/finsky/f/ad;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->f:Lcom/google/android/finsky/f/v;

    iget-object v5, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->k:Lcom/google/android/finsky/api/c;

    .line 144
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/detailsmodules/watchaction/f;->a(Landroid/content/Context;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/api/c;)Lcom/google/android/finsky/detailsmodules/watchaction/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->t:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->t:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->e:Lcom/google/android/finsky/dg/a/no;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a(Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;Lcom/google/android/finsky/dg/a/no;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->a()V

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 127
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailsmodules/base/i;)V
    .locals 1

    .prologue
    .line 212
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    .line 213
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->l:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 216
    :cond_0
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->p:Lcom/google/android/finsky/bf/c;

    .line 16
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0a334

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->u:Z

    .line 17
    iget-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->u:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 20
    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    iput-object p2, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->a()V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->l:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 27
    :cond_2
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    iput-object p2, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 29
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->a()V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->e:Lcom/google/android/finsky/dg/a/no;

    if-nez v0, :cond_3

    .line 31
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->V()Lcom/google/android/finsky/dg/a/ng;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->o:Lcom/google/android/finsky/detailsmodules/e/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    iget-object v3, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->d:Ljava/util/List;

    .line 33
    if-nez v1, :cond_4

    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-virtual {v2, p2, v3, v0}, Lcom/google/android/finsky/detailsmodules/e/a;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/finsky/dg/a/no;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->a(Lcom/google/android/finsky/dg/a/no;)V

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, v1, Lcom/google/android/finsky/dg/a/ng;->m:Ljava/lang/String;

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/no;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->a(Lcom/google/android/finsky/dg/a/no;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 130
    return-void
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v4, -0x1

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->v:Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->v:Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;

    .line 42
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->o:Lcom/google/android/finsky/detailsmodules/e/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailsmodules/e/a;->c(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->v:Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;

    iput-boolean v8, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;->a:Z

    move v2, v8

    move v3, v4

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/no;

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    iget-object v1, v1, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->e:Lcom/google/android/finsky/dg/a/no;

    if-eqz v1, :cond_1

    .line 50
    iget-object v6, v0, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    iget-object v1, v1, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->e:Lcom/google/android/finsky/dg/a/no;

    .line 52
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    .line 53
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v2

    .line 55
    :cond_1
    iget-object v6, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->o:Lcom/google/android/finsky/detailsmodules/e/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    iget-object v7, v1, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->b:Lcom/google/android/finsky/dfemodel/Document;

    if-ne v3, v2, :cond_2

    move v1, v9

    .line 56
    :goto_1
    invoke-virtual {v6, v7, v0, v1}, Lcom/google/android/finsky/detailsmodules/e/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/no;Z)Lcom/google/android/finsky/detailsmodules/e/b;

    move-result-object v0

    .line 57
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v1, v8

    .line 55
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->v:Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;

    iput-boolean v9, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;->a:Z

    move v3, v4

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->v:Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;

    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;->b:Z

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->v:Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/b;->c:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;->c:Ljava/lang/CharSequence;

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->v:Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;

    iput-object v5, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;->d:Ljava/util/List;

    .line 63
    if-ne v3, v4, :cond_7

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->v:Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;

    iput v8, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;->e:I

    :goto_2
    move-object v7, p1

    .line 66
    check-cast v7, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;

    .line 67
    iget-object v11, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->v:Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->h:Lcom/google/android/finsky/f/ad;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->f:Lcom/google/android/finsky/f/v;

    .line 68
    iput-object p0, v7, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->g:Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/b;

    .line 69
    iget-object v5, v11, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;->d:Ljava/util/List;

    iget v6, v11, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;->e:I

    .line 70
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .line 71
    iget-object v0, v7, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v9

    .line 72
    :goto_3
    iget-object v12, v7, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->c:Landroid/widget/ExpandableListView;

    if-eqz v4, :cond_9

    move v3, v10

    :goto_4
    invoke-virtual {v12, v3}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 73
    if-nez v4, :cond_6

    .line 74
    if-eqz v0, :cond_5

    .line 75
    new-instance v0, Lcom/google/android/finsky/f/p;

    invoke-direct {v0}, Lcom/google/android/finsky/f/p;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v0

    const/16 v3, 0x761

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 79
    :cond_5
    iget-object v12, v7, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->c:Landroid/widget/ExpandableListView;

    new-instance v0, Lcom/google/android/finsky/detailsmodules/watchaction/a;

    .line 80
    invoke-virtual {v7}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v7, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->c:Landroid/widget/ExpandableListView;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/detailsmodules/watchaction/a;-><init>(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Landroid/content/Context;Landroid/widget/ExpandableListView;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    invoke-virtual {v12, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 82
    iget-object v0, v7, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->c:Landroid/widget/ExpandableListView;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_a

    :goto_5
    invoke-virtual {v0, v9}, Landroid/widget/ExpandableListView;->setEnabled(Z)V

    .line 83
    :cond_6
    iget-boolean v0, v11, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;->b:Z

    iget-object v1, v11, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;->c:Ljava/lang/CharSequence;

    .line 84
    iget-object v2, v7, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v2, v7, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->d:Landroid/widget/TextView;

    .line 86
    if-eqz v0, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v8

    .line 87
    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, v7, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->g:Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/b;

    iget-object v1, v7, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->e:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    iget-object v2, v7, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->f:Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/b;->a(Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;)V

    .line 89
    iget-boolean v0, v11, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;->a:Z

    .line 90
    if-eqz v0, :cond_c

    .line 91
    iget-object v0, v7, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, v7, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->b:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v7}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1303c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_7
    invoke-virtual {v7}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 98
    iget-object v0, v7, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->a:Lcom/google/android/finsky/bf/c;

    .line 99
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d2c1

    .line 100
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 102
    if-eqz v0, :cond_d

    .line 103
    const v0, 0x7f050022

    .line 105
    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 107
    invoke-virtual {v7}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->getPaddingLeft()I

    move-result v2

    .line 108
    if-eqz v0, :cond_e

    .line 109
    const v0, 0x7f07017f

    .line 111
    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 112
    invoke-virtual {v7}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->getPaddingRight()I

    move-result v1

    .line 113
    invoke-virtual {v7}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->getPaddingBottom()I

    move-result v3

    .line 114
    invoke-virtual {v7, v2, v0, v1, v3}, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->setPadding(IIII)V

    .line 115
    return-void

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->v:Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;

    iput v3, v0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/a;->e:I

    goto/16 :goto_2

    :cond_8
    move v0, v8

    .line 71
    goto/16 :goto_3

    :cond_9
    move v3, v8

    .line 72
    goto/16 :goto_4

    :cond_a
    move v9, v8

    .line 82
    goto :goto_5

    :cond_b
    move v0, v10

    .line 86
    goto :goto_6

    .line 95
    :cond_c
    iget-object v0, v7, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/view/VideoWatchActionsModuleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 104
    :cond_d
    const v0, 0x7f050021

    goto :goto_8

    .line 110
    :cond_e
    const v0, 0x7f07018a

    goto :goto_9
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f0e0457

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
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->l:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->b(Lcom/google/android/finsky/cg/d;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->s:Lcom/google/android/finsky/actionbuttons/g;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->s:Lcom/google/android/finsky/actionbuttons/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/actionbuttons/g;->a()V

    .line 119
    iput-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->s:Lcom/google/android/finsky/actionbuttons/g;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->t:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->t:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/watchaction/b;->b()V

    .line 122
    iput-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/videowatchactions/a;->t:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    .line 123
    :cond_1
    return-void
.end method
