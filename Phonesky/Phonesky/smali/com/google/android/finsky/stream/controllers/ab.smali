.class final Lcom/google/android/finsky/stream/controllers/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/ad;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/finsky/stream/controllers/aa;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/aa;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/Document;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/ab;->d:Lcom/google/android/finsky/stream/controllers/aa;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/ab;->a:Lcom/google/android/finsky/f/ad;

    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/ab;->b:Lcom/google/android/finsky/dfemodel/Document;

    iput p4, p0, Lcom/google/android/finsky/stream/controllers/ab;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ab;->d:Lcom/google/android/finsky/stream/controllers/aa;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/aa;->i:Lcom/google/android/finsky/f/v;

    .line 4
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/ab;->a:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ab;->d:Lcom/google/android/finsky/stream/controllers/aa;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/aa;->h:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ab;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->k()Lcom/google/android/finsky/dg/a/fl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/ab;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/ab;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 13
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 14
    iget v4, p0, Lcom/google/android/finsky/stream/controllers/ab;->c:I

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/ab;->d:Lcom/google/android/finsky/stream/controllers/aa;

    .line 15
    iget-object v5, v5, Lcom/google/android/finsky/stream/controllers/aa;->i:Lcom/google/android/finsky/f/v;

    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/f/v;)V

    .line 17
    return-void
.end method
