.class final Lcom/google/android/finsky/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/bf;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dg/a/jz;

.field public final synthetic b:Lcom/google/android/finsky/layout/ReviewItemLayout;

.field public final synthetic c:Lcom/google/android/finsky/b/o;

.field public final synthetic d:Lcom/google/android/finsky/b/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/b/k;Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/b/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/b/l;->d:Lcom/google/android/finsky/b/k;

    iput-object p2, p0, Lcom/google/android/finsky/b/l;->a:Lcom/google/android/finsky/dg/a/jz;

    iput-object p3, p0, Lcom/google/android/finsky/b/l;->b:Lcom/google/android/finsky/layout/ReviewItemLayout;

    iput-object p4, p0, Lcom/google/android/finsky/b/l;->c:Lcom/google/android/finsky/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/b/l;->d:Lcom/google/android/finsky/b/k;

    iget-object v1, p0, Lcom/google/android/finsky/b/l;->a:Lcom/google/android/finsky/dg/a/jz;

    .line 28
    iget-object v2, v0, Lcom/google/android/finsky/b/k;->h:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, v0, Lcom/google/android/finsky/b/k;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, v0, Lcom/google/android/finsky/b/k;->j:Lcom/google/android/finsky/f/v;

    invoke-interface {v2, v3, v1, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/f/v;)V

    .line 29
    return-void
.end method

.method public final a(Lcom/google/android/finsky/layout/ReviewItemLayout;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/b/l;->d:Lcom/google/android/finsky/b/k;

    iget-object v1, p0, Lcom/google/android/finsky/b/l;->a:Lcom/google/android/finsky/dg/a/jz;

    sget-object v2, Lcom/google/android/finsky/ratereview/o;->a:Lcom/google/android/finsky/ratereview/o;

    .line 4
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/finsky/b/k;->a(Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/ratereview/o;Lcom/google/android/finsky/dg/a/jz;)V

    .line 5
    const v0, 0x7f1305f5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 6
    return-void
.end method

.method public final a(Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/ratereview/o;)V
    .locals 8

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/b/l;->b:Lcom/google/android/finsky/layout/ReviewItemLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ReviewItemLayout;->setReviewFeedbackActionListener(Lcom/google/android/finsky/layout/bf;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/b/l;->d:Lcom/google/android/finsky/b/k;

    iget-object v4, p0, Lcom/google/android/finsky/b/l;->c:Lcom/google/android/finsky/b/o;

    .line 15
    iget-object v0, v1, Lcom/google/android/finsky/b/k;->d:Lcom/google/android/finsky/dfemodel/i;

    iget v2, v4, Lcom/google/android/finsky/b/o;->b:I

    .line 16
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/finsky/dg/a/jz;

    .line 18
    iget-object v0, v1, Lcom/google/android/finsky/b/k;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 19
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/finsky/b/k;->a(Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/ratereview/o;Lcom/google/android/finsky/dg/a/jz;)V

    .line 20
    iget-object v0, v1, Lcom/google/android/finsky/b/k;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    const v0, 0x7f1305f5

    const/4 v5, 0x0

    invoke-static {p1, v0, v5}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v6

    const v7, 0x7f1305f6

    new-instance v0, Lcom/google/android/finsky/b/m;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/b/m;-><init>(Lcom/google/android/finsky/b/k;Lcom/google/android/finsky/dg/a/jz;ILcom/google/android/finsky/b/o;Lcom/google/android/finsky/ratereview/o;)V

    .line 22
    invoke-virtual {v6, v7, v0}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 24
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/fj;->s_(I)V

    .line 25
    return-void
.end method

.method public final b(Lcom/google/android/finsky/layout/ReviewItemLayout;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/b/l;->d:Lcom/google/android/finsky/b/k;

    iget-object v1, p0, Lcom/google/android/finsky/b/l;->a:Lcom/google/android/finsky/dg/a/jz;

    sget-object v2, Lcom/google/android/finsky/ratereview/o;->b:Lcom/google/android/finsky/ratereview/o;

    .line 9
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/finsky/b/k;->a(Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/ratereview/o;Lcom/google/android/finsky/dg/a/jz;)V

    .line 10
    const v0, 0x7f1305f5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 11
    return-void
.end method
