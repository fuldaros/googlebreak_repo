.class public abstract Lcom/google/android/finsky/stream/base/g;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/installqueue/p;
.implements Lcom/google/android/finsky/playcardview/base/s;
.implements Lcom/google/android/finsky/stream/base/l;


# instance fields
.field public A:I

.field public B:I

.field public final n:Lcom/google/android/finsky/ae/a;

.field public final o:Lcom/google/android/finsky/stream/base/d;

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final u:Lcom/google/android/finsky/stream/base/m;

.field public final v:Z

.field public final w:Lcom/google/android/finsky/installqueue/g;

.field public final x:Lcom/google/android/finsky/api/h;

.field public final y:Lcom/google/android/finsky/bf/c;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bf/c;Landroid/support/v4/g/w;)V
    .locals 11

    .prologue
    .line 3
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v10, p13

    invoke-direct/range {v2 .. v10}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 4
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/finsky/stream/base/g;->B:I

    .line 5
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/g;->o:Lcom/google/android/finsky/stream/base/d;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/stream/base/g;->n:Lcom/google/android/finsky/ae/a;

    .line 8
    invoke-interface/range {p12 .. p12}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0c3da

    .line 9
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/stream/base/g;->v:Z

    .line 10
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/g;->u:Lcom/google/android/finsky/stream/base/m;

    .line 11
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/g;->w:Lcom/google/android/finsky/installqueue/g;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/g;->x:Lcom/google/android/finsky/api/h;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/g;->y:Lcom/google/android/finsky/bf/c;

    .line 14
    return-void
.end method

.method private final c(I)Z
    .locals 1

    .prologue
    .line 175
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/g;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)I
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lcom/google/android/finsky/stream/base/g;->r:I

    .line 177
    div-int v0, p1, v0

    .line 179
    iget-boolean v1, p0, Lcom/google/android/finsky/stream/base/g;->s:Z

    if-eqz v1, :cond_0

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/g;->v:Z

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->u:Lcom/google/android/finsky/stream/base/m;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/m;->a()I

    move-result v0

    .line 67
    :goto_0
    return v0

    .line 66
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/base/g;->q:I

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/g;->v:Z

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->u:Lcom/google/android/finsky/stream/base/m;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/stream/base/m;->a(I)I

    move-result v0

    .line 73
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/base/g;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/stream/base/y;Lcom/google/android/finsky/stream/base/o;I)Lcom/google/android/finsky/stream/base/o;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    check-cast p1, Lcom/google/android/finsky/stream/base/h;

    iget v4, p1, Lcom/google/android/finsky/stream/base/h;->a:I

    .line 46
    iget v0, p0, Lcom/google/android/finsky/stream/base/g;->r:I

    if-ne v4, v0, :cond_0

    .line 60
    :goto_0
    return-object p2

    .line 48
    :cond_0
    iget v3, p2, Lcom/google/android/finsky/stream/base/o;->b:I

    iget v0, p2, Lcom/google/android/finsky/stream/base/o;->a:I

    .line 50
    add-int/2addr v3, p3

    .line 51
    int-to-float v3, v3

    int-to-float v5, p3

    div-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    move v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_2

    .line 55
    :goto_2
    iget-boolean v3, p0, Lcom/google/android/finsky/stream/base/g;->s:Z

    if-eqz v3, :cond_3

    .line 56
    if-nez v0, :cond_4

    .line 57
    new-instance p2, Lcom/google/android/finsky/stream/base/o;

    invoke-direct {p2, v2, v2}, Lcom/google/android/finsky/stream/base/o;-><init>(II)V

    goto :goto_0

    :cond_1
    move v3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 59
    :cond_4
    sub-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 60
    new-instance p2, Lcom/google/android/finsky/stream/base/o;

    iget v3, p0, Lcom/google/android/finsky/stream/base/g;->r:I

    div-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-direct {p2, v0, v2}, Lcom/google/android/finsky/stream/base/o;-><init>(II)V

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/g;->v:Z

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->u:Lcom/google/android/finsky/stream/base/m;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/stream/base/m;->a(Landroid/view/View;I)V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/stream/base/g;->c(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->o:Lcom/google/android/finsky/stream/base/d;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/d;->b()V

    .line 167
    return-void
.end method

.method public abstract a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View;)V
.end method

.method public a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 15
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/g;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/base/g;->p:I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/g;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/base/g;->r:I

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/g;->n()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    move v0, v7

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/base/g;->s:Z

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/g;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/g;->t:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->t:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/g;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 23
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 25
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 28
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/g;->v:Z

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->u:Lcom/google/android/finsky/stream/base/m;

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/g;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/g;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/stream/base/g;->h:Lcom/google/android/finsky/f/ad;

    iget-object v6, p0, Lcom/google/android/finsky/stream/base/g;->i:Lcom/google/android/finsky/f/v;

    move-object v3, p0

    move-object v4, p0

    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/stream/base/m;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/stream/base/c;Lcom/google/android/finsky/stream/base/l;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 34
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 35
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->w:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/g;->r()V

    .line 38
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 184
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 185
    return-void
.end method

.method public abstract a(Lcom/google/android/finsky/frameworkviews/BucketRowLayout;I)V
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 5

    .prologue
    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/g;->v:Z

    .line 188
    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/stream/base/g;->B:I

    if-eq v0, v3, :cond_0

    .line 193
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 194
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 195
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->y:Lcom/google/android/finsky/bf/c;

    .line 196
    invoke-static {v0, p1}, Lcom/google/android/finsky/installqueue/o;->a(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/installqueue/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 200
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 201
    if-eq v0, v1, :cond_3

    .line 202
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 203
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 204
    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 206
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 207
    if-ne v0, v2, :cond_0

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->g:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->g:Lcom/google/android/finsky/dfemodel/e;

    iget v1, p0, Lcom/google/android/finsky/stream/base/g;->B:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/s;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 212
    const-string v0, "Not available item for post install injection in position %d"

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/stream/base/g;->B:I

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 214
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->g:Lcom/google/android/finsky/dfemodel/e;

    iget v1, p0, Lcom/google/android/finsky/stream/base/g;->B:I

    .line 217
    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 218
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cQ()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/g;->x:Lcom/google/android/finsky/api/h;

    .line 224
    invoke-interface {v1}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v1

    .line 225
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cQ()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v1, v0}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    .line 227
    iget v1, p0, Lcom/google/android/finsky/stream/base/g;->B:I

    iput v1, p0, Lcom/google/android/finsky/stream/base/g;->z:I

    .line 228
    iget v1, p0, Lcom/google/android/finsky/stream/base/g;->z:I

    invoke-direct {p0, v1}, Lcom/google/android/finsky/stream/base/g;->d(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/base/g;->A:I

    .line 229
    iput v3, p0, Lcom/google/android/finsky/stream/base/g;->B:I

    .line 230
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/g;->u:Lcom/google/android/finsky/stream/base/m;

    iget v2, p0, Lcom/google/android/finsky/stream/base/g;->A:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/stream/base/m;->a(ILcom/google/android/finsky/dfemodel/e;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/google/android/finsky/stream/base/h;)V
    .locals 3

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/stream/base/y;)V

    .line 115
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/g;->v:Z

    .line 116
    if-eqz v0, :cond_0

    .line 117
    if-eqz p1, :cond_0

    .line 118
    iget v0, p1, Lcom/google/android/finsky/stream/base/h;->b:I

    iput v0, p0, Lcom/google/android/finsky/stream/base/g;->z:I

    .line 119
    iget v0, p1, Lcom/google/android/finsky/stream/base/h;->a:I

    .line 120
    iget v1, p0, Lcom/google/android/finsky/stream/base/g;->r:I

    if-ne v0, v1, :cond_1

    .line 121
    iget v0, p1, Lcom/google/android/finsky/stream/base/h;->c:I

    iput v0, p0, Lcom/google/android/finsky/stream/base/g;->A:I

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->u:Lcom/google/android/finsky/stream/base/m;

    iget-object v1, p1, Lcom/google/android/finsky/stream/base/h;->d:Lcom/google/android/finsky/stream/base/n;

    iget v2, p0, Lcom/google/android/finsky/stream/base/g;->A:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/stream/base/m;->a(Lcom/google/android/finsky/stream/base/n;I)V

    .line 125
    :cond_0
    return-void

    .line 122
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/stream/base/g;->z:I

    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/base/g;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/base/g;->A:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/stream/base/o;I)V
    .locals 3

    .prologue
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/g;->v:Z

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_1

    .line 130
    const-string v0, "state is expected to be initialized in %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/base/h;

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/h;->d:Lcom/google/android/finsky/stream/base/n;

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/base/h;

    new-instance v1, Lcom/google/android/finsky/stream/base/n;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/base/n;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/base/h;->d:Lcom/google/android/finsky/stream/base/n;

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/g;->u:Lcom/google/android/finsky/stream/base/m;

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/base/h;

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/h;->d:Lcom/google/android/finsky/stream/base/n;

    invoke-interface {v1, v0, p1, p2}, Lcom/google/android/finsky/stream/base/m;->a(Lcom/google/android/finsky/stream/base/n;Lcom/google/android/finsky/stream/base/o;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/android/finsky/stream/base/y;)V
    .locals 0

    .prologue
    .line 254
    check-cast p1, Lcom/google/android/finsky/stream/base/h;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/base/g;->a(Lcom/google/android/finsky/stream/base/h;)V

    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/base/z;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/stream/base/z;)V

    .line 41
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/g;->v:Z

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->u:Lcom/google/android/finsky/stream/base/m;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/stream/base/m;->a(Lcom/google/android/finsky/stream/base/z;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/play/layout/d;)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->n:Lcom/google/android/finsky/ae/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ae/a;->b(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 154
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/base/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/g;->n()I

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/g;->l()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic b(Lcom/google/android/finsky/stream/base/y;Lcom/google/android/finsky/stream/base/o;I)Lcom/google/android/finsky/stream/base/o;
    .locals 6

    .prologue
    .line 247
    move-object v1, p1

    check-cast v1, Lcom/google/android/finsky/stream/base/h;

    .line 249
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/g;->v:Z

    .line 250
    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->u:Lcom/google/android/finsky/stream/base/m;

    iget-object v2, v1, Lcom/google/android/finsky/stream/base/h;->d:Lcom/google/android/finsky/stream/base/n;

    iget v3, v1, Lcom/google/android/finsky/stream/base/h;->c:I

    move-object v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/m;->a(Lcom/google/android/finsky/stream/base/y;Lcom/google/android/finsky/stream/base/n;ILcom/google/android/finsky/stream/base/o;I)Lcom/google/android/finsky/stream/base/o;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 252
    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/finsky/stream/base/g;->a(Lcom/google/android/finsky/stream/base/y;Lcom/google/android/finsky/stream/base/o;I)Lcom/google/android/finsky/stream/base/o;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/g;->v:Z

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->u:Lcom/google/android/finsky/stream/base/m;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/stream/base/m;->b(Landroid/view/View;I)V

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/stream/base/g;->d(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p2}, Lcom/google/android/finsky/stream/base/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/base/g;->b(Landroid/view/View;)V

    .line 99
    :cond_0
    return-void

    .line 86
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/g;->s:Z

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 87
    :cond_2
    check-cast p1, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/stream/base/g;->a(Lcom/google/android/finsky/frameworkviews/BucketRowLayout;I)V

    .line 89
    invoke-virtual {p1}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getChildCount()I

    move-result v0

    .line 90
    :goto_0
    iget v2, p0, Lcom/google/android/finsky/stream/base/g;->r:I

    if-ge v0, v2, :cond_3

    .line 91
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/g;->l:Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/google/android/finsky/stream/base/g;->p:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->addView(Landroid/view/View;)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/stream/base/g;->r:I

    mul-int v2, p2, v0

    .line 94
    :goto_1
    iget v0, p0, Lcom/google/android/finsky/stream/base/g;->r:I

    if-ge v1, v0, :cond_0

    .line 95
    add-int v3, v2, v1

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dfemodel/s;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->g:Lcom/google/android/finsky/dfemodel/e;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 97
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/finsky/stream/base/g;->a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View;)V

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 96
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0, p2}, Lcom/google/android/finsky/stream/base/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    return-void

    .line 108
    :cond_1
    check-cast p1, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    .line 109
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/base/g;->a(Landroid/view/View;)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public abstract e()I
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/c;->g()Z

    move-result v0

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
    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->t:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public m_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 157
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v0

    .line 158
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/g;->r()V

    .line 159
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/g;->D:Lcom/google/android/finsky/stream/base/z;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, p0, v2, v3, v3}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 160
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/g;->D:Lcom/google/android/finsky/stream/base/z;

    .line 161
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v2

    sub-int/2addr v2, v0

    .line 162
    invoke-interface {v1, p0, v0, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;II)V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->o:Lcom/google/android/finsky/stream/base/d;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/d;->a()V

    .line 165
    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public abstract o()I
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/google/android/finsky/stream/base/g;->q:I

    return v0
.end method

.method public q()V
    .locals 3

    .prologue
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/g;->v:Z

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_2

    .line 140
    const-string v0, "state is expected to be initialized in %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 143
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 144
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 145
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 146
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->w:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 150
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/c;->q()V

    .line 151
    return-void

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/g;->u:Lcom/google/android/finsky/stream/base/m;

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/base/h;

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/h;->d:Lcom/google/android/finsky/stream/base/n;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/stream/base/m;->b(Lcom/google/android/finsky/stream/base/n;)V

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/stream/base/g;->r:I

    .line 169
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    .line 170
    iput v0, p0, Lcom/google/android/finsky/stream/base/g;->q:I

    .line 171
    iget v0, p0, Lcom/google/android/finsky/stream/base/g;->q:I

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/base/g;->q:I

    .line 172
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/g;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 173
    :goto_0
    iget v1, p0, Lcom/google/android/finsky/stream/base/g;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/stream/base/g;->q:I

    .line 174
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic s()Lcom/google/android/finsky/stream/base/y;
    .locals 3

    .prologue
    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 234
    const-string v0, "state is expected to be initialized in %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    const/4 v0, 0x0

    .line 246
    :goto_0
    return-object v0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/base/h;

    iget v1, p0, Lcom/google/android/finsky/stream/base/g;->r:I

    iput v1, v0, Lcom/google/android/finsky/stream/base/h;->a:I

    .line 238
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/g;->v:Z

    .line 239
    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/base/h;

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/h;->d:Lcom/google/android/finsky/stream/base/n;

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/base/h;

    new-instance v1, Lcom/google/android/finsky/stream/base/n;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/base/n;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/base/h;->d:Lcom/google/android/finsky/stream/base/n;

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/base/h;

    iget v1, p0, Lcom/google/android/finsky/stream/base/g;->z:I

    iput v1, v0, Lcom/google/android/finsky/stream/base/h;->b:I

    .line 243
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/base/h;

    iget v1, p0, Lcom/google/android/finsky/stream/base/g;->A:I

    iput v1, v0, Lcom/google/android/finsky/stream/base/h;->c:I

    .line 244
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/g;->u:Lcom/google/android/finsky/stream/base/m;

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/g;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/base/h;

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/h;->d:Lcom/google/android/finsky/stream/base/n;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/stream/base/m;->a(Lcom/google/android/finsky/stream/base/n;)V

    .line 245
    :cond_2
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/c;->s()Lcom/google/android/finsky/stream/base/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/h;

    goto :goto_0
.end method
