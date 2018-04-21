.class final Lcom/google/android/finsky/stream/controllers/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:Lcom/google/android/finsky/stream/controllers/ar;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/ar;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/as;->c:Lcom/google/android/finsky/stream/controllers/ar;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/as;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/as;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/as;->c:Lcom/google/android/finsky/stream/controllers/ar;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ar;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/as;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/as;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 6
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/as;->c:Lcom/google/android/finsky/stream/controllers/ar;

    .line 8
    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    .line 9
    check-cast v3, Lcom/google/android/finsky/stream/controllers/av;

    .line 10
    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/av;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/a;->b()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/as;->c:Lcom/google/android/finsky/stream/controllers/ar;

    .line 12
    iget-object v4, v4, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    .line 13
    check-cast v4, Lcom/google/android/finsky/stream/controllers/av;

    .line 14
    iget-object v4, v4, Lcom/google/android/finsky/stream/controllers/av;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/a;->d()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/as;->c:Lcom/google/android/finsky/stream/controllers/ar;

    .line 16
    iget-object v5, v5, Lcom/google/android/finsky/stream/controllers/ar;->s:Lcom/google/android/finsky/dfemodel/w;

    .line 17
    invoke-interface {v5}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/as;->c:Lcom/google/android/finsky/stream/controllers/ar;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/as;->c:Lcom/google/android/finsky/stream/controllers/ar;

    .line 18
    iget-object v7, v7, Lcom/google/android/finsky/stream/controllers/ar;->i:Lcom/google/android/finsky/f/v;

    .line 19
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 20
    return-void
.end method
