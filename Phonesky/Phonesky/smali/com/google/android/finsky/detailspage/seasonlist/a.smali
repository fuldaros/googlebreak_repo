.class public final Lcom/google/android/finsky/detailspage/seasonlist/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/seasonlist/i;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final j:Z

.field public final k:Lcom/google/android/finsky/api/c;

.field public final l:Lcom/google/android/finsky/detailsmodules/e/a;

.field public final m:Lcom/google/android/finsky/detailsmodules/watchaction/f;

.field public n:Lcom/google/android/finsky/detailsmodules/watchaction/b;

.field public o:Lcom/google/android/finsky/dfemodel/e;

.field public p:Ljava/lang/String;

.field public q:Z

.field public final r:Lcom/google/android/finsky/dfemodel/r;

.field public final s:Lcom/android/volley/w;

.field public t:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/detailsmodules/e/a;Lcom/google/android/finsky/detailsmodules/watchaction/f;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0a334

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->j:Z

    .line 5
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bf()Lcom/google/android/finsky/dfemodel/g;

    .line 7
    new-instance v0, Lcom/google/android/finsky/detailspage/seasonlist/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/seasonlist/b;-><init>(Lcom/google/android/finsky/detailspage/seasonlist/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->r:Lcom/google/android/finsky/dfemodel/r;

    .line 8
    new-instance v0, Lcom/google/android/finsky/detailspage/seasonlist/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/seasonlist/c;-><init>(Lcom/google/android/finsky/detailspage/seasonlist/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/android/volley/w;

    .line 9
    const/16 v0, 0xd3

    .line 10
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->t:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 11
    invoke-interface {p8, p7}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->k:Lcom/google/android/finsky/api/c;

    .line 12
    iput-object p9, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->l:Lcom/google/android/finsky/detailsmodules/e/a;

    .line 13
    iput-object p10, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->m:Lcom/google/android/finsky/detailsmodules/watchaction/f;

    .line 14
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 240
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const-string v2, "SeasonListModule.WatchActionApp"

    .line 241
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/seasonlist/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 243
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/detailsmodules/base/h;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->g:Lcom/google/android/finsky/dg/a/no;

    .line 242
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->g:Lcom/google/android/finsky/dg/a/no;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->g:Lcom/google/android/finsky/dg/a/no;

    .line 247
    invoke-static {v0}, Lcom/google/android/finsky/detailsmodules/e/a;->a(Lcom/google/android/finsky/dg/a/no;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    .line 247
    :cond_1
    const/4 v0, 0x0

    .line 248
    goto :goto_0
.end method

.method private final j()V
    .locals 4

    .prologue
    .line 253
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->k:Lcom/google/android/finsky/api/c;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 254
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 255
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->o:Lcom/google/android/finsky/dfemodel/e;

    .line 256
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->o:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->r:Lcom/google/android/finsky/dfemodel/r;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->o:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/android/volley/w;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 258
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->o:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 259
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailsmodules/base/i;)V
    .locals 1

    .prologue
    .line 260
    check-cast p1, Lcom/google/android/finsky/detailspage/seasonlist/d;

    .line 261
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 262
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/seasonlist/a;->j()V

    .line 265
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->d:Lcom/google/android/finsky/dfemodel/Document;

    if-eq v0, p1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iput-object p1, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->l:Lcom/google/android/finsky/detailsmodules/e/a;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/detailsmodules/e/a;->c(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->e:Z

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->l:Lcom/google/android/finsky/detailsmodules/e/a;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/detailsmodules/e/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->f:Ljava/util/List;

    .line 126
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->g:Lcom/google/android/finsky/dg/a/no;

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->X()Lcom/google/android/finsky/dg/a/mp;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 131
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mp;->i:Ljava/lang/String;

    :goto_0
    move-object v2, v0

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->l:Lcom/google/android/finsky/detailsmodules/e/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v4, v1, Lcom/google/android/finsky/detailspage/seasonlist/d;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/seasonlist/d;->f:Ljava/util/List;

    .line 138
    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/finsky/detailsmodules/e/a;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/finsky/dg/a/no;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->g:Lcom/google/android/finsky/dg/a/no;

    .line 139
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/seasonlist/a;->a()V

    .line 140
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const-string v2, "SeasonListModule.SeasonDocument"

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->d:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/detailsmodules/base/h;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/seasonlist/a;->b()V

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->t:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 144
    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->d:[B

    .line 145
    array-length v0, v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->t:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 147
    iget-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ch;->d:[B

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 150
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 151
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 153
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->t:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 155
    sget-object v1, Lcom/google/wireless/android/a/a/a/a/ch;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    .line 156
    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->t:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/ch;->d()Lcom/google/wireless/android/a/a/a/a/ch;

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->t:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 159
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 160
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 161
    invoke-static {v1, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 162
    :cond_1
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->g:Lcom/google/android/finsky/dg/a/no;

    .line 135
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    move-object v2, v0

    .line 136
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 238
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 239
    return-void
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;)V
    .locals 16

    .prologue
    .line 167
    const/16 v1, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 168
    const/16 v1, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;->setVisibility(I)V

    .line 169
    const/16 v1, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->setVisibility(I)V

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/detailspage/seasonlist/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/seasonlist/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->h:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;)V

    .line 235
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/detailspage/seasonlist/a;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->l:Lcom/google/android/finsky/detailsmodules/e/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->d:Landroid/content/Context;

    .line 174
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v3, v1, Lcom/google/android/finsky/detailspage/seasonlist/d;->d:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->f:Lcom/google/android/finsky/f/v;

    .line 176
    iget-object v2, v4, Lcom/google/android/finsky/detailsmodules/e/a;->b:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v2

    .line 177
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/detailsmodules/e/a;->e(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 178
    const/4 v1, 0x4

    const v2, 0x7f130595

    .line 179
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 180
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 181
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setEnabled(Z)V

    .line 182
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v4, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v8, v4, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 187
    invoke-static {v8}, Lcom/google/android/finsky/ct/b;->a([Lcom/google/android/finsky/dg/a/bv;)I

    move-result v11

    .line 188
    if-nez v11, :cond_2

    .line 189
    const/16 v1, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    goto :goto_0

    .line 191
    :cond_2
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 192
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setEnabled(Z)V

    .line 194
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v4, v5}, Lcom/google/android/finsky/ct/b;->a([Lcom/google/android/finsky/dg/a/bv;ZLcom/google/android/finsky/dfemodel/q;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v12

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    array-length v10, v8

    const/4 v4, 0x0

    move v15, v4

    move v4, v5

    move v5, v6

    move v6, v15

    :goto_1
    if-ge v6, v10, :cond_5

    aget-object v13, v8, v6

    .line 199
    iget v13, v13, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 201
    sget-object v14, Lcom/google/android/finsky/dfemodel/q;->b:Lcom/google/android/finsky/dfemodel/q;

    invoke-virtual {v14, v13}, Lcom/google/android/finsky/dfemodel/q;->a(I)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 202
    const/4 v4, 0x1

    .line 205
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 203
    :cond_4
    sget-object v14, Lcom/google/android/finsky/dfemodel/q;->a:Lcom/google/android/finsky/dfemodel/q;

    invoke-virtual {v14, v13}, Lcom/google/android/finsky/dfemodel/q;->a(I)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 204
    const/4 v5, 0x1

    goto :goto_2

    .line 206
    :cond_5
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    .line 207
    const v4, 0x7f130593

    .line 217
    :goto_3
    if-eqz v4, :cond_b

    .line 218
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 219
    iget-object v8, v12, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 220
    aput-object v8, v5, v6

    invoke-virtual {v7, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    .line 224
    :goto_4
    const/4 v4, 0x1

    if-ne v11, v4, :cond_c

    .line 225
    iget v4, v12, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 227
    :goto_5
    const/4 v11, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc8

    move-object/from16 v8, p0

    .line 228
    invoke-interface/range {v1 .. v9}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 229
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v10, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 208
    :cond_6
    if-eqz v5, :cond_8

    .line 209
    const/4 v4, 0x1

    if-ne v11, v4, :cond_7

    .line 210
    const v4, 0x7f1306f2

    goto :goto_3

    .line 211
    :cond_7
    const v4, 0x7f1306f3

    goto :goto_3

    .line 212
    :cond_8
    if-eqz v4, :cond_a

    .line 213
    const/4 v4, 0x1

    if-ne v11, v4, :cond_9

    .line 214
    const v4, 0x7f1305c6

    goto :goto_3

    .line 215
    :cond_9
    const v4, 0x7f1305c8

    goto :goto_3

    .line 216
    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    .line 222
    :cond_b
    iget-object v4, v12, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    move-object v10, v4

    .line 223
    goto :goto_4

    .line 226
    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    .line 231
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->n:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    if-nez v1, :cond_e

    .line 232
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->m:Lcom/google/android/finsky/detailsmodules/watchaction/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->h:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->f:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->k:Lcom/google/android/finsky/api/c;

    .line 233
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/detailsmodules/watchaction/f;->a(Landroid/content/Context;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/api/c;)Lcom/google/android/finsky/detailsmodules/watchaction/b;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->n:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    .line 234
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->n:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/seasonlist/d;->g:Lcom/google/android/finsky/dg/a/no;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/detailsmodules/watchaction/b;->a(Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;Lcom/google/android/finsky/dg/a/no;)V

    goto/16 :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->j:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 21
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 22
    const/16 v3, 0x12

    if-ne v0, v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 36
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 22
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/seasonlist/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->f:Ljava/util/List;

    .line 29
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aZ()Lcom/google/android/finsky/dg/a/kq;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/kq;->b:Ljava/lang/String;

    .line 33
    iput-object v3, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->p:Ljava/lang/String;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kq;->c:Lcom/google/android/finsky/dg/a/kq;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->q:Z

    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/seasonlist/a;->j()V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 34
    goto :goto_2
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/seasonlist/d;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dg/a/no;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->g:Lcom/google/android/finsky/dg/a/no;

    .line 164
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/seasonlist/a;->a()V

    .line 165
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/seasonlist/a;->b()V

    .line 166
    return-void
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    const/4 v1, -0x1

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->e:Z

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/no;

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/seasonlist/d;->g:Lcom/google/android/finsky/dg/a/no;

    if-eqz v1, :cond_0

    .line 43
    iget-object v4, v0, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/seasonlist/d;->g:Lcom/google/android/finsky/dg/a/no;

    .line 45
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    .line 46
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v3, v2

    .line 48
    :cond_0
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->l:Lcom/google/android/finsky/detailsmodules/e/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v6, v1, Lcom/google/android/finsky/detailspage/seasonlist/d;->d:Lcom/google/android/finsky/dfemodel/Document;

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    .line 49
    :goto_1
    invoke-virtual {v4, v6, v0, v1}, Lcom/google/android/finsky/detailsmodules/e/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/no;Z)Lcom/google/android/finsky/detailsmodules/e/b;

    move-result-object v0

    .line 50
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v3, v1

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/seasonlist/a;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->d:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130635

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 55
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 56
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 57
    aput-object v0, v4, v6

    .line 58
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 60
    :goto_2
    check-cast p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;

    .line 61
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->f:Lcom/google/android/finsky/f/v;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v10, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->e:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/seasonlist/a;->d()Z

    move-result v0

    if-nez v0, :cond_b

    .line 64
    :cond_4
    const/4 v0, 0x0

    move-object v7, v0

    .line 68
    :goto_3
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/seasonlist/a;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->d:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->e:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ad()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    move v8, v0

    .line 71
    :goto_4
    const/4 v0, -0x1

    if-ne v3, v0, :cond_d

    const/4 v6, 0x0

    :goto_5
    iget-boolean v11, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->q:Z

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->h:Lcom/google/android/finsky/f/ad;

    .line 73
    iput-object v9, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->i:Ljava/util/List;

    .line 74
    iput-object v10, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->j:Lcom/google/android/finsky/dfemodel/Document;

    .line 75
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->k:Lcom/google/android/finsky/detailspage/seasonlist/i;

    .line 77
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->b:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 78
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->b:Landroid/widget/Spinner;

    new-instance v3, Lcom/google/android/finsky/detailspage/seasonlist/h;

    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->i:Ljava/util/List;

    invoke-direct {v3, p1, v9, v10}, Lcom/google/android/finsky/detailspage/seasonlist/h;-><init>(Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 79
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->b:Landroid/widget/Spinner;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->i:Ljava/util/List;

    iget-object v9, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->j:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v3, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 80
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 81
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->b:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 82
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->b:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 83
    :cond_5
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->c:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->d:Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;

    iget-object v9, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->e:Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;

    invoke-interface {p0, v0, v3, v9}, Lcom/google/android/finsky/detailspage/seasonlist/i;->a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionSummaryView;Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;)V

    .line 85
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->g:Landroid/widget/TextView;

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x8

    .line 87
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 89
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_6
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->f:Landroid/widget/TextView;

    .line 92
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    .line 93
    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->a:Landroid/view/View;

    if-eqz v8, :cond_10

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .line 99
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->h:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 100
    :goto_9
    iget-object v7, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->h:Landroid/widget/ExpandableListView;

    if-eqz v4, :cond_12

    const/16 v3, 0x8

    :goto_a
    invoke-virtual {v7, v3}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 101
    if-nez v4, :cond_8

    .line 102
    if-eqz v0, :cond_7

    .line 103
    new-instance v0, Lcom/google/android/finsky/f/p;

    invoke-direct {v0}, Lcom/google/android/finsky/f/p;-><init>()V

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v0

    const/16 v3, 0x761

    .line 105
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 107
    :cond_7
    new-instance v7, Lcom/google/android/finsky/detailspage/seasonlist/g;

    invoke-direct {v7, p1}, Lcom/google/android/finsky/detailspage/seasonlist/g;-><init>(Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;)V

    .line 108
    iget-object v8, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->h:Landroid/widget/ExpandableListView;

    new-instance v0, Lcom/google/android/finsky/detailsmodules/watchaction/a;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->h:Landroid/widget/ExpandableListView;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/detailsmodules/watchaction/a;-><init>(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Landroid/content/Context;Landroid/widget/ExpandableListView;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    invoke-virtual {v8, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 111
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->h:Landroid/widget/ExpandableListView;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_13

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setEnabled(Z)V

    .line 112
    :cond_8
    if-eqz v11, :cond_9

    .line 113
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->l:Landroid/os/Handler;

    iget-object v1, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    :cond_9
    return-void

    .line 59
    :cond_a
    const/4 v0, 0x0

    move-object v4, v0

    goto/16 :goto_2

    .line 65
    :cond_b
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->l:Lcom/google/android/finsky/detailsmodules/e/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->d:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailsmodules/e/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_3

    .line 69
    :cond_c
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_4

    :cond_d
    move v6, v3

    .line 71
    goto/16 :goto_5

    .line 86
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 92
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 96
    :cond_10
    const/16 v0, 0x8

    goto :goto_8

    .line 99
    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    .line 100
    :cond_12
    const/4 v3, 0x0

    goto :goto_a

    .line 111
    :cond_13
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f0e039f

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->t:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->o:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->o:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->r:Lcom/google/android/finsky/dfemodel/r;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->o:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/android/volley/w;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->n:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->n:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/watchaction/b;->b()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->n:Lcom/google/android/finsky/detailsmodules/watchaction/b;

    .line 121
    :cond_1
    return-void
.end method
