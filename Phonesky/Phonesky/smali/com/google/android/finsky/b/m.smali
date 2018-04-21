.class final Lcom/google/android/finsky/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dg/a/jz;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/b/o;

.field public final synthetic d:Lcom/google/android/finsky/ratereview/o;

.field public final synthetic e:Lcom/google/android/finsky/b/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/b/k;Lcom/google/android/finsky/dg/a/jz;ILcom/google/android/finsky/b/o;Lcom/google/android/finsky/ratereview/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/b/m;->e:Lcom/google/android/finsky/b/k;

    iput-object p2, p0, Lcom/google/android/finsky/b/m;->a:Lcom/google/android/finsky/dg/a/jz;

    iput p3, p0, Lcom/google/android/finsky/b/m;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/b/m;->c:Lcom/google/android/finsky/b/o;

    iput-object p5, p0, Lcom/google/android/finsky/b/m;->d:Lcom/google/android/finsky/ratereview/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/b/m;->e:Lcom/google/android/finsky/b/k;

    iget-object v1, p0, Lcom/google/android/finsky/b/m;->a:Lcom/google/android/finsky/dg/a/jz;

    iget v2, p0, Lcom/google/android/finsky/b/m;->b:I

    iget-object v3, p0, Lcom/google/android/finsky/b/m;->c:Lcom/google/android/finsky/b/o;

    iget-object v4, p0, Lcom/google/android/finsky/b/m;->d:Lcom/google/android/finsky/ratereview/o;

    .line 4
    iget-object v5, v0, Lcom/google/android/finsky/b/k;->l:Lcom/google/android/finsky/ratereview/p;

    iget-object v6, v0, Lcom/google/android/finsky/b/k;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 6
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/jz;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v6, v1, v4}, Lcom/google/android/finsky/ratereview/p;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)V

    .line 10
    iget-object v1, v0, Lcom/google/android/finsky/b/k;->p:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/fk;->a(II)V

    .line 13
    return-void
.end method
