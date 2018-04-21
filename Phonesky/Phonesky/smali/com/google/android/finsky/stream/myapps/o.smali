.class final Lcom/google/android/finsky/stream/myapps/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/myapps/view/b;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/myapps/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/myapps/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/o;->a:Lcom/google/android/finsky/stream/myapps/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/o;->a:Lcom/google/android/finsky/stream/myapps/l;

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/stream/myapps/l;->h:Lcom/google/android/finsky/f/v;

    .line 4
    new-instance v2, Lcom/google/android/finsky/f/d;

    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/f/ad;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v0, 0xb12

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/o;->a:Lcom/google/android/finsky/stream/myapps/l;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/l;->f:Lcom/google/android/finsky/bf/c;

    .line 9
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1047c

    .line 10
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/o;->a:Lcom/google/android/finsky/stream/myapps/l;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/l;->i:Lcom/google/android/finsky/stream/myapps/s;

    .line 13
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/myapps/s;->a(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/o;->a:Lcom/google/android/finsky/stream/myapps/l;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/l;->i:Lcom/google/android/finsky/stream/myapps/s;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/s;->a()V

    .line 18
    const v0, 0x7f130076

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 20
    const v1, 0x7f130078

    new-instance v2, Lcom/google/android/finsky/stream/myapps/p;

    invoke-direct {v2, p0, p1}, Lcom/google/android/finsky/stream/myapps/p;-><init>(Lcom/google/android/finsky/stream/myapps/o;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 21
    new-instance v1, Lcom/google/android/finsky/stream/myapps/q;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/myapps/q;-><init>(Lcom/google/android/finsky/stream/myapps/o;)V

    invoke-virtual {v0, v1}, Landroid/support/design/snackbar/BaseTransientBottomBar;->a(Landroid/support/design/snackbar/l;)Landroid/support/design/snackbar/BaseTransientBottomBar;

    .line 22
    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 34
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/o;->a:Lcom/google/android/finsky/stream/myapps/l;

    .line 26
    iget-object v1, v0, Lcom/google/android/finsky/stream/myapps/l;->e:Lcom/google/android/finsky/r/b;

    iget-object v2, v0, Lcom/google/android/finsky/stream/myapps/l;->b:Lcom/google/android/finsky/accounts/c;

    .line 27
    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/finsky/stream/myapps/l;->j:Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 29
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 30
    iget-object v4, v0, Lcom/google/android/finsky/stream/myapps/l;->k:Lcom/google/android/finsky/dg/a/cy;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/cy;->a:Lcom/google/android/finsky/dg/a/cx;

    .line 31
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/cx;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/finsky/r/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/l;->i:Lcom/google/android/finsky/stream/myapps/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/s;->a()V

    goto :goto_0
.end method
