.class public Lcom/google/android/finsky/detailspage/aq;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/at;
.implements Lcom/google/android/finsky/installqueue/p;


# instance fields
.field public final j:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final k:Lcom/google/android/finsky/al/a;

.field public final l:Lcom/google/android/finsky/api/c;

.field public final m:Lcom/google/android/finsky/installqueue/g;

.field public final n:Lcom/google/android/finsky/cg/c;

.field public final o:Lcom/google/android/finsky/cg/p;

.field public final p:Landroid/content/pm/PackageManager;

.field public final q:Lcom/google/android/finsky/cw/a;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/cw/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/finsky/detailspage/aq;->j:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 3
    iput-object p9, p0, Lcom/google/android/finsky/detailspage/aq;->k:Lcom/google/android/finsky/al/a;

    .line 4
    invoke-interface {p10, p8}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/aq;->l:Lcom/google/android/finsky/api/c;

    .line 5
    iput-object p11, p0, Lcom/google/android/finsky/detailspage/aq;->m:Lcom/google/android/finsky/installqueue/g;

    .line 6
    iput-object p12, p0, Lcom/google/android/finsky/detailspage/aq;->n:Lcom/google/android/finsky/cg/c;

    .line 7
    iput-object p13, p0, Lcom/google/android/finsky/detailspage/aq;->o:Lcom/google/android/finsky/cg/p;

    .line 8
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->p:Landroid/content/pm/PackageManager;

    .line 9
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->q:Lcom/google/android/finsky/cw/a;

    .line 10
    return-void
.end method

.method private static a(Lcom/google/android/finsky/dg/a/af;)Lcom/google/android/finsky/dg/a/bn;
    .locals 6

    .prologue
    .line 278
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/af;->e:[Lcom/google/android/finsky/dg/a/bn;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 280
    iget v4, v0, Lcom/google/android/finsky/dg/a/bn;->c:I

    .line 281
    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    .line 284
    :goto_1
    return-object v0

    .line 283
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 284
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iput-object p1, v0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    new-instance v3, Lcom/google/android/finsky/detailspage/as;

    invoke-direct {v3}, Lcom/google/android/finsky/detailspage/as;-><init>()V

    iput-object v3, v0, Lcom/google/android/finsky/detailspage/ar;->c:Lcom/google/android/finsky/detailspage/as;

    .line 197
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->C()Ljava/lang/CharSequence;

    move-result-object v3

    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ar;->c:Lcom/google/android/finsky/detailspage/as;

    .line 199
    iget-object v4, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 200
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 201
    iput v4, v0, Lcom/google/android/finsky/detailspage/as;->a:I

    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/ar;->c:Lcom/google/android/finsky/detailspage/as;

    .line 203
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 204
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 205
    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lcom/google/android/finsky/detailspage/as;->b:Z

    .line 206
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ar;->c:Lcom/google/android/finsky/detailspage/as;

    iget-boolean v4, p0, Lcom/google/android/finsky/detailspage/aq;->r:Z

    iput-boolean v4, v0, Lcom/google/android/finsky/detailspage/as;->i:Z

    .line 207
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ar;->c:Lcom/google/android/finsky/detailspage/as;

    .line 208
    iget-object v4, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 209
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->l:Ljava/lang/String;

    .line 210
    iput-object v4, v0, Lcom/google/android/finsky/detailspage/as;->c:Ljava/lang/CharSequence;

    .line 211
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ar;->c:Lcom/google/android/finsky/detailspage/as;

    iput v1, v0, Lcom/google/android/finsky/detailspage/as;->d:I

    .line 212
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ar;->c:Lcom/google/android/finsky/detailspage/as;

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/as;->e:Z

    .line 213
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ar;->c:Lcom/google/android/finsky/detailspage/as;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/as;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ar;->c:Lcom/google/android/finsky/detailspage/as;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/as;->b:Z

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ar;->c:Lcom/google/android/finsky/detailspage/as;

    iput-object v3, v0, Lcom/google/android/finsky/detailspage/as;->c:Ljava/lang/CharSequence;

    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ar;->c:Lcom/google/android/finsky/detailspage/as;

    const v3, 0x800003

    iput v3, v0, Lcom/google/android/finsky/detailspage/as;->d:I

    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ar;->c:Lcom/google/android/finsky/detailspage/as;

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/as;->e:Z

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/ar;->c:Lcom/google/android/finsky/detailspage/as;

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->K()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/google/android/finsky/detailspage/as;->f:Ljava/lang/CharSequence;

    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ar;->c:Lcom/google/android/finsky/detailspage/as;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/aq;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/as;->g:Z

    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ar;->c:Lcom/google/android/finsky/detailspage/as;

    invoke-static {p1}, Lcom/google/android/finsky/detailspage/aq;->c(Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/as;->h:Ljava/util/List;

    .line 220
    return-void

    :cond_1
    move v0, v2

    .line 205
    goto/16 :goto_0

    .line 217
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 218
    goto :goto_2
.end method

.method private final b(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 221
    .line 222
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 223
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 224
    if-ne v0, v1, :cond_4

    .line 225
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 226
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->q:Lcom/google/android/finsky/cw/a;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 229
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/aq;->m:Lcom/google/android/finsky/installqueue/g;

    .line 230
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 231
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    .line 234
    :cond_1
    :goto_2
    return v2

    :cond_2
    move v0, v2

    .line 228
    goto :goto_0

    :cond_3
    move v3, v2

    .line 230
    goto :goto_1

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->o:Lcom/google/android/finsky/cg/p;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/aq;->n:Lcom/google/android/finsky/cg/c;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/aq;->l:Lcom/google/android/finsky/api/c;

    invoke-interface {v2}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v2

    goto :goto_2
.end method

.method private static c(Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 235
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aw()Lcom/google/android/finsky/dg/a/ag;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/ag;->e:[Lcom/google/android/finsky/dg/a/af;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v5, v2, v0

    .line 238
    invoke-static {v5}, Lcom/google/android/finsky/detailspage/aq;->a(Lcom/google/android/finsky/dg/a/af;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v6

    .line 239
    if-eqz v6, :cond_0

    .line 240
    new-instance v7, Lcom/google/android/finsky/detailspage/au;

    .line 241
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/af;->c:Ljava/lang/String;

    .line 242
    invoke-direct {v7, v6, v5}, Lcom/google/android/finsky/detailspage/au;-><init>(Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;)V

    .line 243
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 244
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->au()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->av()[Lcom/google/android/finsky/dg/a/af;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v5, v2, v0

    .line 248
    invoke-static {v5}, Lcom/google/android/finsky/detailspage/aq;->a(Lcom/google/android/finsky/dg/a/af;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v6

    .line 249
    if-eqz v6, :cond_2

    .line 250
    new-instance v7, Lcom/google/android/finsky/detailspage/au;

    .line 251
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/af;->c:Ljava/lang/String;

    .line 252
    invoke-direct {v7, v6, v5}, Lcom/google/android/finsky/detailspage/au;-><init>(Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;)V

    .line 253
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 254
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 257
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->ab()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 260
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->t:Lcom/google/android/finsky/dg/a/dc;

    .line 261
    iget-object v5, v2, Lcom/google/android/finsky/dg/a/dc;->c:[Lcom/google/android/finsky/dg/a/de;

    array-length v6, v5

    move v3, v1

    :goto_2
    if-ge v3, v6, :cond_6

    aget-object v7, v5, v3

    .line 262
    iget-object v8, v7, Lcom/google/android/finsky/dg/a/de;->d:[Lcom/google/android/finsky/dg/a/dd;

    array-length v9, v8

    move v2, v1

    :goto_3
    if-ge v2, v9, :cond_5

    aget-object v10, v8, v2

    .line 263
    iget-object v10, v10, Lcom/google/android/finsky/dg/a/dd;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 264
    if-eqz v10, :cond_4

    .line 265
    new-instance v11, Lcom/google/android/finsky/detailspage/au;

    .line 266
    iget-object v12, v7, Lcom/google/android/finsky/dg/a/de;->c:Ljava/lang/String;

    .line 267
    invoke-direct {v11, v10, v12}, Lcom/google/android/finsky/detailspage/au;-><init>(Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;)V

    .line 268
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 269
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 271
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 273
    :cond_6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :cond_7
    :goto_4
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/detailspage/au;

    .line 274
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 275
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 277
    :cond_8
    return-object v4
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 181
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/aq;->p:Landroid/content/pm/PackageManager;

    const/high16 v4, 0x10000

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/aq;->f:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v2, v6, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 194
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    const-string v0, "No view handler for url %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->d:Landroid/content/Context;

    const v1, 0x7f130442

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 6

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb70

    .line 175
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/ar;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/aq;->j:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/aq;->f:Lcom/google/android/finsky/f/v;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v4, Lcom/google/android/finsky/detailspage/ar;

    iget-object v4, v4, Lcom/google/android/finsky/detailspage/ar;->b:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 179
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v2

    .line 166
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ar;->c:Lcom/google/android/finsky/detailspage/as;

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/as;->g:Z

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/ar;->c:Lcom/google/android/finsky/detailspage/as;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/aq;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/google/android/finsky/detailspage/as;->g:Z

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ar;->c:Lcom/google/android/finsky/detailspage/as;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/as;->g:Z

    if-eq v2, v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 172
    :cond_0
    return-void

    .line 169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 139
    const-string v0, "EpisodeListModule.SeasonDocument"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SeasonListModule.SeasonDocument"

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    check-cast p2, Lcom/google/android/finsky/dfemodel/Document;

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 146
    if-eqz p2, :cond_3

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/ar;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ar;->c:Lcom/google/android/finsky/detailspage/as;

    invoke-static {p2}, Lcom/google/android/finsky/detailspage/aq;->c(Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/as;->h:Ljava/util/List;

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0}, Lcom/google/android/finsky/detailspage/aq;->c(Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/au;

    .line 152
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/ar;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ar;->c:Lcom/google/android/finsky/detailspage/as;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/as;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/ar;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ar;->c:Lcom/google/android/finsky/detailspage/as;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/as;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    goto :goto_0

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;)V

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 14
    .line 15
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->l:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->k:Lcom/google/android/finsky/al/a;

    .line 20
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 21
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 23
    iget-object v3, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 24
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/al/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/google/android/finsky/al/a;->a:Lcom/google/android/finsky/bf/c;

    .line 27
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0f19f

    .line 28
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 29
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/aq;->r:Z

    .line 30
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/aq;->s:Z

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->m:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 32
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/aq;->s:Z

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_3

    .line 34
    new-instance v0, Lcom/google/android/finsky/detailspage/ar;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/ar;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 35
    invoke-direct {p0, p2}, Lcom/google/android/finsky/detailspage/aq;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 37
    invoke-direct {p0, p2}, Lcom/google/android/finsky/detailspage/aq;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    goto :goto_0

    .line 28
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 41
    check-cast p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ar;

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/ar;->c:Lcom/google/android/finsky/detailspage/as;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->h:Lcom/google/android/finsky/f/ad;

    .line 43
    iget-boolean v1, v4, Lcom/google/android/finsky/detailspage/as;->i:Z

    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130175

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iput-boolean v2, v4, Lcom/google/android/finsky/detailspage/as;->g:Z

    .line 46
    iput-object v9, v4, Lcom/google/android/finsky/detailspage/as;->h:Ljava/util/List;

    .line 56
    :goto_0
    iput-object v0, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->l:Lcom/google/android/finsky/f/ad;

    .line 57
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->m:Lcom/google/android/finsky/detailspage/at;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 60
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->i:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/detailspage/av;

    iget-object v1, v4, Lcom/google/android/finsky/detailspage/as;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailspage/av;->a(Ljava/util/List;)V

    .line 61
    iget v0, v4, Lcom/google/android/finsky/detailspage/as;->a:I

    invoke-static {v0}, Lcom/google/android/finsky/bl/h;->a(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 62
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v0, v4, Lcom/google/android/finsky/detailspage/as;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    .line 64
    :goto_1
    if-eqz v1, :cond_6

    .line 65
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->f:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v3}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 66
    iget-object v0, v4, Lcom/google/android/finsky/detailspage/as;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 67
    iget-object v6, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->f:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v6, v0}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-boolean v0, v4, Lcom/google/android/finsky/detailspage/as;->e:Z

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->e:I

    .line 69
    :goto_2
    iget-object v6, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->f:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v6, v0}, Lcom/google/android/play/layout/PlayTextView;->setMaxLines(I)V

    .line 70
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->f:Lcom/google/android/play/layout/PlayTextView;

    iget v6, v4, Lcom/google/android/finsky/detailspage/as;->d:I

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/PlayTextView;->setGravity(I)V

    .line 73
    :goto_3
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 74
    const v0, 0x7f0601f6

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->setBackgroundColor(I)V

    .line 75
    iget-boolean v0, v4, Lcom/google/android/finsky/detailspage/as;->g:Z

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/google/android/finsky/detailspage/as;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 76
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->o:Lcom/google/android/finsky/frameworkviews/as;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/google/android/finsky/frameworkviews/as;

    invoke-direct {v0}, Lcom/google/android/finsky/frameworkviews/as;-><init>()V

    .line 79
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/finsky/frameworkviews/as;->a:Ljava/lang/CharSequence;

    .line 80
    iget-object v1, v4, Lcom/google/android/finsky/detailspage/as;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/frameworkviews/as;->b:Ljava/lang/CharSequence;

    .line 81
    iget v1, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->e:I

    iput v1, v0, Lcom/google/android/finsky/frameworkviews/as;->c:I

    .line 82
    iget v1, v4, Lcom/google/android/finsky/detailspage/as;->a:I

    iput v1, v0, Lcom/google/android/finsky/frameworkviews/as;->e:I

    .line 83
    iget v1, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->b:I

    iput v1, v0, Lcom/google/android/finsky/frameworkviews/as;->f:I

    .line 84
    iget v1, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->b:I

    iput v1, v0, Lcom/google/android/finsky/frameworkviews/as;->g:I

    .line 86
    iput-object v0, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->o:Lcom/google/android/finsky/frameworkviews/as;

    .line 87
    :cond_0
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->h:Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;

    iget-object v0, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->o:Lcom/google/android/finsky/frameworkviews/as;

    .line 88
    iget-object v4, v0, Lcom/google/android/finsky/frameworkviews/as;->a:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 89
    iget-object v4, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->c:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/google/android/finsky/frameworkviews/as;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v4, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :goto_4
    iget-object v4, v0, Lcom/google/android/finsky/frameworkviews/as;->b:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 93
    iget-object v4, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v4, v8}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 96
    :goto_5
    iget-object v4, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->d:Lcom/google/android/play/layout/PlayTextView;

    iget v5, v0, Lcom/google/android/finsky/frameworkviews/as;->c:I

    invoke-virtual {v4, v5}, Lcom/google/android/play/layout/PlayTextView;->setMaxLines(I)V

    .line 97
    iget-boolean v4, v0, Lcom/google/android/finsky/frameworkviews/as;->d:Z

    if-eqz v4, :cond_9

    .line 98
    iget-object v4, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v4, v2}, Lcom/google/android/play/layout/PlayTextView;->setTextIsSelectable(Z)V

    .line 99
    iget-object v2, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->d:Lcom/google/android/play/layout/PlayTextView;

    const/16 v4, 0xf

    invoke-virtual {v2, v4}, Lcom/google/android/play/layout/PlayTextView;->setAutoLinkMask(I)V

    .line 100
    iget-object v2, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/play/layout/PlayTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 104
    :goto_6
    if-eqz p1, :cond_a

    .line 105
    iget-object v2, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v2, p1}, Lcom/google/android/play/layout/PlayTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :goto_7
    iget v2, v0, Lcom/google/android/finsky/frameworkviews/as;->e:I

    iget v4, v0, Lcom/google/android/finsky/frameworkviews/as;->f:I

    iget v5, v0, Lcom/google/android/finsky/frameworkviews/as;->g:I

    .line 108
    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 110
    invoke-static {v0, v2}, Lcom/google/android/finsky/bl/h;->g(Landroid/content/Context;I)I

    move-result v7

    .line 111
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->setBackgroundColor(I)V

    .line 112
    iget-object v8, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v8, v7}, Lcom/google/android/play/layout/PlayTextView;->setLastLineOverdrawColor(I)V

    .line 113
    const v7, 0x7f070190

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 114
    invoke-static {v1, v7, v7, v7, v7}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 115
    invoke-static {v0, v2}, Lcom/google/android/finsky/bl/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 116
    iget-object v7, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 117
    iget-object v7, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v7, v2}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 118
    iget-object v7, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v7, v2}, Lcom/google/android/play/layout/PlayTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 119
    iget-object v7, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->b:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    const v7, 0x7f0801a1

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v6, v7, v0}, Landroid/support/v4/content/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 123
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 124
    iget-object v2, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    iget v2, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->a:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    iget v2, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->a:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->h:Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->setVisibility(I)V

    .line 137
    :cond_1
    :goto_8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 138
    return-void

    .line 47
    :cond_2
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->a:Lcom/google/android/finsky/bf/c;

    .line 48
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v6, 0xc0d2c1

    .line 49
    invoke-interface {v1, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 51
    const v5, 0x7f07055d

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 52
    iget-object v6, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->f:Lcom/google/android/play/layout/PlayTextView;

    int-to-float v5, v5

    invoke-virtual {v6, v3, v5}, Lcom/google/android/play/layout/PlayTextView;->setTextSize(IF)V

    .line 53
    const v5, 0x7f0701a9

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1, v1, v5, v1, v6}, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->setPadding(IIII)V

    .line 55
    :cond_3
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1305a6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 63
    goto/16 :goto_1

    .line 68
    :cond_5
    const v0, 0x7fffffff

    goto/16 :goto_2

    .line 72
    :cond_6
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->f:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v8}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 91
    :cond_7
    iget-object v4, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 94
    :cond_8
    iget-object v4, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->d:Lcom/google/android/play/layout/PlayTextView;

    iget-object v5, v0, Lcom/google/android/finsky/frameworkviews/as;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v4, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v4, v3}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 101
    :cond_9
    iget-object v2, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/PlayTextView;->setTextIsSelectable(Z)V

    .line 102
    iget-object v2, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/PlayTextView;->setAutoLinkMask(I)V

    .line 103
    iget-object v2, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/play/layout/PlayTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_6

    .line 106
    :cond_a
    iget-object v2, v1, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v2, v9}, Lcom/google/android/play/layout/PlayTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 132
    :cond_b
    iget-boolean v0, v4, Lcom/google/android/finsky/detailspage/as;->b:Z

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    .line 133
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->h:Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;

    invoke-virtual {v0, v8}, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->setVisibility(I)V

    goto/16 :goto_8

    .line 134
    :cond_c
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->h:Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;

    invoke-virtual {v0, v8}, Lcom/google/android/finsky/frameworkviews/WhatsNewTextBlock;->setVisibility(I)V

    .line 135
    if-nez v1, :cond_1

    .line 136
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/DescriptionTextModuleView;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/aq;->r:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e00b1

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0e00b0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

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
    .line 159
    invoke-super {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->i()V

    .line 160
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/aq;->s:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->m:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/aq;->s:Z

    .line 163
    :cond_0
    return-void
.end method
