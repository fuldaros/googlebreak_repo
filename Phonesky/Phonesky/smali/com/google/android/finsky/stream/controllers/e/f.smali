.class public final Lcom/google/android/finsky/stream/controllers/e/f;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/cg/d;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/dfemodel/t;
.implements Lcom/google/android/finsky/dfemodel/u;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/installqueue/p;
.implements Lcom/google/android/finsky/m/q;
.implements Lcom/google/android/finsky/packagemanager/h;
.implements Lcom/google/android/finsky/playcardview/myapps/e;
.implements Lcom/google/android/finsky/stream/myapps/view/f;


# instance fields
.field public A:Lcom/google/android/finsky/cg/a;

.field public B:Lcom/google/android/finsky/stream/myapps/view/e;

.field public F:I

.field public final G:Lcom/google/android/finsky/stream/controllers/e/e;

.field public final a:Lcom/google/android/finsky/stream/base/d;

.field public final b:Lcom/google/android/finsky/h/c;

.field public final n:Lcom/google/android/finsky/cg/l;

.field public final o:Lcom/google/android/finsky/cg/c;

.field public final p:Lcom/google/android/finsky/installqueue/g;

.field public final q:Lcom/google/android/finsky/accounts/c;

.field public final r:Lcom/google/android/finsky/accounts/a;

.field public final s:Lcom/google/android/finsky/cm/a;

.field public final t:Lcom/google/android/finsky/packagemanager/f;

.field public final u:Lcom/google/android/finsky/playcard/n;

.field public v:Lcom/google/android/finsky/m/o;

.field public w:Lcom/google/wireless/android/a/a/a/a/ch;

.field public x:[Lcom/google/android/finsky/dg/a/ko;

.field public y:I

.field public z:Lcom/google/android/finsky/dg/a/gn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/cg/l;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/playcard/n;Landroid/support/v4/g/w;)V
    .locals 10

    .prologue
    .line 2
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p17

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 3
    new-instance v1, Lcom/google/android/finsky/stream/controllers/e/g;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/controllers/e/g;-><init>(Lcom/google/android/finsky/stream/controllers/e/f;)V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/e/f;->G:Lcom/google/android/finsky/stream/controllers/e/e;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/e/f;->a:Lcom/google/android/finsky/stream/base/d;

    .line 5
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->b:Lcom/google/android/finsky/h/c;

    .line 6
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->n:Lcom/google/android/finsky/cg/l;

    .line 7
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->o:Lcom/google/android/finsky/cg/c;

    .line 8
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->p:Lcom/google/android/finsky/installqueue/g;

    .line 9
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->q:Lcom/google/android/finsky/accounts/c;

    .line 10
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->r:Lcom/google/android/finsky/accounts/a;

    .line 11
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->s:Lcom/google/android/finsky/cm/a;

    .line 12
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->t:Lcom/google/android/finsky/packagemanager/f;

    .line 13
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->u:Lcom/google/android/finsky/playcard/n;

    .line 14
    return-void
.end method

.method private final a(Lcom/google/android/finsky/f/ad;I)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->i:Lcom/google/android/finsky/f/v;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->i:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v1, p2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 155
    :cond_0
    return-void
.end method

.method private final b()J
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->A:Lcom/google/android/finsky/cg/a;

    sget-object v1, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/a;->g(Ljava/lang/String;)Lcom/google/android/finsky/cg/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/cg/e;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final n()Lcom/google/android/finsky/stream/myapps/view/e;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 118
    new-instance v1, Lcom/google/android/finsky/stream/myapps/view/e;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/myapps/view/e;-><init>()V

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 120
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 121
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 122
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 123
    iput-object v0, v1, Lcom/google/android/finsky/stream/myapps/view/e;->a:Ljava/lang/String;

    .line 124
    iput-boolean v2, v1, Lcom/google/android/finsky/stream/myapps/view/e;->c:Z

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->q:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 127
    if-le v0, v2, :cond_1

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->r:Lcom/google/android/finsky/accounts/a;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/e/f;->q:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/accounts/a;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_0
    iput-object v0, v1, Lcom/google/android/finsky/stream/myapps/view/e;->b:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/e/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->x:[Lcom/google/android/finsky/dg/a/ko;

    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/e/f;->p()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ko;->bH_()Lcom/google/android/finsky/dg/a/kn;

    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kn;->b:Ljava/lang/String;

    .line 135
    iput-object v0, v1, Lcom/google/android/finsky/stream/myapps/view/e;->d:Ljava/lang/String;

    .line 136
    :cond_0
    return-object v1

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->x:[Lcom/google/android/finsky/dg/a/ko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->x:[Lcom/google/android/finsky/dg/a/ko;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final p()I
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->x:[Lcom/google/android/finsky/dg/a/ko;

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/e/f;->x:[Lcom/google/android/finsky/dg/a/ko;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/e/f;->x:[Lcom/google/android/finsky/dg/a/ko;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/ko;->bH_()Lcom/google/android/finsky/dg/a/kn;

    move-result-object v1

    .line 159
    iget-boolean v1, v1, Lcom/google/android/finsky/dg/a/kn;->d:Z

    .line 160
    if-eqz v1, :cond_0

    .line 163
    :goto_1
    return v0

    .line 162
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 48
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/e/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 49
    if-nez p1, :cond_1

    .line 50
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/e/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const v0, 0x7f0e026a

    .line 58
    :goto_0
    return v0

    .line 52
    :cond_0
    const v0, 0x7f0e0265

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    const v0, 0x7f0e044a

    goto :goto_0

    .line 58
    :cond_2
    const v0, 0x7f0e02eb

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 296
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 298
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 299
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    :goto_1
    return v1

    .line 302
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 303
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->D:Lcom/google/android/finsky/stream/base/z;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->D:Lcom/google/android/finsky/stream/base/z;

    .line 355
    add-int/lit8 v1, p1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 357
    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v11, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 60
    if-nez p2, :cond_3

    .line 61
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/e/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    check-cast p1, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->B:Lcom/google/android/finsky/stream/myapps/view/e;

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/e/f;->n()Lcom/google/android/finsky/stream/myapps/view/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->B:Lcom/google/android/finsky/stream/myapps/view/e;

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/e/f;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->B:Lcom/google/android/finsky/stream/myapps/view/e;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->a(Lcom/google/android/finsky/stream/myapps/view/e;Lcom/google/android/finsky/stream/myapps/view/f;)V

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->B:Lcom/google/android/finsky/stream/myapps/view/e;

    invoke-virtual {p1, v0, v8}, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->a(Lcom/google/android/finsky/stream/myapps/view/e;Lcom/google/android/finsky/stream/myapps/view/f;)V

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 71
    if-ne p2, v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->e:Landroid/content/Context;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07051a

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    .line 77
    check-cast v1, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;

    .line 78
    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v0, v0, -0x1

    .line 80
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 81
    invoke-virtual {v2, v0, v7}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/e/f;->p:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v3

    .line 85
    packed-switch v3, :pswitch_data_0

    .line 88
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/e/f;->b:Lcom/google/android/finsky/h/c;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/e/f;->s:Lcom/google/android/finsky/cm/a;

    .line 89
    invoke-virtual {v4}, Lcom/google/android/finsky/cm/a;->a()Z

    move-result v4

    .line 90
    invoke-virtual {v3, v0, v4}, Lcom/google/android/finsky/h/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x3

    move v10, v0

    .line 94
    :goto_1
    if-ne v10, v11, :cond_7

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->u:Lcom/google/android/finsky/playcard/n;

    const-string v3, "my_apps2:library"

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/e/f;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/e/f;->h:Lcom/google/android/finsky/f/ad;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/e/f;->i:Lcom/google/android/finsky/f/v;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->b:Lcom/google/android/finsky/h/c;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/e/f;->p:Lcom/google/android/finsky/installqueue/g;

    .line 98
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v3

    .line 100
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/h/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 102
    invoke-static {v3}, Lcom/google/android/finsky/h/c;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/google/android/finsky/h/c;->g:Lcom/google/android/finsky/cg/p;

    iget-object v4, v0, Lcom/google/android/finsky/h/c;->e:Lcom/google/android/finsky/dfemodel/w;

    .line 103
    invoke-interface {v4}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/finsky/h/c;->f:Lcom/google/android/finsky/cg/c;

    invoke-virtual {v3, v2, v4, v0}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v7

    .line 104
    :goto_2
    if-eqz v0, :cond_8

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1302ea

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 106
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->e:Landroid/content/Context;

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130444

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v2, v11

    move v3, v9

    move-object v5, v8

    move-object v7, v8

    move v8, v9

    .line 108
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 116
    :goto_4
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->setActionListener(Lcom/google/android/finsky/playcardview/myapps/e;)V

    goto/16 :goto_0

    :pswitch_0
    move v10, v9

    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const/4 v0, 0x6

    move v10, v0

    goto :goto_1

    :cond_5
    move v10, v11

    .line 92
    goto :goto_1

    :cond_6
    move v0, v9

    .line 103
    goto :goto_2

    .line 110
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->u:Lcom/google/android/finsky/playcard/n;

    const-string v3, "my_apps2:library"

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/e/f;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/e/f;->h:Lcom/google/android/finsky/f/ad;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/e/f;->i:Lcom/google/android/finsky/f/v;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/e/f;->p:Lcom/google/android/finsky/installqueue/g;

    .line 111
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v11

    .line 112
    iget-object v11, v11, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 113
    invoke-virtual {v7, v11}, Lcom/google/android/finsky/installqueue/g;->c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;

    move-result-object v7

    .line 114
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/q;)V

    move v2, v10

    move v3, v9

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move v8, v9

    .line 115
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_4

    :cond_8
    move-object v6, v8

    goto :goto_3

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->a:Lcom/google/android/finsky/stream/base/d;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/d;->b()V

    .line 276
    return-void
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 5

    .prologue
    .line 378
    invoke-interface {p1}, Lcom/google/android/finsky/cg/a;->a()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/e/f;->q:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/e/f;->b()J

    move-result-wide v2

    .line 380
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/e/h;

    iget-wide v0, v0, Lcom/google/android/finsky/stream/controllers/e/h;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/e/h;

    iput-wide v2, v0, Lcom/google/android/finsky/stream/controllers/e/h;->a:J

    .line 382
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/s;->b(Z)V

    .line 383
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 384
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/e/f;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/e/f;->x:[Lcom/google/android/finsky/dg/a/ko;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 386
    invoke-virtual {v3}, Lcom/google/android/finsky/dg/a/ko;->bH_()Lcom/google/android/finsky/dg/a/kn;

    move-result-object v4

    .line 387
    iget-boolean v4, v4, Lcom/google/android/finsky/dg/a/kn;->d:Z

    .line 388
    if-nez v4, :cond_0

    .line 389
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 390
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/c;

    .line 391
    invoke-virtual {v3}, Lcom/google/android/finsky/dg/a/ko;->bH_()Lcom/google/android/finsky/dg/a/kn;

    move-result-object v3

    .line 392
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/kn;->c:Ljava/lang/String;

    .line 393
    invoke-interface {v4, v3}, Lcom/google/android/finsky/api/c;->e(Ljava/lang/String;)V

    .line 394
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 15
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 17
    iget v1, v0, Lcom/google/android/finsky/dfemodel/s;->A:I

    if-eq v3, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 18
    const-string v1, "Cannot change pagination mode of a list that has already loaded extra pages"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    iput v3, v0, Lcom/google/android/finsky/dfemodel/s;->A:I

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/dfemodel/s;->a(Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/s;->a(Lcom/google/android/finsky/dfemodel/t;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->t()V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    const-string v1, "com.google.android.gms"

    .line 24
    iput-object v1, v0, Lcom/google/android/finsky/dfemodel/e;->c:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->n:Lcom/google/android/finsky/cg/l;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/l;->dC()Lcom/google/android/finsky/cg/k;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 26
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/e;->d:Ljava/lang/String;

    .line 27
    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/k;->a([Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->o:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->o:Lcom/google/android/finsky/cg/c;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/e/f;->q:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->A:Lcom/google/android/finsky/cg/a;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->p:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 31
    new-instance v0, Lcom/google/android/finsky/stream/controllers/e/h;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/e/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->E:Lcom/google/android/finsky/stream/base/y;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/e/h;

    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/e/f;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/finsky/stream/controllers/e/h;->a:J

    .line 33
    const/16 v0, 0xaf9

    .line 34
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->w:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->t:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/s;->a(Lcom/google/android/finsky/dfemodel/u;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/e/f;->m_()V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->F:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 368
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 369
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 304
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/e/f;->a(Ljava/lang/String;)I

    move-result v1

    .line 305
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/s;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 308
    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 309
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 310
    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 313
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 314
    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    .line 315
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 316
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 317
    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 319
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 320
    if-eq v0, v3, :cond_2

    .line 321
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 322
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 323
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->D:Lcom/google/android/finsky/stream/base/z;

    .line 325
    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 327
    invoke-interface {v0, p0, v1, v3, v4}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    goto :goto_0

    .line 329
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 330
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 331
    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    .line 332
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->t()V

    goto :goto_0

    .line 334
    :cond_4
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 335
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 336
    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    .line 337
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 338
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 339
    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    .line 340
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 341
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 342
    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    .line 343
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 344
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 345
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 346
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->D:Lcom/google/android/finsky/stream/base/z;

    .line 347
    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 349
    invoke-interface {v0, p0, v1, v3, v4}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 164
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 165
    const/16 v0, 0xdd

    invoke-direct {p0, p0, v0}, Lcom/google/android/finsky/stream/controllers/e/f;->a(Lcom/google/android/finsky/f/ad;I)V

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 167
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/c;

    .line 168
    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/e/f;->i:Lcom/google/android/finsky/f/v;

    move-object v5, v4

    .line 169
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 170
    return-void
.end method

.method public final a(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;Z)V
    .locals 2

    .prologue
    .line 219
    const-string v0, "The What\'s New button was clicked but should not have been visible"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/y;)V
    .locals 4

    .prologue
    .line 429
    check-cast p1, Lcom/google/android/finsky/stream/controllers/e/h;

    .line 430
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/stream/base/y;)V

    .line 431
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->f:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->j()Landroid/support/v4/app/ab;

    move-result-object v1

    .line 432
    const-string v0, "archive_confirm"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 433
    instance-of v2, v0, Lcom/google/android/finsky/stream/controllers/e/a;

    if-eqz v2, :cond_0

    .line 434
    check-cast v0, Lcom/google/android/finsky/stream/controllers/e/a;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/e/f;->G:Lcom/google/android/finsky/stream/controllers/e/e;

    .line 435
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/e/a;->am:Lcom/google/android/finsky/stream/controllers/e/e;

    .line 436
    :cond_0
    const-string v0, "myapps_library_sorter"

    .line 437
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/m/o;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->v:Lcom/google/android/finsky/m/o;

    .line 438
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->v:Lcom/google/android/finsky/m/o;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->v:Lcom/google/android/finsky/m/o;

    .line 440
    iput-object p0, v0, Lcom/google/android/finsky/m/o;->ad:Lcom/google/android/finsky/m/q;

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/e/h;

    iget-wide v0, v0, Lcom/google/android/finsky/stream/controllers/e/h;->a:J

    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/e/f;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/e/h;

    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/e/f;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/finsky/stream/controllers/e/h;->a:J

    .line 443
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/s;->b(Z)V

    .line 444
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 445
    :cond_2
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->x:[Lcom/google/android/finsky/dg/a/ko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->x:[Lcom/google/android/finsky/dg/a/ko;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->x:[Lcom/google/android/finsky/dg/a/ko;

    aget-object v0, v0, p1

    .line 140
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ko;->bH_()Lcom/google/android/finsky/dg/a/kn;

    move-result-object v1

    .line 141
    iget-boolean v1, v1, Lcom/google/android/finsky/dg/a/kn;->d:Z

    .line 142
    if-nez v1, :cond_0

    .line 143
    const/16 v1, 0xb72

    invoke-direct {p0, p0, v1}, Lcom/google/android/finsky/stream/controllers/e/f;->a(Lcom/google/android/finsky/f/ad;I)V

    .line 144
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/e/f;->x:[Lcom/google/android/finsky/dg/a/ko;

    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/e/f;->p()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/ko;->bH_()Lcom/google/android/finsky/dg/a/kn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dg/a/kn;->a(Z)Lcom/google/android/finsky/dg/a/kn;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ko;->bH_()Lcom/google/android/finsky/dg/a/kn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dg/a/kn;->a(Z)Lcom/google/android/finsky/dg/a/kn;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ko;->bH_()Lcom/google/android/finsky/dg/a/kn;

    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kn;->c:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/s;->a(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/e/f;->n()Lcom/google/android/finsky/stream/myapps/view/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->B:Lcom/google/android/finsky/stream/myapps/view/e;

    .line 152
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->D:Lcom/google/android/finsky/stream/base/z;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->D:Lcom/google/android/finsky/stream/base/z;

    .line 361
    add-int/lit8 v1, p1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 363
    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;II)V

    .line 364
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 221
    instance-of v0, p1, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;

    if-eqz v0, :cond_0

    .line 222
    check-cast p1, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;

    invoke-static {p1}, Lcom/google/android/finsky/playcard/n;->b(Lcom/google/android/play/layout/d;)V

    .line 223
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 171
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/finsky/dfemodel/Document;

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->p:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    .line 175
    const/16 v1, 0xb65

    invoke-direct {p0, p0, v1}, Lcom/google/android/finsky/stream/controllers/e/f;->a(Lcom/google/android/finsky/f/ad;I)V

    .line 176
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/e/f;->p:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/g;->a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    .line 179
    sget-object v2, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 180
    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 181
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/e/f;->a(Ljava/lang/String;)I

    move-result v0

    .line 182
    if-ltz v0, :cond_1

    .line 183
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/e/f;->D:Lcom/google/android/finsky/stream/base/z;

    .line 184
    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 186
    invoke-interface {v1, p0, v0, v3, v3}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->f:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->j()Landroid/support/v4/app/ab;

    move-result-object v7

    .line 190
    const-string v0, "archive_confirm"

    invoke-virtual {v7, v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->e:Landroid/content/Context;

    const v1, 0x7f130070

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 192
    iget-object v4, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 193
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 194
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 195
    new-instance v0, Lcom/google/android/finsky/ay/m;

    invoke-direct {v0}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    const v2, 0x7f130477

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    const v2, 0x7f1300cd

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    .line 197
    const/16 v1, 0x13d

    .line 198
    iget-object v2, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 199
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 200
    const/16 v3, 0x10d

    const/16 v4, 0x10e

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/e/f;->i:Lcom/google/android/finsky/f/v;

    .line 201
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ay/m;->a(I[BIILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/ay/m;

    .line 202
    new-instance v1, Lcom/google/android/finsky/stream/controllers/e/a;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/controllers/e/a;-><init>()V

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->a(Lcom/google/android/finsky/ay/g;)V

    .line 205
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 207
    const-string v2, "docid_list"

    .line 208
    iget-object v3, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 209
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v2, "dfe_account"

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 212
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/c;

    .line 213
    invoke-interface {v3}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->G:Lcom/google/android/finsky/stream/controllers/e/e;

    .line 215
    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/e/a;->am:Lcom/google/android/finsky/stream/controllers/e/e;

    .line 216
    const-string v0, "archive_confirm"

    invoke-virtual {v1, v7, v0}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 446
    check-cast p1, Lcom/google/android/finsky/dfemodel/Document;

    .line 448
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 449
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 450
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->b:Lcom/google/android/finsky/h/c;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 451
    :goto_0
    return v0

    .line 450
    :cond_1
    const/4 v0, 0x0

    .line 451
    goto :goto_0
.end method

.method public final c(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 371
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/e/f;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->t()V

    .line 373
    :cond_0
    return-void
.end method

.method public final cl_()V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x1

    return v0
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->w:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 396
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->f:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->j()Landroid/support/v4/app/ab;

    move-result-object v2

    .line 397
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->v:Lcom/google/android/finsky/m/o;

    if-nez v0, :cond_2

    .line 398
    const-string v0, "myapps_library_sorter"

    .line 399
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/m/o;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->v:Lcom/google/android/finsky/m/o;

    .line 400
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->v:Lcom/google/android/finsky/m/o;

    if-nez v0, :cond_2

    .line 403
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/e/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->x:[Lcom/google/android/finsky/dg/a/ko;

    array-length v0, v0

    :goto_0
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->x:[Lcom/google/android/finsky/dg/a/ko;

    array-length v4, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    .line 405
    invoke-virtual {v5}, Lcom/google/android/finsky/dg/a/ko;->bH_()Lcom/google/android/finsky/dg/a/kn;

    move-result-object v5

    .line 406
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/kn;->b:Ljava/lang/String;

    .line 407
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 403
    goto :goto_0

    .line 410
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/e/f;->p()I

    move-result v0

    .line 411
    new-instance v1, Lcom/google/android/finsky/m/o;

    invoke-direct {v1}, Lcom/google/android/finsky/m/o;-><init>()V

    .line 412
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 413
    const-string v5, "sort_type"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    const-string v0, "sort_options"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 415
    invoke-virtual {v1, v4}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 417
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/e/f;->v:Lcom/google/android/finsky/m/o;

    .line 418
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->v:Lcom/google/android/finsky/m/o;

    .line 419
    iput-object p0, v0, Lcom/google/android/finsky/m/o;->ad:Lcom/google/android/finsky/m/q;

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->v:Lcom/google/android/finsky/m/o;

    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/e/f;->p()I

    move-result v1

    .line 421
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 422
    const-string v3, "sort_type"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 423
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->v:Lcom/google/android/finsky/m/o;

    const-string v1, "myapps_library_sorter"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 424
    return-void
.end method

.method public final m_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->z:Lcom/google/android/finsky/dg/a/gn;

    if-nez v0, :cond_6

    .line 227
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 228
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 231
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->cu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->T:Lcom/google/android/finsky/dg/a/gn;

    .line 232
    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->z:Lcom/google/android/finsky/dg/a/gn;

    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->z:Lcom/google/android/finsky/dg/a/gn;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/gn;->c:Lcom/google/android/finsky/dg/a/kp;

    .line 234
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    if-eqz v3, :cond_4

    .line 235
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->x:[Lcom/google/android/finsky/dg/a/ko;

    .line 236
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->x:[Lcom/google/android/finsky/dg/a/ko;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 237
    :goto_2
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/e/f;->x:[Lcom/google/android/finsky/dg/a/ko;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 238
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/e/f;->x:[Lcom/google/android/finsky/dg/a/ko;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/ko;->bH_()Lcom/google/android/finsky/dg/a/kn;

    move-result-object v4

    .line 239
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/kn;->c:Ljava/lang/String;

    .line 240
    aput-object v4, v3, v0

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 231
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 242
    :cond_3
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 243
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/e;->d:Ljava/lang/String;

    .line 244
    aput-object v4, v3, v0

    .line 245
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->n:Lcom/google/android/finsky/cg/l;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/l;->dC()Lcom/google/android/finsky/cg/k;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/android/finsky/cg/k;->a([Ljava/lang/String;)V

    .line 246
    :cond_4
    sget-object v0, Lcom/google/android/finsky/ag/c;->aY:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 247
    if-eqz v0, :cond_5

    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/e/f;->x:[Lcom/google/android/finsky/dg/a/ko;

    if-eqz v3, :cond_5

    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/e/f;->x:[Lcom/google/android/finsky/dg/a/ko;

    array-length v4, v4

    if-ge v3, v4, :cond_5

    .line 250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->y:I

    .line 251
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->y:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/e/f;->b(I)V

    .line 252
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->w:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 253
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 254
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 255
    invoke-static {v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 256
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->F:I

    if-nez v0, :cond_7

    const/4 v0, 0x2

    .line 257
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v2

    .line 258
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v3

    iput v3, p0, Lcom/google/android/finsky/stream/controllers/e/f;->F:I

    .line 259
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/e/f;->D:Lcom/google/android/finsky/stream/base/z;

    if-eqz v3, :cond_0

    .line 260
    if-le v0, v2, :cond_8

    .line 261
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/e/f;->D:Lcom/google/android/finsky/stream/base/z;

    sub-int/2addr v0, v2

    invoke-interface {v3, p0, v2, v0}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    .line 262
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->D:Lcom/google/android/finsky/stream/base/z;

    .line 263
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 265
    invoke-interface {v0, p0, v2, v5, v1}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 272
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->a:Lcom/google/android/finsky/stream/base/d;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/d;->a()V

    goto/16 :goto_0

    .line 256
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->F:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 266
    :cond_8
    if-ge v0, v2, :cond_9

    .line 267
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/e/f;->D:Lcom/google/android/finsky/stream/base/z;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v1, p0, v3, v5, v5}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 268
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/e/f;->D:Lcom/google/android/finsky/stream/base/z;

    sub-int/2addr v2, v0

    invoke-interface {v1, p0, v0, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;II)V

    goto :goto_4

    .line 269
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->D:Lcom/google/android/finsky/stream/base/z;

    .line 270
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 271
    invoke-interface {v0, p0, v5, v2, v1}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    goto :goto_4
.end method

.method public final q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 277
    sget-object v0, Lcom/google/android/finsky/ag/c;->aY:Lcom/google/android/finsky/ag/q;

    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/e/f;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->v:Lcom/google/android/finsky/m/o;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->v:Lcom/google/android/finsky/m/o;

    .line 280
    iput-object v2, v0, Lcom/google/android/finsky/m/o;->ad:Lcom/google/android/finsky/m/q;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 283
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 284
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/s;->b(Lcom/google/android/finsky/dfemodel/u;)V

    .line 285
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/s;->a(Lcom/google/android/finsky/dfemodel/s;)V

    .line 286
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->p:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 287
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->o:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->b(Lcom/google/android/finsky/cg/d;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->f:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->j()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 289
    const-string v1, "archive_confirm"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 290
    instance-of v1, v0, Lcom/google/android/finsky/stream/controllers/e/a;

    if-eqz v1, :cond_1

    .line 291
    check-cast v0, Lcom/google/android/finsky/stream/controllers/e/a;

    .line 292
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/e/a;->am:Lcom/google/android/finsky/stream/controllers/e/e;

    .line 293
    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/c;->q()V

    .line 294
    return-void
.end method

.method public final synthetic s()Lcom/google/android/finsky/stream/base/y;
    .locals 4

    .prologue
    .line 425
    .line 426
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/f;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/e/h;

    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/e/f;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/finsky/stream/controllers/e/h;->a:J

    .line 427
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/c;->s()Lcom/google/android/finsky/stream/base/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/e/h;

    .line 428
    return-object v0
.end method
