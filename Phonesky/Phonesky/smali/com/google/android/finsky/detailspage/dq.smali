.class public abstract Lcom/google/android/finsky/detailspage/dq;
.super Lcom/google/android/finsky/detailspage/ds;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/detailsmodules/c/d;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/stream/base/playcluster/a;


# instance fields
.field public final A:Landroid/support/v7/widget/gd;

.field public final B:Lcom/google/android/finsky/layout/f;

.field public final C:I

.field public D:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final x:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final y:Lcom/google/android/play/image/x;

.field public final z:Lcom/google/android/finsky/stream/base/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/support/v7/widget/gd;Lcom/google/android/play/image/x;Lcom/google/android/finsky/bl/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/finsky/detailspage/ds;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Lcom/google/android/finsky/api/h;)V

    .line 2
    const/16 v0, 0x190

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dq;->D:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    iput-object p9, p0, Lcom/google/android/finsky/detailspage/dq;->x:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 5
    iput-object p11, p0, Lcom/google/android/finsky/detailspage/dq;->y:Lcom/google/android/play/image/x;

    .line 6
    iput-object p10, p0, Lcom/google/android/finsky/detailspage/dq;->A:Landroid/support/v7/widget/gd;

    .line 7
    new-instance v0, Lcom/google/android/finsky/layout/f;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/layout/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dq;->B:Lcom/google/android/finsky/layout/f;

    .line 9
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cH()Lcom/google/android/finsky/stream/base/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dq;->z:Lcom/google/android/finsky/stream/base/e;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p12, v0}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/dq;->C:I

    .line 12
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dr;->e:Lcom/google/android/finsky/dfemodel/e;

    .line 69
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 73
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 74
    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dq;->D:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 76
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 77
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 78
    invoke-static {v1, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method protected V_()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/ds;->V_()V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dr;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/dq;->j()V

    .line 18
    :cond_0
    return-void
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dr;

    iget v0, v0, Lcom/google/android/finsky/detailspage/dr;->b:I

    return v0
.end method

.method public final a(II)I
    .locals 1

    .prologue
    .line 125
    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/detailspage/dq;->C:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 145
    check-cast p1, Lcom/google/android/play/layout/d;

    .line 146
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 147
    return v0
.end method

.method protected final synthetic a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/detailspage/dt;
    .locals 3

    .prologue
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailspage/dq;->b(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/kl;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    iget-object v0, v1, Lcom/google/android/finsky/dg/a/kl;->e:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/google/android/finsky/detailspage/dr;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/dr;-><init>()V

    .line 134
    iget-object v2, v1, Lcom/google/android/finsky/dg/a/kl;->e:Ljava/lang/String;

    .line 135
    iput-object v2, v0, Lcom/google/android/finsky/detailspage/dr;->d:Ljava/lang/String;

    .line 136
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/dr;->a:Lcom/google/android/finsky/dg/a/kl;

    .line 138
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 139
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->j()Lcom/google/android/finsky/dd/c/n;

    move-result-object v1

    .line 140
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v1

    .line 141
    iput v1, v0, Lcom/google/android/finsky/detailspage/dr;->b:I

    .line 144
    :goto_0
    return-object v0

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 144
    goto :goto_0
.end method

.method public final a(IIILcom/google/android/play/image/z;[I)Lcom/google/android/play/image/y;
    .locals 7

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dr;->e:Lcom/google/android/finsky/dfemodel/e;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 104
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    move-object v1, v0

    .line 106
    :goto_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ci()Lcom/google/android/finsky/bl/aj;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dq;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/dq;->y:Lcom/google/android/play/image/x;

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 108
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/bl/aj;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/x;IILcom/google/android/play/image/z;[I)Lcom/google/android/play/image/y;

    move-result-object v0

    .line 109
    return-object v0

    .line 105
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dr;->e:Lcom/google/android/finsky/dfemodel/e;

    .line 98
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/e;->d:Ljava/lang/String;

    .line 99
    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 157
    move-object v1, p1

    check-cast v1, Lcom/google/android/play/layout/d;

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dr;

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/dr;->e:Lcom/google/android/finsky/dfemodel/e;

    .line 159
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 160
    invoke-virtual {v3, p2, v9}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    move-object v2, v0

    .line 162
    :goto_0
    if-eqz v2, :cond_2

    .line 164
    iget-object v0, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 165
    if-eqz v0, :cond_1

    .line 167
    iget-object v0, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 168
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 169
    iget-object v4, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 174
    :goto_1
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cF()Lcom/google/android/finsky/playcard/n;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/dq;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v11, p0, Lcom/google/android/finsky/detailspage/dq;->f:Lcom/google/android/finsky/f/v;

    move v3, p2

    move-object v8, p0

    move v10, v6

    move-object v12, v7

    .line 176
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZZLcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/q;)V

    .line 179
    :goto_2
    return-void

    :cond_0
    move-object v2, v7

    .line 161
    goto :goto_0

    .line 172
    :cond_1
    iget-object v4, v3, Lcom/google/android/finsky/dfemodel/e;->d:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/play/layout/d;->e()V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 123
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 124
    return-void
.end method

.method public final b(I)F
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dr;->e:Lcom/google/android/finsky/dfemodel/e;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 113
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 115
    :goto_0
    if-eqz v0, :cond_1

    .line 117
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 118
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 119
    invoke-static {v0}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    .line 120
    :goto_1
    return v0

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 148
    check-cast p1, Lcom/google/android/play/layout/d;

    .line 149
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 150
    return v0
.end method

.method protected abstract b(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/kl;
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 17

    .prologue
    .line 19
    check-cast p1, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    .line 20
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/dq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/dr;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/dr;->e:Lcom/google/android/finsky/dfemodel/e;

    .line 21
    iget-object v3, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 23
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/dq;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 24
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/finsky/bl/k;->d(Landroid/content/res/Resources;)I

    move-result v13

    .line 26
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 28
    iget-object v7, v1, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 29
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/dq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/dr;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/dr;->a:Lcom/google/android/finsky/dg/a/kl;

    .line 30
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/kl;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/dq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/dr;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/dr;->a:Lcom/google/android/finsky/dg/a/kl;

    .line 33
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/kl;->c:Ljava/lang/String;

    move-object v10, v1

    .line 39
    :goto_1
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->N()Lcom/google/android/finsky/c/f;

    invoke-static {v3}, Lcom/google/android/finsky/c/f;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 41
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/dq;->z:Lcom/google/android/finsky/stream/base/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/dq;->d:Landroid/content/Context;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getMaxItemsPerPage()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/dq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v5, Lcom/google/android/finsky/detailspage/dr;

    iget-object v5, v5, Lcom/google/android/finsky/detailspage/dr;->a:Lcom/google/android/finsky/dg/a/kl;

    .line 43
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/kl;->f:Ljava/lang/String;

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/stream/base/e;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 47
    iget-object v1, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 48
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/dq;->h:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/stream/base/view/e;->a([BLcom/google/android/finsky/f/ad;)V

    .line 50
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v9}, Lcom/google/android/finsky/bl/k;->h(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    const v1, 0x7f0c0011

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    .line 58
    :goto_2
    iget-object v1, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 59
    iget v2, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 60
    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/dq;->B:Lcom/google/android/finsky/layout/f;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/dq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/dr;

    iget v1, v1, Lcom/google/android/finsky/detailspage/dr;->b:I

    .line 61
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/layout/f;->a(I)Lcom/google/android/finsky/stream/base/playcluster/b;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/detailspage/dq;->A:Landroid/support/v7/widget/gd;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/dq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/dr;

    iget-object v15, v1, Lcom/google/android/finsky/detailspage/dr;->c:Landroid/os/Bundle;

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object v3, v10

    move-object/from16 v6, p0

    move-object/from16 v10, p0

    .line 62
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/CharSequence;ILcom/google/android/finsky/stream/base/playcluster/a;Lcom/google/android/finsky/stream/base/playcluster/b;IILandroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/stream/base/playcluster/m;)V

    .line 63
    return-void

    .line 28
    :cond_0
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 36
    :cond_1
    iget-object v1, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 37
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    move-object v10, v1

    goto :goto_1

    .line 55
    :cond_2
    const v1, 0x7f0c0012

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 151
    check-cast p1, Lcom/google/android/play/layout/d;

    .line 152
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 153
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 154
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 155
    invoke-static {v0}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    .line 156
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dr;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 13
    const v0, 0x7f0e015f

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/ds;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dr;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

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
    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dq;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dq;->D:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public m_()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/dq;->j()V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dr;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dr;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dq;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 67
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const-string v0, "Module is not ready to handle click"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dq;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/dr;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/dr;->a:Lcom/google/android/finsky/dg/a/kl;

    .line 84
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/kl;->f:Ljava/lang/String;

    .line 85
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/dq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v3, Lcom/google/android/finsky/detailspage/dr;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/dr;->e:Lcom/google/android/finsky/dfemodel/e;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 88
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 89
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 90
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 93
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/dq;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v4, Lcom/google/android/finsky/detailspage/dr;

    iget-object v4, v4, Lcom/google/android/finsky/detailspage/dr;->e:Lcom/google/android/finsky/dfemodel/e;

    .line 94
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/a;->d()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/dq;->x:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v7, p0, Lcom/google/android/finsky/detailspage/dq;->f:Lcom/google/android/finsky/f/v;

    move-object v6, p0

    .line 95
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    :cond_1
    move v3, v4

    .line 92
    goto :goto_1
.end method
