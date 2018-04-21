.class public final Lcom/google/android/finsky/dialogbuilder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dialogbuilder/b;
.implements Lcom/google/android/finsky/dialogbuilder/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/dialogbuilder/b/a;

.field public final c:Lcom/google/android/finsky/dialogbuilder/a;

.field public final d:Lcom/google/android/finsky/dialogbuilder/b/d;

.field public final e:Lcom/google/android/finsky/dialogbuilder/d;

.field public final f:Lcom/google/android/finsky/dialogbuilder/g;

.field public final g:Lcom/google/android/finsky/dialogbuilder/i;

.field public final h:Lcom/google/android/finsky/dialogbuilder/b/l;

.field public final i:Lcom/google/android/finsky/bf/e;

.field public j:Lcom/google/wireless/android/finsky/dfe/d/a/dq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/dialogbuilder/b/a;Lcom/google/android/finsky/dialogbuilder/a;Lcom/google/android/finsky/dialogbuilder/b/d;Lcom/google/android/finsky/dialogbuilder/d;Lcom/google/android/finsky/dialogbuilder/g;Lcom/google/android/finsky/dialogbuilder/i;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/bf/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/e;->b:Lcom/google/android/finsky/dialogbuilder/b/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/dialogbuilder/e;->c:Lcom/google/android/finsky/dialogbuilder/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/dialogbuilder/e;->d:Lcom/google/android/finsky/dialogbuilder/b/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/dialogbuilder/e;->e:Lcom/google/android/finsky/dialogbuilder/d;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/dialogbuilder/e;->f:Lcom/google/android/finsky/dialogbuilder/g;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/dialogbuilder/e;->g:Lcom/google/android/finsky/dialogbuilder/i;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/dialogbuilder/e;->h:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/dialogbuilder/e;->i:Lcom/google/android/finsky/bf/e;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->c:Lcom/google/android/finsky/dialogbuilder/a;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->c:Lcom/google/android/finsky/dialogbuilder/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/dialogbuilder/a;->a(Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->d:Lcom/google/android/finsky/dialogbuilder/b/d;

    .line 14
    iput-object p0, v0, Lcom/google/android/finsky/dialogbuilder/b/d;->c:Lcom/google/android/finsky/dialogbuilder/b;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->g:Lcom/google/android/finsky/dialogbuilder/i;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/dialogbuilder/i;->a(Lcom/google/android/finsky/dialogbuilder/h;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->g:Lcom/google/android/finsky/dialogbuilder/i;

    invoke-interface {v0}, Lcom/google/android/finsky/dialogbuilder/i;->b()Lcom/google/wireless/android/finsky/dfe/d/a/dq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->j:Lcom/google/wireless/android/finsky/dfe/d/a/dq;

    .line 17
    return-void
.end method

.method private final a(Lcom/google/wireless/android/finsky/dfe/d/a/dp;Z)V
    .locals 1

    .prologue
    .line 194
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dp;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dialogbuilder/e;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    .line 198
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->g:Lcom/google/android/finsky/dialogbuilder/i;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/dialogbuilder/i;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dp;)V

    .line 199
    return-void

    .line 196
    :cond_1
    if-nez p2, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->f:Lcom/google/android/finsky/dialogbuilder/g;

    invoke-interface {v0}, Lcom/google/android/finsky/dialogbuilder/g;->c()V

    goto :goto_0
.end method

.method private final a(Lcom/google/wireless/android/finsky/dfe/d/a/dq;Lcom/google/wireless/android/finsky/dfe/d/a/ds;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 200
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/e;->e:Lcom/google/android/finsky/dialogbuilder/d;

    .line 201
    iget-boolean v0, p2, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->g:Z

    .line 203
    iput-boolean v0, v3, Lcom/google/android/finsky/dialogbuilder/d;->k:Z

    .line 205
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    .line 206
    :goto_0
    if-eqz v0, :cond_4

    .line 208
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->e:I

    .line 211
    :goto_1
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->g:Lcom/google/wireless/android/finsky/dfe/d/a/df;

    .line 212
    iget v5, v3, Lcom/google/android/finsky/dialogbuilder/d;->j:I

    if-ne v0, v5, :cond_5

    iget-object v5, v3, Lcom/google/android/finsky/dialogbuilder/d;->g:Lcom/google/android/finsky/f/ad;

    if-eqz v5, :cond_5

    .line 213
    iget-object v0, v3, Lcom/google/android/finsky/dialogbuilder/d;->g:Lcom/google/android/finsky/f/ad;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/finsky/dialogbuilder/d;->a(Lcom/google/android/finsky/f/ad;Lcom/google/wireless/android/finsky/dfe/d/a/df;)V

    .line 217
    :goto_2
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 218
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 219
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->g:Lcom/google/wireless/android/finsky/dfe/d/a/df;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/dialogbuilder/d;->a(Lcom/google/wireless/android/finsky/dfe/d/a/df;)Lcom/google/android/finsky/f/ad;

    move-result-object v0

    .line 220
    new-instance v5, Lcom/google/android/finsky/f/o;

    .line 221
    iget v6, v4, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->b:I

    .line 223
    iget-object v7, v4, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->c:[B

    .line 224
    invoke-direct {v5, v6, v7, v0}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    .line 225
    invoke-virtual {v5}, Lcom/google/android/finsky/f/o;->a()V

    .line 227
    iget v0, v4, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    move v0, v2

    .line 228
    :goto_3
    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/p;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/p;-><init>()V

    .line 231
    iget v4, v4, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->d:I

    .line 232
    invoke-virtual {v0, v4}, Lcom/google/wireless/android/a/a/a/a/p;->a(I)Lcom/google/wireless/android/a/a/a/a/p;

    .line 233
    new-instance v4, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    .line 234
    iput-object v0, v4, Lcom/google/wireless/android/a/a/a/a/ci;->h:Lcom/google/wireless/android/a/a/a/a/p;

    .line 235
    invoke-virtual {v5}, Lcom/google/android/finsky/f/o;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v4, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 236
    :cond_0
    iput-object v5, v3, Lcom/google/android/finsky/dialogbuilder/d;->h:Lcom/google/android/finsky/f/ad;

    .line 237
    iput-object v5, v3, Lcom/google/android/finsky/dialogbuilder/d;->i:Lcom/google/android/finsky/f/ad;

    .line 241
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->e:Lcom/google/android/finsky/dialogbuilder/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/d;->g()V

    .line 242
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->j:Lcom/google/wireless/android/finsky/dfe/d/a/dq;

    if-eq p1, v0, :cond_1

    move v1, v2

    .line 243
    :cond_1
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/e;->j:Lcom/google/wireless/android/finsky/dfe/d/a/dq;

    .line 244
    iget-object v0, p2, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cg;

    .line 245
    if-nez v1, :cond_8

    .line 246
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/cg;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/cg;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/finsky/dfe/d/a/cg;->a(I)Lcom/google/wireless/android/finsky/dfe/d/a/cg;

    move-result-object v0

    .line 249
    :cond_2
    :goto_5
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/e;->f:Lcom/google/android/finsky/dialogbuilder/g;

    invoke-interface {v2, p0, p1, v0, v1}, Lcom/google/android/finsky/dialogbuilder/g;->a(Lcom/google/android/finsky/dialogbuilder/e;Lcom/google/wireless/android/finsky/dfe/d/a/dq;Lcom/google/wireless/android/finsky/dfe/d/a/cg;Z)V

    .line 250
    return-void

    :cond_3
    move v0, v1

    .line 205
    goto :goto_0

    :cond_4
    move v0, v1

    .line 210
    goto :goto_1

    .line 215
    :cond_5
    iput v0, v3, Lcom/google/android/finsky/dialogbuilder/d;->j:I

    .line 216
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/dialogbuilder/d;->b(Lcom/google/wireless/android/finsky/dfe/d/a/df;)Lcom/google/android/finsky/f/ad;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/finsky/dialogbuilder/d;->g:Lcom/google/android/finsky/f/ad;

    goto :goto_2

    :cond_6
    move v0, v1

    .line 227
    goto :goto_3

    .line 239
    :cond_7
    iget-object v0, v3, Lcom/google/android/finsky/dialogbuilder/d;->g:Lcom/google/android/finsky/f/ad;

    iput-object v0, v3, Lcom/google/android/finsky/dialogbuilder/d;->i:Lcom/google/android/finsky/f/ad;

    .line 240
    iget-object v0, v3, Lcom/google/android/finsky/dialogbuilder/d;->g:Lcom/google/android/finsky/f/ad;

    iput-object v0, v3, Lcom/google/android/finsky/dialogbuilder/d;->h:Lcom/google/android/finsky/f/ad;

    goto :goto_4

    .line 247
    :cond_8
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v2, :cond_2

    .line 248
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/dialogbuilder/e;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    goto :goto_5
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->g:Lcom/google/android/finsky/dialogbuilder/i;

    invoke-interface {v0}, Lcom/google/android/finsky/dialogbuilder/i;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Developer error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/dialogbuilder/e;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dp;Z)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->f:Lcom/google/android/finsky/dialogbuilder/g;

    invoke-interface {v0}, Lcom/google/android/finsky/dialogbuilder/g;->c()V

    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->g:Lcom/google/android/finsky/dialogbuilder/i;

    invoke-interface {v0}, Lcom/google/android/finsky/dialogbuilder/i;->b()Lcom/google/wireless/android/finsky/dfe/d/a/dq;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/e;->g:Lcom/google/android/finsky/dialogbuilder/i;

    invoke-interface {v1}, Lcom/google/android/finsky/dialogbuilder/i;->d()Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/dialogbuilder/e;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dq;Lcom/google/wireless/android/finsky/dfe/d/a/ds;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->g:Lcom/google/android/finsky/dialogbuilder/i;

    invoke-interface {v0}, Lcom/google/android/finsky/dialogbuilder/i;->e()Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->g:Lcom/google/android/finsky/dialogbuilder/i;

    invoke-interface {v0}, Lcom/google/android/finsky/dialogbuilder/i;->e()Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dialogbuilder/e;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->d:Lcom/google/android/finsky/dialogbuilder/b/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/b/d;->a()V

    .line 31
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->e:Lcom/google/android/finsky/dialogbuilder/d;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dialogbuilder/d;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dj;)V

    .line 34
    :cond_0
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    .line 35
    :goto_1
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->b:Lcom/google/android/finsky/dialogbuilder/b/a;

    .line 37
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->c:[B

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dialogbuilder/b/a;->a([B)V

    .line 39
    :cond_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->g:Lcom/google/android/finsky/dialogbuilder/i;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dialogbuilder/i;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ce;)V

    .line 179
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 34
    goto :goto_1

    .line 41
    :cond_4
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->h:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    if-eqz v0, :cond_b

    .line 42
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->h:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    .line 43
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->f:Z

    .line 44
    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->e:Lcom/google/android/finsky/dialogbuilder/d;

    .line 46
    new-instance v3, Lcom/google/android/finsky/f/o;

    iget v4, v0, Lcom/google/android/finsky/dialogbuilder/d;->j:I

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/o;-><init>(I)V

    .line 47
    sget-object v4, Lcom/google/android/finsky/dialogbuilder/d;->e:Lcom/google/android/finsky/f/ad;

    invoke-interface {v3, v4}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 48
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/d;->f:Lcom/google/android/finsky/f/v;

    new-instance v4, Lcom/google/android/finsky/f/p;

    invoke-direct {v4}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/f/p;->a(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/f/p;->a()Lcom/google/wireless/android/a/a/a/a/bx;

    move-result-object v3

    .line 49
    invoke-virtual {v0, v3, v10}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bx;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->g:Lcom/google/android/finsky/dialogbuilder/i;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->h:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/dialogbuilder/i;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ds;)Lcom/google/wireless/android/finsky/dfe/d/a/dq;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->h:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    invoke-direct {p0, v0, v3}, Lcom/google/android/finsky/dialogbuilder/e;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dq;Lcom/google/wireless/android/finsky/dfe/d/a/ds;)V

    .line 53
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->h:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    .line 55
    iget v0, v3, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    move v0, v2

    .line 56
    :goto_3
    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->a:Landroid/content/Context;

    .line 58
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->e:Ljava/lang/String;

    .line 59
    invoke-static {v0, v3, v10, v1}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 60
    :cond_6
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->h:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->i:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->h:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    iget-object p1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->i:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 55
    goto :goto_3

    .line 62
    :cond_8
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->h:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->i:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0de78

    .line 63
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Not handling screen not found. Screen is not found because: "

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->g:Lcom/google/android/finsky/dialogbuilder/i;

    .line 65
    invoke-interface {v0}, Lcom/google/android/finsky/dialogbuilder/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 66
    :cond_a
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->h:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    iget-object p1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    goto/16 :goto_0

    .line 67
    :cond_b
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dp;

    if-eqz v0, :cond_c

    .line 68
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dp;

    .line 69
    iget-boolean v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->d:Z

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/dialogbuilder/e;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dp;Z)V

    goto/16 :goto_2

    .line 71
    :cond_c
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->i:Lcom/google/wireless/android/finsky/dfe/d/a/da;

    if-eqz v0, :cond_10

    .line 72
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->i:Lcom/google/wireless/android/finsky/dfe/d/a/da;

    .line 74
    iget-object v3, v4, Lcom/google/wireless/android/finsky/dfe/d/a/da;->a:[Ljava/lang/String;

    array-length v5, v3

    move v0, v1

    :goto_5
    if-ge v0, v5, :cond_1f

    aget-object v6, v3, v0

    .line 75
    iget-object v7, p0, Lcom/google/android/finsky/dialogbuilder/e;->h:Lcom/google/android/finsky/dialogbuilder/b/l;

    invoke-virtual {v7, v6}, Lcom/google/android/finsky/dialogbuilder/b/l;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    move v0, v1

    .line 80
    :goto_6
    iget-object v5, v4, Lcom/google/wireless/android/finsky/dfe/d/a/da;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/db;

    array-length v6, v5

    move v3, v1

    :goto_7
    if-ge v3, v6, :cond_1e

    aget-object v7, v5, v3

    .line 81
    iget-object v8, p0, Lcom/google/android/finsky/dialogbuilder/e;->h:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 82
    iget-object v9, v7, Lcom/google/wireless/android/finsky/dfe/d/a/db;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {v8, v9}, Lcom/google/android/finsky/dialogbuilder/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 84
    if-eqz v8, :cond_e

    .line 85
    iget-object v7, v7, Lcom/google/wireless/android/finsky/dfe/d/a/db;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    move v3, v1

    .line 90
    :goto_8
    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    .line 91
    iget-object p1, v4, Lcom/google/wireless/android/finsky/dfe/d/a/da;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    goto/16 :goto_0

    .line 78
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 89
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 92
    :cond_f
    iget-object p1, v4, Lcom/google/wireless/android/finsky/dfe/d/a/da;->d:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    goto/16 :goto_0

    .line 93
    :cond_10
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->j:Lcom/google/wireless/android/finsky/dfe/d/a/ea;

    if-eqz v0, :cond_11

    .line 94
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->j:Lcom/google/wireless/android/finsky/dfe/d/a/ea;

    .line 95
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ea;->b:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 97
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    :try_start_0
    iget-object v4, p0, Lcom/google/android/finsky/dialogbuilder/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_9
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->j:Lcom/google/wireless/android/finsky/dfe/d/a/ea;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ea;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->j:Lcom/google/wireless/android/finsky/dfe/d/a/ea;

    iget-object p1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ea;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    goto/16 :goto_0

    .line 101
    :catch_0
    move-exception v3

    const-string v3, "No view handler for url %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->a:Landroid/content/Context;

    const v3, 0x7f130442

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_9

    .line 105
    :cond_11
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->k:Lcom/google/wireless/android/finsky/dfe/d/a/eb;

    if-eqz v0, :cond_12

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->h:Lcom/google/android/finsky/dialogbuilder/b/l;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->k:Lcom/google/wireless/android/finsky/dfe/d/a/eb;

    .line 107
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/eb;->b:Ljava/lang/String;

    .line 108
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->k:Lcom/google/wireless/android/finsky/dfe/d/a/eb;

    .line 109
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/d/a/eb;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v3, v4}, Lcom/google/android/finsky/dialogbuilder/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->k:Lcom/google/wireless/android/finsky/dfe/d/a/eb;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/eb;->d:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->k:Lcom/google/wireless/android/finsky/dfe/d/a/eb;

    iget-object p1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/eb;->d:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    goto/16 :goto_0

    .line 113
    :cond_12
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->l:Lcom/google/wireless/android/finsky/dfe/d/a/di;

    if-eqz v0, :cond_1a

    .line 114
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/e;->e:Lcom/google/android/finsky/dialogbuilder/d;

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->l:Lcom/google/wireless/android/finsky/dfe/d/a/di;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/d/a/di;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 115
    if-eqz v4, :cond_13

    .line 116
    iget v0, v4, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_14

    move v0, v2

    .line 117
    :goto_a
    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->d()Z

    move-result v0

    if-nez v0, :cond_15

    .line 152
    :cond_13
    :goto_b
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->l:Lcom/google/wireless/android/finsky/dfe/d/a/di;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/di;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->l:Lcom/google/wireless/android/finsky/dfe/d/a/di;

    iget-object p1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/di;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    goto/16 :goto_0

    :cond_14
    move v0, v1

    .line 116
    goto :goto_a

    .line 120
    :cond_15
    iget v0, v4, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->f:I

    .line 121
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    .line 124
    :pswitch_0
    iget v0, v4, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->b:I

    .line 125
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/dialogbuilder/d;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v5

    .line 127
    iget v0, v4, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    move v0, v2

    .line 128
    :goto_c
    if-eqz v0, :cond_16

    .line 130
    iget-object v0, v4, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->c:[B

    .line 131
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    .line 133
    :cond_16
    iget v0, v4, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_19

    move v0, v2

    .line 134
    :goto_d
    if-eqz v0, :cond_17

    .line 136
    iget v0, v4, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->g:I

    .line 137
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/f/c;->d(I)Lcom/google/android/finsky/f/c;

    .line 138
    :cond_17
    iget-object v0, v3, Lcom/google/android/finsky/dialogbuilder/d;->f:Lcom/google/android/finsky/f/v;

    .line 139
    iget-object v3, v5, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 140
    invoke-static {v4}, Lcom/google/android/finsky/dialogbuilder/d;->b(Lcom/google/wireless/android/finsky/dfe/d/a/dj;)Lcom/google/android/play/b/a/y;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    goto :goto_b

    :cond_18
    move v0, v1

    .line 127
    goto :goto_c

    :cond_19
    move v0, v1

    .line 133
    goto :goto_d

    .line 142
    :pswitch_1
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/dialogbuilder/d;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dj;)V

    goto :goto_b

    .line 145
    :pswitch_2
    new-instance v0, Lcom/google/android/finsky/f/o;

    iget v5, v3, Lcom/google/android/finsky/dialogbuilder/d;->j:I

    invoke-direct {v0, v5}, Lcom/google/android/finsky/f/o;-><init>(I)V

    .line 146
    new-instance v5, Lcom/google/android/finsky/f/o;

    .line 147
    iget v6, v4, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->b:I

    .line 148
    invoke-direct {v5, v6}, Lcom/google/android/finsky/f/o;-><init>(I)V

    invoke-interface {v0, v5}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 149
    iget-object v3, v3, Lcom/google/android/finsky/dialogbuilder/d;->f:Lcom/google/android/finsky/f/v;

    new-instance v5, Lcom/google/android/finsky/f/p;

    invoke-direct {v5}, Lcom/google/android/finsky/f/p;-><init>()V

    .line 150
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/f/p;->a(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/p;->a()Lcom/google/wireless/android/a/a/a/a/bx;

    move-result-object v0

    invoke-static {v4}, Lcom/google/android/finsky/dialogbuilder/d;->b(Lcom/google/wireless/android/finsky/dfe/d/a/dj;)Lcom/google/android/play/b/a/y;

    move-result-object v4

    .line 151
    invoke-virtual {v3, v0, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bx;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    goto :goto_b

    .line 154
    :cond_1a
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->n:Lcom/google/wireless/android/finsky/dfe/d/a/cl;

    if-eqz v0, :cond_1c

    .line 155
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->n:Lcom/google/wireless/android/finsky/dfe/d/a/cl;

    .line 156
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cl;->d:I

    .line 157
    if-ne v0, v2, :cond_1b

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->n:Lcom/google/wireless/android/finsky/dfe/d/a/cl;

    .line 159
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/cl;->c:Ljava/lang/String;

    .line 160
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 164
    :goto_e
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->n:Lcom/google/wireless/android/finsky/dfe/d/a/cl;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cl;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->n:Lcom/google/wireless/android/finsky/dfe/d/a/cl;

    iget-object p1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cl;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    goto/16 :goto_0

    .line 161
    :cond_1b
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->n:Lcom/google/wireless/android/finsky/dfe/d/a/cl;

    .line 162
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/cl;->c:Ljava/lang/String;

    .line 163
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_e

    .line 166
    :cond_1c
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->m:Lcom/google/wireless/android/finsky/dfe/d/a/cj;

    if-eqz v0, :cond_1d

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->d:Lcom/google/android/finsky/dialogbuilder/b/d;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->m:Lcom/google/wireless/android/finsky/dfe/d/a/cj;

    .line 168
    iget-object v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cj;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v2, :cond_2

    .line 169
    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/b/d;->a()V

    .line 170
    iput-object v1, v0, Lcom/google/android/finsky/dialogbuilder/b/d;->d:Lcom/google/wireless/android/finsky/dfe/d/a/cj;

    .line 171
    iget-object v2, v0, Lcom/google/android/finsky/dialogbuilder/b/d;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/b/d;->b:Ljava/lang/Runnable;

    .line 172
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cj;->c:I

    .line 173
    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 175
    :cond_1d
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->c:Lcom/google/android/finsky/dialogbuilder/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/dialogbuilder/a;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->d:Z

    .line 177
    if-nez v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->f:Lcom/google/android/finsky/dialogbuilder/g;

    invoke-interface {v0}, Lcom/google/android/finsky/dialogbuilder/g;->c()V

    goto/16 :goto_2

    :cond_1e
    move v3, v2

    goto/16 :goto_8

    :cond_1f
    move v0, v2

    goto/16 :goto_6

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 180
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/e;->e:Lcom/google/android/finsky/dialogbuilder/d;

    .line 181
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/dialogbuilder/d;->a(Lcom/google/wireless/android/finsky/dfe/d/a/df;)Lcom/google/android/finsky/f/ad;

    move-result-object v2

    .line 182
    if-eqz p1, :cond_2

    const/16 v0, 0x259

    .line 183
    :goto_0
    new-instance v3, Lcom/google/android/finsky/f/d;

    invoke-direct {v3, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 184
    iget-object v1, v1, Lcom/google/android/finsky/dialogbuilder/d;->f:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/d;->a()Lcom/google/wireless/android/a/a/a/a/bs;

    move-result-object v0

    .line 185
    invoke-virtual {v1, v0, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bs;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/e;->g:Lcom/google/android/finsky/dialogbuilder/i;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/dialogbuilder/i;->a(Z)Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_1

    .line 189
    iget-boolean v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->e:Z

    .line 190
    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/e;->g:Lcom/google/android/finsky/dialogbuilder/i;

    invoke-interface {v1}, Lcom/google/android/finsky/dialogbuilder/i;->f()V

    .line 192
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dialogbuilder/e;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    .line 193
    :cond_1
    return-void

    .line 182
    :cond_2
    const/16 v0, 0x258

    goto :goto_0
.end method
