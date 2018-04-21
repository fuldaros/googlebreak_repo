.class public final Lcom/google/android/finsky/stream/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/stream/base/m;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final b:Lcom/google/android/finsky/stream/a/j;

.field public final c:Lcom/google/android/finsky/stream/base/u;

.field public d:I

.field public e:Lcom/google/android/finsky/stream/a/c;

.field public f:Lcom/google/android/finsky/stream/base/q;

.field public g:Lcom/google/android/finsky/dfemodel/e;

.field public h:I

.field public i:Lcom/google/android/finsky/dfemodel/e;

.field public j:Lcom/google/android/finsky/dfemodel/r;

.field public final k:Ljava/util/Map;

.field public l:Landroid/content/Context;

.field public m:Lcom/google/android/finsky/navigationmanager/b;

.field public n:Lcom/google/android/finsky/stream/base/z;

.field public o:Lcom/google/android/finsky/f/ad;

.field public p:Lcom/google/android/finsky/f/v;

.field public q:Lcom/google/android/finsky/stream/base/c;

.field public r:Lcom/google/android/finsky/stream/base/l;

.field public s:Landroid/support/v4/g/w;

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Lcom/google/android/finsky/stream/base/o;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/stream/a/j;Lcom/google/android/finsky/stream/base/u;Landroid/support/v4/g/w;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x198

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/n;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    iput v1, p0, Lcom/google/android/finsky/stream/a/n;->h:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/n;->k:Ljava/util/Map;

    .line 6
    iput v1, p0, Lcom/google/android/finsky/stream/a/n;->u:I

    .line 7
    iput-object p1, p0, Lcom/google/android/finsky/stream/a/n;->b:Lcom/google/android/finsky/stream/a/j;

    .line 8
    iput-object p2, p0, Lcom/google/android/finsky/stream/a/n;->c:Lcom/google/android/finsky/stream/base/u;

    .line 9
    iput-object p3, p0, Lcom/google/android/finsky/stream/a/n;->s:Landroid/support/v4/g/w;

    .line 10
    return-void
.end method

.method private final b(I)Lcom/google/android/finsky/stream/a/q;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/google/android/finsky/stream/a/q;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/a/q;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/n;->f:Lcom/google/android/finsky/stream/base/q;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/finsky/stream/a/n;->d:I

    if-ge p1, v1, :cond_1

    .line 109
    :cond_0
    iput p1, v0, Lcom/google/android/finsky/stream/a/q;->b:I

    .line 117
    :goto_0
    return-object v0

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/n;->f:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {v1}, Landroid/support/v7/widget/fj;->a()I

    move-result v1

    .line 112
    iget v2, p0, Lcom/google/android/finsky/stream/a/n;->d:I

    if-lt p1, v2, :cond_2

    iget v2, p0, Lcom/google/android/finsky/stream/a/n;->d:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    .line 113
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/stream/a/q;->a:Z

    .line 114
    iget v1, p0, Lcom/google/android/finsky/stream/a/n;->d:I

    sub-int v1, p1, v1

    iput v1, v0, Lcom/google/android/finsky/stream/a/q;->c:I

    goto :goto_0

    .line 116
    :cond_2
    sub-int v1, p1, v1

    iput v1, v0, Lcom/google/android/finsky/stream/a/q;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->r:Lcom/google/android/finsky/stream/base/l;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/l;->p()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/n;->f:Lcom/google/android/finsky/stream/base/q;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/n;->f:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {v1}, Landroid/support/v7/widget/fj;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/a/n;->b(I)Lcom/google/android/finsky/stream/a/q;

    move-result-object v0

    .line 48
    iget-boolean v1, v0, Lcom/google/android/finsky/stream/a/q;->a:Z

    if-nez v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/n;->r:Lcom/google/android/finsky/stream/base/l;

    iget v0, v0, Lcom/google/android/finsky/stream/a/q;->b:I

    invoke-interface {v1, v0}, Lcom/google/android/finsky/stream/base/l;->b(I)I

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/n;->f:Lcom/google/android/finsky/stream/base/q;

    iget v0, v0, Lcom/google/android/finsky/stream/a/q;->c:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/stream/base/y;Lcom/google/android/finsky/stream/base/n;ILcom/google/android/finsky/stream/base/o;I)Lcom/google/android/finsky/stream/base/o;
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->f:Lcom/google/android/finsky/stream/base/q;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->r:Lcom/google/android/finsky/stream/base/l;

    invoke-interface {v0, p1, p4, p5}, Lcom/google/android/finsky/stream/base/l;->a(Lcom/google/android/finsky/stream/base/y;Lcom/google/android/finsky/stream/base/o;I)Lcom/google/android/finsky/stream/base/o;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/finsky/stream/base/n;->c:Z

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/android/finsky/stream/base/o;

    iget-object v1, p0, Lcom/google/android/finsky/stream/a/n;->x:Lcom/google/android/finsky/stream/base/o;

    iget v1, v1, Lcom/google/android/finsky/stream/base/o;->a:I

    iget v2, p0, Lcom/google/android/finsky/stream/a/n;->d:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/finsky/stream/a/n;->x:Lcom/google/android/finsky/stream/base/o;

    iget v2, v2, Lcom/google/android/finsky/stream/base/o;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/stream/base/o;-><init>(II)V

    goto :goto_0

    .line 31
    :cond_1
    iget v0, p4, Lcom/google/android/finsky/stream/base/o;->a:I

    if-lt v0, p3, :cond_2

    .line 32
    new-instance v0, Lcom/google/android/finsky/stream/base/o;

    iget v1, p4, Lcom/google/android/finsky/stream/base/o;->a:I

    iget v2, p2, Lcom/google/android/finsky/stream/base/n;->d:I

    sub-int/2addr v1, v2

    iget v2, p4, Lcom/google/android/finsky/stream/base/o;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/stream/base/o;-><init>(II)V

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/n;->r:Lcom/google/android/finsky/stream/base/l;

    .line 35
    invoke-interface {v1, p1, v0, p5}, Lcom/google/android/finsky/stream/base/l;->a(Lcom/google/android/finsky/stream/base/y;Lcom/google/android/finsky/stream/base/o;I)Lcom/google/android/finsky/stream/base/o;

    move-result-object v1

    .line 36
    iget v0, v1, Lcom/google/android/finsky/stream/base/o;->a:I

    iget v2, p0, Lcom/google/android/finsky/stream/a/n;->d:I

    if-lt v0, v2, :cond_4

    .line 37
    iget v0, p4, Lcom/google/android/finsky/stream/base/o;->a:I

    if-ge v0, p3, :cond_3

    .line 38
    new-instance v0, Lcom/google/android/finsky/stream/base/o;

    iget v1, p0, Lcom/google/android/finsky/stream/a/n;->d:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/stream/base/o;-><init>(II)V

    goto :goto_0

    :cond_2
    move-object v0, p4

    .line 33
    goto :goto_1

    .line 39
    :cond_3
    new-instance v0, Lcom/google/android/finsky/stream/base/o;

    iget v2, v1, Lcom/google/android/finsky/stream/base/o;->a:I

    iget-object v3, p0, Lcom/google/android/finsky/stream/a/n;->f:Lcom/google/android/finsky/stream/base/q;

    .line 40
    invoke-virtual {v3}, Landroid/support/v7/widget/fj;->a()I

    move-result v3

    add-int/2addr v2, v3

    iget v1, v1, Lcom/google/android/finsky/stream/base/o;->b:I

    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/stream/base/o;-><init>(II)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 42
    goto :goto_0
.end method

.method public final a(ILcom/google/android/finsky/dfemodel/e;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iput-object p2, p0, Lcom/google/android/finsky/stream/a/n;->i:Lcom/google/android/finsky/dfemodel/e;

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->i:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/stream/a/n;->j:Lcom/google/android/finsky/dfemodel/r;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->i:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 104
    iput p1, p0, Lcom/google/android/finsky/stream/a/n;->h:I

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/stream/a/n;->b(ILcom/google/android/finsky/dfemodel/e;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/stream/base/c;Lcom/google/android/finsky/stream/base/l;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Z)V
    .locals 1

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/finsky/stream/a/n;->l:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/finsky/stream/a/n;->m:Lcom/google/android/finsky/navigationmanager/b;

    .line 13
    iput-object p3, p0, Lcom/google/android/finsky/stream/a/n;->q:Lcom/google/android/finsky/stream/base/c;

    .line 14
    iput-object p4, p0, Lcom/google/android/finsky/stream/a/n;->r:Lcom/google/android/finsky/stream/base/l;

    .line 15
    iput-object p5, p0, Lcom/google/android/finsky/stream/a/n;->o:Lcom/google/android/finsky/f/ad;

    .line 16
    iput-object p6, p0, Lcom/google/android/finsky/stream/a/n;->p:Lcom/google/android/finsky/f/v;

    .line 17
    iput-boolean p7, p0, Lcom/google/android/finsky/stream/a/n;->t:Z

    .line 18
    new-instance v0, Lcom/google/android/finsky/stream/a/o;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/a/o;-><init>(Lcom/google/android/finsky/stream/a/n;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/n;->j:Lcom/google/android/finsky/dfemodel/r;

    .line 19
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p2}, Lcom/google/android/finsky/stream/a/n;->b(I)Lcom/google/android/finsky/stream/a/q;

    move-result-object v1

    .line 52
    iget-boolean v0, v1, Lcom/google/android/finsky/stream/a/q;->a:Z

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->r:Lcom/google/android/finsky/stream/base/l;

    iget v1, v1, Lcom/google/android/finsky/stream/a/q;->b:I

    invoke-interface {v0, p1, v1}, Lcom/google/android/finsky/stream/base/l;->c(Landroid/view/View;I)V

    .line 54
    if-lez p2, :cond_0

    instance-of v0, p1, Lcom/google/android/finsky/stream/base/view/f;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lcom/google/android/finsky/stream/base/view/f;

    .line 56
    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/a/n;->b(I)Lcom/google/android/finsky/stream/a/q;

    move-result-object v0

    .line 57
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/a/q;->a:Z

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/view/f;->setIsFirstRow(Z)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/l;

    .line 61
    iget-object v2, p0, Lcom/google/android/finsky/stream/a/n;->f:Lcom/google/android/finsky/stream/base/q;

    iget v1, v1, Lcom/google/android/finsky/stream/a/q;->c:I

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/recyclerview/l;I)V

    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lcom/google/android/finsky/recyclerview/l;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    .line 64
    iget-object v2, p0, Lcom/google/android/finsky/stream/a/n;->k:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v2, p0, Lcom/google/android/finsky/stream/a/n;->f:Lcom/google/android/finsky/stream/base/q;

    iget v1, v1, Lcom/google/android/finsky/stream/a/q;->c:I

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/recyclerview/l;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 153
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 154
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/base/n;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->g:Lcom/google/android/finsky/dfemodel/e;

    iput-object v0, p1, Lcom/google/android/finsky/stream/base/n;->a:Lcom/google/android/finsky/dfemodel/e;

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->f:Lcom/google/android/finsky/stream/base/q;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->f:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    iput v0, p1, Lcom/google/android/finsky/stream/base/n;->d:I

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/base/n;I)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p1, Lcom/google/android/finsky/stream/base/n;->a:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, Lcom/google/android/finsky/stream/base/n;->a:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/finsky/stream/a/n;->b(ILcom/google/android/finsky/dfemodel/e;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->f:Lcom/google/android/finsky/stream/base/q;

    iget-object v1, p1, Lcom/google/android/finsky/stream/base/n;->b:Lcom/google/android/finsky/utils/ac;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/utils/ac;)Lcom/google/android/finsky/stream/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/n;->x:Lcom/google/android/finsky/stream/base/o;

    .line 26
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/base/n;Lcom/google/android/finsky/stream/base/o;I)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->f:Lcom/google/android/finsky/stream/base/q;

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 81
    :cond_0
    iget v0, p2, Lcom/google/android/finsky/stream/base/o;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/a/n;->b(I)Lcom/google/android/finsky/stream/a/q;

    move-result-object v0

    .line 82
    iget-boolean v1, v0, Lcom/google/android/finsky/stream/a/q;->a:Z

    if-nez v1, :cond_1

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/finsky/stream/base/n;->c:Z

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/stream/a/n;->u:I

    goto :goto_0

    .line 86
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/finsky/stream/base/n;->c:Z

    .line 87
    iget v0, v0, Lcom/google/android/finsky/stream/a/q;->c:I

    iput v0, p0, Lcom/google/android/finsky/stream/a/n;->u:I

    .line 88
    iget v0, p2, Lcom/google/android/finsky/stream/base/o;->b:I

    iput v0, p0, Lcom/google/android/finsky/stream/a/n;->v:I

    .line 89
    iput p3, p0, Lcom/google/android/finsky/stream/a/n;->w:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/stream/base/z;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/android/finsky/stream/a/n;->n:Lcom/google/android/finsky/stream/base/z;

    .line 21
    return-void
.end method

.method final b(ILcom/google/android/finsky/dfemodel/e;)V
    .locals 25

    .prologue
    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/a/n;->f:Lcom/google/android/finsky/stream/base/q;

    if-eqz v2, :cond_0

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/a/n;->g:Lcom/google/android/finsky/dfemodel/e;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/a/n;->f:Lcom/google/android/finsky/stream/base/q;

    new-instance v3, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v3}, Lcom/google/android/finsky/utils/ac;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/stream/base/q;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/a/n;->e:Lcom/google/android/finsky/stream/a/c;

    invoke-virtual {v2}, Lcom/google/android/finsky/stream/a/c;->g()V

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/a/n;->n:Lcom/google/android/finsky/stream/base/z;

    if-eqz v2, :cond_0

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/a/n;->n:Lcom/google/android/finsky/stream/base/z;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/a/n;->q:Lcom/google/android/finsky/stream/base/c;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/stream/a/n;->d:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/a/n;->f:Lcom/google/android/finsky/stream/base/q;

    .line 124
    invoke-virtual {v5}, Landroid/support/v7/widget/fj;->a()I

    move-result v5

    .line 125
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    .line 126
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/stream/a/n;->d:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/a/n;->r:Lcom/google/android/finsky/stream/base/l;

    invoke-interface {v3}, Lcom/google/android/finsky/stream/base/l;->p()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/a/n;->n:Lcom/google/android/finsky/stream/base/z;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/a/n;->q:Lcom/google/android/finsky/stream/base/c;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/stream/a/n;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 128
    :cond_0
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/finsky/stream/a/n;->d:I

    .line 129
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/a/n;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/a/n;->g:Lcom/google/android/finsky/dfemodel/e;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/a/n;->c:Lcom/google/android/finsky/stream/base/u;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/stream/base/u;->a(Z)Lcom/google/android/finsky/stream/base/q;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/a/n;->f:Lcom/google/android/finsky/stream/base/q;

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/a/n;->n:Lcom/google/android/finsky/stream/base/z;

    if-eqz v2, :cond_1

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/a/n;->f:Lcom/google/android/finsky/stream/base/q;

    new-instance v3, Lcom/google/android/finsky/stream/a/p;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/finsky/stream/a/p;-><init>(Lcom/google/android/finsky/stream/a/n;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/fj;->a(Landroid/support/v7/widget/fl;)V

    .line 135
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/dfemodel/a;)Lcom/google/android/finsky/dfemodel/p;

    move-result-object v3

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/a/n;->b:Lcom/google/android/finsky/stream/a/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/a/n;->f:Lcom/google/android/finsky/stream/base/q;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/a/n;->l:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/a/n;->m:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/stream/a/n;->p:Lcom/google/android/finsky/f/v;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/a/n;->t:Z

    move/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/a/n;->s:Landroid/support/v4/g/w;

    move-object/from16 v22, v0

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    move-object/from16 v8, p0

    .line 137
    invoke-virtual/range {v2 .. v24}, Lcom/google/android/finsky/stream/a/j;->a(Lcom/google/android/finsky/dfemodel/p;Lcom/google/android/finsky/stream/base/q;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;I[Lcom/google/wireless/android/finsky/dfe/nano/ag;Lcom/google/android/finsky/frameworkviews/aq;Lcom/google/android/finsky/dfemodel/j;ZLcom/google/android/finsky/dfemodel/e;ZZZLcom/google/android/finsky/f/y;Lcom/google/android/finsky/er/c;ZLandroid/support/v4/g/w;Ljava/util/List;Z)Lcom/google/android/finsky/stream/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/a/n;->e:Lcom/google/android/finsky/stream/a/c;

    .line 138
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/l;

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/n;->f:Lcom/google/android/finsky/stream/base/q;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/recyclerview/l;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/finsky/stream/a/n;->b(I)Lcom/google/android/finsky/stream/a/q;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/n;->r:Lcom/google/android/finsky/stream/base/l;

    iget v0, v0, Lcom/google/android/finsky/stream/a/q;->b:I

    invoke-interface {v1, p1, v0}, Lcom/google/android/finsky/stream/base/l;->d(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/stream/base/n;)V
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->f:Lcom/google/android/finsky/stream/base/q;

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 94
    iget-object v0, p1, Lcom/google/android/finsky/stream/base/n;->b:Lcom/google/android/finsky/utils/ac;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ac;-><init>()V

    iput-object v0, p1, Lcom/google/android/finsky/stream/base/n;->b:Lcom/google/android/finsky/utils/ac;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->f:Lcom/google/android/finsky/stream/base/q;

    iget-object v1, p1, Lcom/google/android/finsky/stream/base/n;->b:Lcom/google/android/finsky/utils/ac;

    iget v2, p0, Lcom/google/android/finsky/stream/a/n;->u:I

    iget v3, p0, Lcom/google/android/finsky/stream/a/n;->v:I

    iget v4, p0, Lcom/google/android/finsky/stream/a/n;->w:I

    .line 97
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/utils/ac;III)V

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->e:Lcom/google/android/finsky/stream/a/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/a/c;->g()V

    goto :goto_0
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->o:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/n;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 140
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 144
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 145
    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/n;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 147
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 148
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 149
    invoke-static {v1, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 150
    :cond_0
    return-void
.end method
