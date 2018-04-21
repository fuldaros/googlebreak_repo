.class public abstract Lcom/google/android/finsky/detailspage/l;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final j:Lcom/google/android/finsky/ratereview/p;

.field public final k:Lcom/google/android/finsky/bf/e;

.field public final l:Z

.field public final m:Lcom/google/android/finsky/api/c;

.field public final n:Landroid/support/v4/app/Fragment;

.field public o:Z

.field public p:Lcom/google/android/finsky/playcard/be;

.field public q:Landroid/view/View$OnClickListener;

.field public r:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/api/h;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->h(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/l;->j:Lcom/google/android/finsky/ratereview/p;

    .line 7
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/l;->k:Lcom/google/android/finsky/bf/e;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->k:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0f9f6

    .line 10
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/l;->l:Z

    .line 11
    invoke-interface {p9, p7}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/l;->m:Lcom/google/android/finsky/api/c;

    .line 12
    iput-object p8, p0, Lcom/google/android/finsky/detailspage/l;->n:Landroid/support/v4/app/Fragment;

    .line 13
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/l;->b()V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/l;->o:Z

    .line 206
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0, p1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 207
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->j:Lcom/google/android/finsky/ratereview/p;

    .line 246
    iget-object v1, p2, Lcom/google/android/finsky/dg/a/jz;->c:Ljava/lang/String;

    .line 247
    invoke-virtual {v0, p1, v1, p3}, Lcom/google/android/finsky/ratereview/p;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v0

    return v0
.end method

.method private final b()V
    .locals 12

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/p;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/p;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    move-object v6, v0

    check-cast v6, Lcom/google/android/finsky/detailspage/p;

    .line 210
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 211
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/p;

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/p;->b:Lcom/google/android/finsky/dfemodel/i;

    .line 212
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/p;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/p;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 213
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 214
    iget-object v10, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 216
    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v11

    .line 217
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v11, :cond_0

    .line 219
    const/4 v0, 0x1

    invoke-virtual {v9, v7, v0}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    .line 220
    check-cast v1, Lcom/google/android/finsky/dg/a/jz;

    .line 221
    new-instance v0, Lcom/google/android/finsky/detailspage/t;

    sget-object v2, Lcom/google/android/finsky/ratereview/o;->a:Lcom/google/android/finsky/ratereview/o;

    .line 222
    invoke-direct {p0, v10, v1, v2}, Lcom/google/android/finsky/detailspage/l;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v2

    sget-object v3, Lcom/google/android/finsky/ratereview/o;->c:Lcom/google/android/finsky/ratereview/o;

    .line 223
    invoke-direct {p0, v10, v1, v3}, Lcom/google/android/finsky/detailspage/l;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v3

    sget-object v4, Lcom/google/android/finsky/ratereview/o;->b:Lcom/google/android/finsky/ratereview/o;

    .line 224
    invoke-direct {p0, v10, v1, v4}, Lcom/google/android/finsky/detailspage/l;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v4

    sget-object v5, Lcom/google/android/finsky/ratereview/o;->d:Lcom/google/android/finsky/ratereview/o;

    .line 225
    invoke-direct {p0, v10, v1, v5}, Lcom/google/android/finsky/detailspage/l;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/t;-><init>(Lcom/google/android/finsky/dg/a/jz;ZZZZ)V

    .line 226
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 229
    :cond_0
    iput-object v8, v6, Lcom/google/android/finsky/detailspage/p;->c:Ljava/util/List;

    .line 244
    :cond_1
    return-void

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/p;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/p;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 231
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 232
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/p;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/t;

    .line 235
    iget-object v3, v0, Lcom/google/android/finsky/detailspage/t;->a:Lcom/google/android/finsky/dg/a/jz;

    sget-object v4, Lcom/google/android/finsky/ratereview/o;->a:Lcom/google/android/finsky/ratereview/o;

    .line 236
    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/finsky/detailspage/l;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/finsky/detailspage/t;->b:Z

    .line 237
    iget-object v3, v0, Lcom/google/android/finsky/detailspage/t;->a:Lcom/google/android/finsky/dg/a/jz;

    sget-object v4, Lcom/google/android/finsky/ratereview/o;->c:Lcom/google/android/finsky/ratereview/o;

    .line 238
    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/finsky/detailspage/l;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/finsky/detailspage/t;->c:Z

    .line 239
    iget-object v3, v0, Lcom/google/android/finsky/detailspage/t;->a:Lcom/google/android/finsky/dg/a/jz;

    sget-object v4, Lcom/google/android/finsky/ratereview/o;->d:Lcom/google/android/finsky/ratereview/o;

    .line 240
    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/finsky/detailspage/l;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/finsky/detailspage/t;->e:Z

    .line 241
    iget-object v3, v0, Lcom/google/android/finsky/detailspage/t;->a:Lcom/google/android/finsky/dg/a/jz;

    sget-object v4, Lcom/google/android/finsky/ratereview/o;->b:Lcom/google/android/finsky/ratereview/o;

    .line 242
    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/finsky/detailspage/l;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/finsky/detailspage/t;->d:Z

    goto :goto_1
.end method

.method private final c()Z
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/p;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/p;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/p;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/p;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 249
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 250
    :goto_0
    return v0

    .line 249
    :cond_0
    const/4 v0, 0x0

    .line 250
    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/detailsmodules/base/g;->a(IILandroid/content/Intent;)V

    .line 200
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/l;->a(Z)V

    .line 203
    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailsmodules/base/i;)V
    .locals 1

    .prologue
    .line 258
    check-cast p1, Lcom/google/android/finsky/detailspage/p;

    .line 259
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 260
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/p;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/p;->b:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/p;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/p;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/p;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/p;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/p;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/p;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/l;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 256
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 257
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)V
    .locals 6

    .prologue
    const v5, 0x7f1305f5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    new-instance v0, Lcom/google/android/finsky/dfemodel/h;

    .line 162
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 163
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->aF()Lcom/google/android/finsky/api/c;

    move-result-object v3

    .line 164
    iget v4, p3, Lcom/google/android/finsky/ratereview/o;->e:I

    .line 165
    invoke-direct {v0, v3, p1, p2, v4}, Lcom/google/android/finsky/dfemodel/h;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    sget-object v0, Lcom/google/android/finsky/ratereview/o;->c:Lcom/google/android/finsky/ratereview/o;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ratereview/o;->d:Lcom/google/android/finsky/ratereview/o;

    if-ne p3, v0, :cond_1

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->n:Landroid/support/v4/app/Fragment;

    .line 168
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 170
    invoke-static {v0, v5, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    const v3, 0x7f1305f6

    new-instance v4, Lcom/google/android/finsky/detailspage/m;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/google/android/finsky/detailspage/m;-><init>(Lcom/google/android/finsky/detailspage/l;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)V

    .line 171
    invoke-virtual {v0, v3, v4}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->j:Lcom/google/android/finsky/ratereview/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/ratereview/p;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/finsky/detailspage/l;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)V

    .line 195
    :goto_1
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->n:Landroid/support/v4/app/Fragment;

    .line 174
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 176
    invoke-static {v0, v5, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->j:Lcom/google/android/finsky/ratereview/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/ratereview/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)V

    .line 182
    sget-object v0, Lcom/google/android/finsky/ratereview/o;->c:Lcom/google/android/finsky/ratereview/o;

    if-eq p3, v0, :cond_3

    sget-object v0, Lcom/google/android/finsky/ratereview/o;->d:Lcom/google/android/finsky/ratereview/o;

    if-ne p3, v0, :cond_4

    :cond_3
    move v0, v2

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/l;->a(Z)V

    .line 183
    invoke-virtual {p3}, Lcom/google/android/finsky/ratereview/o;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 192
    const-string v0, "Unknown review rating selected in reviews samples section: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 182
    goto :goto_2

    .line 184
    :pswitch_0
    const/16 v0, 0x4bc

    .line 194
    :goto_3
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/l;->f:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/d;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    goto :goto_1

    .line 186
    :pswitch_1
    const/16 v0, 0x4bd

    .line 187
    goto :goto_3

    .line 188
    :pswitch_2
    const/16 v0, 0x4be

    .line 189
    goto :goto_3

    .line 190
    :pswitch_3
    const/16 v0, 0x4c1

    .line 191
    goto :goto_3

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 4

    .prologue
    .line 19
    invoke-virtual {p0, p1, p4}, Lcom/google/android/finsky/detailspage/l;->a(ZLcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->m()Lcom/google/android/finsky/ef/a;

    .line 23
    invoke-static {p4}, Lcom/google/android/finsky/ef/a;->c(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Lcom/google/android/finsky/detailspage/p;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 27
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bf()Lcom/google/android/finsky/dfemodel/g;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->m:Lcom/google/android/finsky/api/c;

    .line 29
    invoke-virtual {p0, p4}, Lcom/google/android/finsky/detailspage/l;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->g()I

    move-result v2

    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;IZ)Lcom/google/android/finsky/dfemodel/i;

    move-result-object v1

    .line 33
    const/4 v0, 0x4

    iput v0, v1, Lcom/google/android/finsky/dfemodel/i;->f:I

    .line 34
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 35
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/p;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/p;->b:Lcom/google/android/finsky/dfemodel/i;

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/p;

    iput-object p4, v0, Lcom/google/android/finsky/detailspage/p;->a:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0
.end method

.method protected abstract a()Z
.end method

.method protected abstract a(ZLcom/google/android/finsky/dfemodel/Document;)Z
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 23

    .prologue
    .line 46
    const v2, 0x7f0b0659

    .line 47
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailspage/q;

    .line 49
    iget-boolean v3, v2, Lcom/google/android/finsky/detailspage/aa;->k:Z

    .line 50
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/detailspage/l;->o:Z

    if-eqz v3, :cond_16

    .line 51
    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/detailspage/q;->setReviewFeedbackListener(Lcom/google/android/finsky/ratereview/n;)V

    .line 52
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v3, Lcom/google/android/finsky/detailspage/p;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/p;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v3, Lcom/google/android/finsky/detailspage/p;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/p;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 54
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v3, Lcom/google/android/finsky/detailspage/p;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/p;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/detailspage/t;

    .line 55
    iget-boolean v5, v3, Lcom/google/android/finsky/detailspage/t;->c:Z

    if-nez v5, :cond_1

    iget-boolean v5, v3, Lcom/google/android/finsky/detailspage/t;->e:Z

    if-nez v5, :cond_1

    .line 56
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 58
    :cond_2
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 59
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->Z()Lcom/google/android/finsky/ax/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/ax/f;->b()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    move v5, v3

    .line 60
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v3, Lcom/google/android/finsky/detailspage/p;

    iget-object v12, v3, Lcom/google/android/finsky/detailspage/p;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/detailspage/l;->a()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/detailspage/l;->g:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/l;->h:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/detailspage/l;->f:Lcom/google/android/finsky/f/v;

    .line 62
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->dk()Lcom/google/android/finsky/al/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v3, Lcom/google/android/finsky/detailspage/p;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/p;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v3, Lcom/google/android/finsky/detailspage/p;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/p;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 64
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/detailspage/l;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v16

    .line 66
    sget-object v3, Lcom/google/android/finsky/ag/c;->aS:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v3}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/detailspage/l;->l:Z

    if-eqz v3, :cond_3

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/detailspage/l;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 68
    :cond_3
    const/4 v3, 0x0

    move-object v6, v3

    .line 72
    :goto_2
    const v3, 0x7f0b07ef

    .line 73
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/playcard/Tooltip;

    .line 75
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/l;->q:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_4

    .line 76
    new-instance v4, Lcom/google/android/finsky/detailspage/o;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/finsky/detailspage/o;-><init>(Lcom/google/android/finsky/detailspage/l;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/finsky/detailspage/l;->q:Landroid/view/View$OnClickListener;

    .line 77
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/l;->q:Landroid/view/View$OnClickListener;

    move-object/from16 v17, v0

    .line 80
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/detailspage/l;->l:Z

    if-eqz v4, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/detailspage/l;->c()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x0

    move v7, v4

    .line 82
    :goto_3
    iput-object v14, v2, Lcom/google/android/finsky/detailspage/q;->e:Lcom/google/android/finsky/f/v;

    .line 84
    iput-object v9, v2, Lcom/google/android/finsky/detailspage/aa;->o:Lcom/google/android/finsky/f/ad;

    .line 85
    iput-object v8, v2, Lcom/google/android/finsky/detailspage/aa;->n:Lcom/google/android/finsky/navigationmanager/b;

    .line 87
    iget-object v4, v12, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 88
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 89
    iput-object v4, v2, Lcom/google/android/finsky/detailspage/aa;->l:Ljava/lang/String;

    .line 90
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/google/android/finsky/detailspage/aa;->k:Z

    .line 91
    if-nez v15, :cond_a

    const/4 v4, 0x1

    :goto_4
    iput-boolean v4, v2, Lcom/google/android/finsky/detailspage/aa;->p:Z

    .line 92
    iget-object v4, v2, Lcom/google/android/finsky/detailspage/aa;->g:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    .line 93
    :goto_5
    if-lez v4, :cond_1a

    iget-object v8, v2, Lcom/google/android/finsky/detailspage/aa;->h:Landroid/view/View;

    if-eqz v8, :cond_1a

    .line 94
    add-int/lit8 v4, v4, 0x1

    move v8, v4

    .line 95
    :goto_6
    iget-object v4, v2, Lcom/google/android/finsky/detailspage/aa;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    :goto_7
    iget-object v9, v2, Lcom/google/android/finsky/detailspage/aa;->b:Landroid/widget/ImageView;

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    :goto_8
    add-int/2addr v4, v9

    add-int v9, v4, v8

    .line 96
    invoke-virtual {v2}, Lcom/google/android/finsky/detailspage/aa;->getChildCount()I

    move-result v4

    if-le v4, v9, :cond_5

    .line 97
    iget-object v4, v2, Lcom/google/android/finsky/detailspage/aa;->b:Landroid/widget/ImageView;

    if-eqz v4, :cond_e

    const/4 v4, 0x2

    .line 98
    :goto_9
    invoke-virtual {v2}, Lcom/google/android/finsky/detailspage/aa;->getChildCount()I

    move-result v10

    sub-int v9, v10, v9

    invoke-virtual {v2, v4, v9}, Lcom/google/android/finsky/detailspage/aa;->removeViews(II)V

    .line 99
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/finsky/detailspage/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v18

    .line 100
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    .line 101
    invoke-virtual {v2}, Lcom/google/android/finsky/detailspage/aa;->getMaxItemsToShow()I

    move-result v9

    .line 102
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 103
    iget v4, v2, Lcom/google/android/finsky/detailspage/aa;->i:I

    .line 104
    add-int v9, v19, v4

    add-int/lit8 v9, v9, -0x1

    div-int v20, v9, v4

    .line 106
    const/4 v4, 0x0

    move v10, v4

    :goto_a
    move/from16 v0, v20

    if-ge v10, v0, :cond_11

    .line 107
    invoke-virtual {v2}, Lcom/google/android/finsky/detailspage/aa;->getBucketRowLayout()I

    move-result v4

    const/4 v9, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    .line 108
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->setSameChildHeight(Z)V

    .line 109
    const/4 v9, 0x0

    :goto_b
    iget v0, v2, Lcom/google/android/finsky/detailspage/aa;->i:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v9, v0, :cond_10

    .line 110
    iget v0, v2, Lcom/google/android/finsky/detailspage/aa;->i:I

    move/from16 v21, v0

    mul-int v21, v21, v10

    add-int v21, v21, v9

    .line 111
    move/from16 v0, v21

    move/from16 v1, v19

    if-ge v0, v1, :cond_f

    .line 112
    move/from16 v0, v21

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v12, v2, v15}, Lcom/google/android/finsky/detailspage/aa;->a(Ljava/lang/Object;Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v21

    .line 113
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->addView(Landroid/view/View;)V

    .line 118
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 59
    :cond_6
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_1

    .line 69
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/l;->p:Lcom/google/android/finsky/playcard/be;

    if-nez v3, :cond_8

    .line 70
    new-instance v3, Lcom/google/android/finsky/detailspage/n;

    invoke-direct {v3}, Lcom/google/android/finsky/detailspage/n;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/detailspage/l;->p:Lcom/google/android/finsky/playcard/be;

    .line 71
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/l;->p:Lcom/google/android/finsky/playcard/be;

    move-object v6, v3

    goto/16 :goto_2

    .line 80
    :cond_9
    const/16 v4, 0x8

    move v7, v4

    goto/16 :goto_3

    .line 91
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 92
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 95
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_8

    .line 97
    :cond_e
    const/4 v4, 0x1

    goto/16 :goto_9

    .line 115
    :cond_f
    new-instance v21, Landroid/view/View;

    invoke-virtual {v2}, Lcom/google/android/finsky/detailspage/aa;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 116
    const/16 v22, 0x4

    invoke-virtual/range {v21 .. v22}, Landroid/view/View;->setVisibility(I)V

    .line 117
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->addView(Landroid/view/View;)V

    goto :goto_c

    .line 119
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/finsky/detailspage/aa;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v2, v4, v9}, Lcom/google/android/finsky/detailspage/aa;->addView(Landroid/view/View;I)V

    .line 120
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_a

    .line 121
    :cond_11
    iget-object v4, v2, Lcom/google/android/finsky/detailspage/aa;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_12

    .line 122
    if-eqz v13, :cond_17

    .line 123
    iget-object v4, v2, Lcom/google/android/finsky/detailspage/aa;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/google/android/finsky/detailspage/aa;->getSectionTitleText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v4, v2, Lcom/google/android/finsky/detailspage/aa;->f:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :cond_12
    :goto_d
    iget-object v4, v2, Lcom/google/android/finsky/detailspage/aa;->g:Landroid/widget/TextView;

    if-eqz v4, :cond_13

    .line 128
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/finsky/detailspage/aa;->getMaxItemsToShow()I

    move-result v8

    if-le v4, v8, :cond_18

    .line 129
    invoke-virtual {v2}, Lcom/google/android/finsky/detailspage/aa;->getContext()Landroid/content/Context;

    .line 130
    iget-object v4, v2, Lcom/google/android/finsky/detailspage/aa;->g:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v4, v2, Lcom/google/android/finsky/detailspage/aa;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/google/android/finsky/detailspage/aa;->getFooterText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v4, v2, Lcom/google/android/finsky/detailspage/aa;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/google/android/finsky/detailspage/aa;->getFooterContentDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v4, v2, Lcom/google/android/finsky/detailspage/aa;->g:Landroid/widget/TextView;

    .line 134
    invoke-virtual {v2}, Lcom/google/android/finsky/detailspage/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 135
    iget-object v9, v12, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 136
    iget v9, v9, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 137
    invoke-static {v9}, Lcom/google/android/finsky/bl/h;->a(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 138
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    :cond_13
    :goto_e
    iput-object v3, v2, Lcom/google/android/finsky/detailspage/q;->a:Lcom/google/android/finsky/playcard/Tooltip;

    .line 142
    const v3, 0x7f0b03a9

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/detailspage/q;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lcom/google/android/finsky/detailspage/q;->b:Landroid/widget/ImageView;

    .line 143
    const v3, 0x7f0b0644

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/detailspage/q;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/google/android/finsky/detailspage/q;->c:Landroid/widget/LinearLayout;

    .line 144
    iget-object v3, v2, Lcom/google/android/finsky/detailspage/q;->c:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_15

    .line 145
    if-eqz v6, :cond_14

    .line 147
    iget-object v3, v2, Lcom/google/android/finsky/detailspage/q;->a:Lcom/google/android/finsky/playcard/Tooltip;

    iget-object v4, v2, Lcom/google/android/finsky/detailspage/q;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/playcard/Tooltip;->setAnchorView(Landroid/view/View;)V

    .line 148
    iget-object v3, v2, Lcom/google/android/finsky/detailspage/q;->a:Lcom/google/android/finsky/playcard/Tooltip;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->setVisibility(I)V

    .line 149
    iget-object v3, v2, Lcom/google/android/finsky/detailspage/q;->a:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-virtual {v2}, Lcom/google/android/finsky/detailspage/q;->getContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f130379

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/playcard/Tooltip;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v3, v2, Lcom/google/android/finsky/detailspage/q;->a:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-virtual {v3}, Lcom/google/android/finsky/playcard/Tooltip;->a()V

    .line 151
    iget-object v3, v2, Lcom/google/android/finsky/detailspage/q;->a:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-virtual {v3, v6}, Lcom/google/android/finsky/playcard/Tooltip;->setTooltipDismissListener(Lcom/google/android/finsky/playcard/be;)V

    .line 152
    iget-object v3, v2, Lcom/google/android/finsky/detailspage/q;->a:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-virtual {v3}, Lcom/google/android/finsky/playcard/Tooltip;->b()V

    .line 153
    :cond_14
    iget-object v3, v2, Lcom/google/android/finsky/detailspage/q;->c:Landroid/widget/LinearLayout;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v3, v2, Lcom/google/android/finsky/detailspage/q;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    :cond_15
    if-eqz v5, :cond_19

    .line 156
    new-instance v3, Lcom/google/android/finsky/detailspage/r;

    move-object/from16 v0, v16

    invoke-direct {v3, v2, v12, v0, v14}, Lcom/google/android/finsky/detailspage/r;-><init>(Lcom/google/android/finsky/detailspage/q;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/detailspage/q;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :goto_f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/l;->o:Z

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/detailspage/l;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 160
    :cond_16
    return-void

    .line 125
    :cond_17
    iget-object v4, v2, Lcom/google/android/finsky/detailspage/aa;->f:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 140
    :cond_18
    iget-object v4, v2, Lcom/google/android/finsky/detailspage/aa;->g:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 157
    :cond_19
    iget-object v2, v2, Lcom/google/android/finsky/detailspage/q;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :cond_1a
    move v8, v4

    goto/16 :goto_6
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->j:Lcom/google/android/finsky/ratereview/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/ratereview/p;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)V

    .line 197
    sget-object v0, Lcom/google/android/finsky/ratereview/o;->c:Lcom/google/android/finsky/ratereview/o;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ratereview/o;->d:Lcom/google/android/finsky/ratereview/o;

    if-ne p3, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/l;->a(Z)V

    .line 198
    return-void

    .line 197
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/p;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/p;->b:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/p;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/p;->b:Lcom/google/android/finsky/dfemodel/i;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/p;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/p;->b:Lcom/google/android/finsky/dfemodel/i;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->r:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 252
    const/16 v0, 0x4ba

    .line 253
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/l;->r:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->r:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/p;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/p;->b:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/p;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/p;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/l;->b()V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/l;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 45
    :cond_0
    return-void
.end method
