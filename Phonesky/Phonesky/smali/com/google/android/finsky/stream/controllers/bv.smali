.class final Lcom/google/android/finsky/stream/controllers/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dg/a/ak;

.field public final synthetic b:Lcom/google/android/finsky/f/ad;

.field public final synthetic c:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic d:Lcom/google/android/finsky/stream/controllers/bu;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/bu;Lcom/google/android/finsky/dg/a/ak;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/bu;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/bv;->a:Lcom/google/android/finsky/dg/a/ak;

    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/bv;->b:Lcom/google/android/finsky/f/ad;

    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/bv;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bv;->a:Lcom/google/android/finsky/dg/a/ak;

    .line 3
    iget v0, v0, Lcom/google/android/finsky/dg/a/ak;->c:I

    .line 4
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/bu;

    .line 6
    iget-object v4, v3, Lcom/google/android/finsky/stream/controllers/bu;->i:Lcom/google/android/finsky/f/v;

    .line 7
    new-instance v5, Lcom/google/android/finsky/f/d;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bv;->b:Lcom/google/android/finsky/f/ad;

    invoke-direct {v5, v3}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 8
    if-eqz v0, :cond_2

    .line 9
    const/16 v3, 0x4cf

    .line 11
    :goto_1
    invoke-virtual {v5, v3}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v3

    .line 12
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 13
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/bu;

    .line 14
    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/bu;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 15
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/bv;->a:Lcom/google/android/finsky/dg/a/ak;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/bu;

    .line 16
    iget-object v5, v5, Lcom/google/android/finsky/stream/controllers/bu;->i:Lcom/google/android/finsky/f/v;

    .line 17
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/ak;Lcom/google/android/finsky/f/v;)V

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/bu;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bu;->a:Lcom/google/android/finsky/ae/a;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bv;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 21
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ae/a;->b(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/bu;

    .line 24
    iput v2, v0, Lcom/google/android/finsky/stream/controllers/bu;->n:I

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/bu;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bu;->D:Lcom/google/android/finsky/stream/base/z;

    .line 27
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bv;->d:Lcom/google/android/finsky/stream/controllers/bu;

    invoke-interface {v0, v3, v2, v1}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    .line 28
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 4
    goto :goto_0

    .line 10
    :cond_2
    const/16 v3, 0x4d0

    goto :goto_1
.end method
