.class final Lcom/google/android/finsky/stream/controllers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/layout/CategoryRow;

.field public final synthetic d:Lcom/google/android/finsky/stream/controllers/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/a;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/layout/CategoryRow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/b;->d:Lcom/google/android/finsky/stream/controllers/a;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput p3, p0, Lcom/google/android/finsky/stream/controllers/b;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/b;->c:Lcom/google/android/finsky/layout/CategoryRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/b;->d:Lcom/google/android/finsky/stream/controllers/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->k()Lcom/google/android/finsky/dg/a/fl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 7
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 8
    iget v3, p0, Lcom/google/android/finsky/stream/controllers/b;->b:I

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/b;->d:Lcom/google/android/finsky/stream/controllers/a;

    .line 9
    iget-object v4, v4, Lcom/google/android/finsky/stream/controllers/a;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 10
    invoke-interface {v4}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/b;->c:Lcom/google/android/finsky/layout/CategoryRow;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/b;->d:Lcom/google/android/finsky/stream/controllers/a;

    .line 11
    iget-object v7, v7, Lcom/google/android/finsky/stream/controllers/a;->i:Lcom/google/android/finsky/f/v;

    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 13
    return-void
.end method
