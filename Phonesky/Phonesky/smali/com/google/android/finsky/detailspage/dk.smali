.class public Lcom/google/android/finsky/detailspage/dk;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/do;
.implements Lcom/google/android/finsky/detailspage/dp;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final j:Lcom/google/android/play/image/x;

.field public k:I

.field public l:[Lcom/google/android/finsky/dg/a/bn;

.field public m:[Lcom/google/android/play/image/y;

.field public n:[Lcom/google/android/finsky/dg/a/bp;

.field public o:[Landroid/graphics/drawable/Drawable;

.field public p:Lcom/google/android/finsky/detailspage/dn;

.field public q:Lcom/google/android/finsky/detailspage/dn;

.field public r:[I

.field public s:I

.field public t:I

.field public u:Ljava/lang/Boolean;

.field public v:Lcom/google/wireless/android/a/a/a/a/ch;

.field public w:Lcom/google/android/finsky/f/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/play/image/x;Landroid/support/v4/g/w;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/detailspage/dk;->t:I

    .line 3
    iput-object p6, p0, Lcom/google/android/finsky/detailspage/dk;->j:Lcom/google/android/play/image/x;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/android/finsky/detailspage/dn;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->q:Lcom/google/android/finsky/detailspage/dn;

    if-eqz v0, :cond_1

    .line 126
    const-string v0, "Tried to queue another LoadImageTask when another task was waiting."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/dk;->q:Lcom/google/android/finsky/detailspage/dn;

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->p:Lcom/google/android/finsky/detailspage/dn;

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/dk;->a()V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 4

    .prologue
    .line 72
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e855

    .line 74
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dk()Lcom/google/android/finsky/al/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/al/a;->e(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    goto :goto_0
.end method

.method private final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->p:Lcom/google/android/finsky/detailspage/dn;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->p:Lcom/google/android/finsky/detailspage/dn;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/dn;->cancel(Z)Z

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->q:Lcom/google/android/finsky/detailspage/dn;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->q:Lcom/google/android/finsky/detailspage/dn;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/dn;->cancel(Z)Z

    .line 82
    :cond_1
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/dk;->p:Lcom/google/android/finsky/detailspage/dn;

    .line 83
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/dk;->q:Lcom/google/android/finsky/detailspage/dn;

    .line 84
    return-void
.end method

.method private final j()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 88
    iput v1, p0, Lcom/google/android/finsky/detailspage/dk;->k:I

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dm;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dm;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [Lcom/google/android/finsky/dg/a/bn;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dg/a/bn;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->l:[Lcom/google/android/finsky/dg/a/bn;

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->l:[Lcom/google/android/finsky/dg/a/bn;

    array-length v2, v0

    .line 91
    new-array v0, v2, [Lcom/google/android/play/image/y;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->m:[Lcom/google/android/play/image/y;

    .line 92
    new-array v0, v2, [Lcom/google/android/finsky/dg/a/bp;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->n:[Lcom/google/android/finsky/dg/a/bp;

    move v0, v1

    .line 93
    :goto_0
    if-ge v0, v2, :cond_0

    .line 94
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/dk;->n:[Lcom/google/android/finsky/dg/a/bp;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/dk;->l:[Lcom/google/android/finsky/dg/a/bn;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    aput-object v4, v3, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->o:[Landroid/graphics/drawable/Drawable;

    .line 97
    iput v1, p0, Lcom/google/android/finsky/detailspage/dk;->s:I

    .line 98
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/dk;->d()V

    .line 99
    iput v1, p0, Lcom/google/android/finsky/detailspage/dk;->t:I

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->d:Landroid/content/Context;

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 102
    const v3, 0x7f07065d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 103
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 104
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    invoke-static {v0}, Lcom/google/android/finsky/bl/k;->k(Landroid/content/res/Resources;)I

    move-result v0

    .line 105
    div-int/2addr v0, v3

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 108
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/dk;->r:[I

    .line 109
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/dk;->d:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/detailspage/dk;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->r:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 111
    iput v5, p0, Lcom/google/android/finsky/detailspage/dk;->k:I

    .line 114
    :goto_1
    return-void

    .line 112
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/dk;->r:[I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 113
    new-instance v2, Lcom/google/android/finsky/detailspage/dn;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/finsky/detailspage/dn;-><init>(Lcom/google/android/finsky/detailspage/dk;II)V

    invoke-direct {p0, v2}, Lcom/google/android/finsky/detailspage/dk;->a(Lcom/google/android/finsky/detailspage/dn;)V

    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 160
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/dk;->d:Landroid/content/Context;

    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 162
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 163
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 164
    return-object v0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->q:Lcom/google/android/finsky/detailspage/dn;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->p:Lcom/google/android/finsky/detailspage/dn;

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->q:Lcom/google/android/finsky/detailspage/dn;

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->p:Lcom/google/android/finsky/detailspage/dn;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 136
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/detailspage/dk;->t:I

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dk;->p:Lcom/google/android/finsky/detailspage/dn;

    .line 137
    iget v2, v1, Lcom/google/android/finsky/detailspage/dn;->b:I

    iget v1, v1, Lcom/google/android/finsky/detailspage/dn;->a:I

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/detailspage/dk;->t:I

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->p:Lcom/google/android/finsky/detailspage/dn;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailsmodules/base/i;)V
    .locals 0

    .prologue
    .line 193
    check-cast p1, Lcom/google/android/finsky/detailspage/dm;

    .line 194
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 195
    if-eqz p1, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/dk;->j()V

    .line 197
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 192
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/android/finsky/detailspage/dk;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ao()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/finsky/detailspage/dm;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/dm;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dm;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/dm;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/dk;->j()V

    goto :goto_0
.end method

.method final a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 115
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/dk;->u:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/dk;->u:Ljava/lang/Boolean;

    .line 117
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc04f96

    .line 119
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    invoke-static {p1}, Lcom/google/android/play/utils/f;->a(Landroid/content/Context;)I

    move-result v2

    .line 122
    if-eq v2, v1, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 123
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->u:Ljava/lang/Boolean;

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/dk;->j()V

    .line 182
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 183
    return-void
.end method

.method final b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->l:[Lcom/google/android/finsky/dg/a/bn;

    array-length v2, v0

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->l:[Lcom/google/android/finsky/dg/a/bn;

    aget-object v3, v0, p1

    .line 143
    if-nez v3, :cond_0

    .line 159
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-boolean v0, v3, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 148
    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07065d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 150
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/dk;->j:Lcom/google/android/play/image/x;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    new-instance v5, Lcom/google/android/finsky/detailspage/dl;

    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/finsky/detailspage/dl;-><init>(Lcom/google/android/finsky/detailspage/dk;II)V

    .line 151
    invoke-interface {v4, v3, v1, v0, v5}, Lcom/google/android/play/image/x;->b(Ljava/lang/String;IILcom/google/android/play/image/z;)Lcom/google/android/play/image/y;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->r:[I

    const/4 v3, 0x2

    aput v3, v0, p1

    .line 155
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/detailspage/dk;->k:I

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->o:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/detailspage/dk;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v2

    aput-object v2, v0, p1

    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dk;->m:[Lcom/google/android/play/image/y;

    aput-object v0, v1, p1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    iget v0, p0, Lcom/google/android/finsky/detailspage/dk;->k:I

    if-nez v0, :cond_0

    move v0, v1

    .line 16
    :goto_0
    iget v3, p0, Lcom/google/android/finsky/detailspage/dk;->k:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 17
    :goto_1
    check-cast p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;

    .line 18
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/dk;->n:[Lcom/google/android/finsky/dg/a/bp;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/dk;->o:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/dk;->r:[I

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/dk;->d:Landroid/content/Context;

    .line 19
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/detailspage/dk;->a(Landroid/content/Context;)Z

    move-result v6

    .line 21
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->f:Lcom/google/android/finsky/detailspage/do;

    .line 22
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->g:Lcom/google/android/finsky/detailspage/dp;

    .line 23
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->c:Lcom/google/android/finsky/layoutswitcher/e;

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/layoutswitcher/e;->a(ILjava/lang/CharSequence;)V

    .line 62
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/dk;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 63
    return-void

    :cond_0
    move v0, v2

    .line 15
    goto :goto_0

    :cond_1
    move v1, v2

    .line 16
    goto :goto_1

    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->c:Lcom/google/android/finsky/layoutswitcher/e;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13061f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layoutswitcher/e;->a(Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 31
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->c:Lcom/google/android/finsky/layoutswitcher/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/e;->a()V

    .line 32
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->e:Lcom/google/android/finsky/b/g;

    if-nez v0, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07065d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 35
    mul-int/lit8 v1, v0, 0x9

    div-int/lit8 v1, v1, 0x10

    .line 36
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f060078

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 40
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v1, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 42
    array-length v7, v4

    move v0, v2

    .line 43
    :goto_3
    if-ge v0, v7, :cond_5

    .line 44
    aget v8, v5, v0

    if-nez v8, :cond_4

    .line 45
    aput-object v1, v4, v0

    .line 46
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 47
    :cond_5
    new-instance v0, Lcom/google/android/finsky/b/g;

    array-length v1, v4

    invoke-direct {v0, v1, p1}, Lcom/google/android/finsky/b/g;-><init>(ILcom/google/android/finsky/b/i;)V

    iput-object v0, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->e:Lcom/google/android/finsky/b/g;

    .line 48
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->d:Lcom/google/android/finsky/layout/HorizontalStrip;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/layout/HorizontalStrip;->setAppScreenshotStates([I)V

    .line 49
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->d:Lcom/google/android/finsky/layout/HorizontalStrip;

    iget-object v1, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->e:Lcom/google/android/finsky/b/g;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/HorizontalStrip;->setAdapter(Lcom/google/android/finsky/b/g;)V

    .line 50
    if-nez v6, :cond_6

    .line 51
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->d:Lcom/google/android/finsky/layout/HorizontalStrip;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/HorizontalStrip;->setLoadAllScreenshotsListener(Lcom/google/android/finsky/layout/am;)V

    .line 52
    :cond_6
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->e:Lcom/google/android/finsky/b/g;

    .line 53
    array-length v1, v4

    iget v5, v0, Lcom/google/android/finsky/b/g;->a:I

    if-eq v1, v5, :cond_7

    .line 54
    const-string v0, "Number of images don\'t match"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 56
    :cond_7
    :goto_4
    iget v1, v0, Lcom/google/android/finsky/b/g;->a:I

    if-ge v2, v1, :cond_8

    .line 57
    iget-object v1, v0, Lcom/google/android/finsky/b/g;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v4, v2

    aput-object v5, v1, v2

    .line 58
    iget-object v1, v0, Lcom/google/android/finsky/b/g;->c:[Lcom/google/android/finsky/dg/a/bp;

    aget-object v5, v3, v2

    aput-object v5, v1, v2

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 61
    :cond_8
    iget-object v0, v0, Lcom/google/android/finsky/b/g;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto/16 :goto_2
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f0e0392

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 184
    iget v0, p0, Lcom/google/android/finsky/detailspage/dk;->t:I

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dk;->l:[Lcom/google/android/finsky/dg/a/bn;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->q:Lcom/google/android/finsky/detailspage/dn;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/google/android/finsky/detailspage/dn;

    iget v1, p0, Lcom/google/android/finsky/detailspage/dk;->t:I

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/dk;->l:[Lcom/google/android/finsky/dg/a/bn;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/finsky/detailspage/dn;-><init>(Lcom/google/android/finsky/detailspage/dk;II)V

    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/dk;->a(Lcom/google/android/finsky/detailspage/dn;)V

    .line 186
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Lcom/google/android/finsky/frameworkviews/ai;

    .line 86
    invoke-interface {p1}, Lcom/google/android/finsky/frameworkviews/ai;->U_()V

    .line 87
    return-void
.end method

.method public final d(I)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->r:[I

    aget v1, v0, p1

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->w:Lcom/google/android/finsky/f/o;

    if-nez v0, :cond_0

    .line 168
    if-nez v1, :cond_1

    .line 169
    const/16 v0, 0xb7c

    .line 171
    :goto_0
    new-instance v2, Lcom/google/android/finsky/f/o;

    invoke-direct {v2, v0, p0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/dk;->w:Lcom/google/android/finsky/f/o;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->w:Lcom/google/android/finsky/f/o;

    new-instance v2, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/wireless/android/a/a/a/a/ci;->b(I)Lcom/google/wireless/android/a/a/a/a/ci;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/o;->a(Lcom/google/wireless/android/a/a/a/a/ci;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->f:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/d;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/dk;->w:Lcom/google/android/finsky/f/o;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 174
    if-nez v1, :cond_2

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->r:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailspage/dk;->b(I)V

    .line 180
    :goto_1
    return-void

    .line 170
    :cond_1
    const/16 v0, 0xb7b

    goto :goto_0

    .line 179
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dk;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dm;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dm;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v1, v0, p1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;I)V

    goto :goto_1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/dm;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dm;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0}, Lcom/google/android/finsky/detailspage/dk;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

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
    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->v:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 188
    const/16 v0, 0x747

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->v:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->v:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/dk;->d()V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dk;->m:[Lcom/google/android/play/image/y;

    if-eqz v0, :cond_1

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dk;->m:[Lcom/google/android/play/image/y;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 67
    if-eqz v3, :cond_0

    .line 68
    invoke-interface {v3}, Lcom/google/android/play/image/y;->a()V

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/detailspage/dk;->k:I

    .line 71
    return-void
.end method
