.class final Lcom/google/android/finsky/cn/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ag/q;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/cn/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cn/a/b;Lcom/google/android/finsky/ag/q;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cn/a/c;->c:Lcom/google/android/finsky/cn/a/b;

    iput-object p2, p0, Lcom/google/android/finsky/cn/a/c;->a:Lcom/google/android/finsky/ag/q;

    iput p3, p0, Lcom/google/android/finsky/cn/a/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/cn/a/c;->c:Lcom/google/android/finsky/cn/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/cn/a/b;->b:Lcom/google/android/finsky/cn/a/a;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/cn/a/a;->g:Lcom/google/android/finsky/cn/a/e;

    .line 5
    invoke-interface {v1}, Lcom/google/android/finsky/cn/a/e;->b()Lcom/google/android/finsky/f/v;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/f/d;

    iget-object v0, v0, Lcom/google/android/finsky/cn/a/a;->g:Lcom/google/android/finsky/cn/a/e;

    .line 6
    invoke-interface {v0}, Lcom/google/android/finsky/cn/a/e;->c()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/cn/a/a;->a(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/ad;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/cn/a/c;->c:Lcom/google/android/finsky/cn/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/cn/a/b;->b:Lcom/google/android/finsky/cn/a/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/cn/a/a;->h:Landroid/support/design/widget/Snackbar;

    .line 11
    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->c()V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/cn/a/c;->a:Lcom/google/android/finsky/ag/q;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/cn/a/c;->c:Lcom/google/android/finsky/cn/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/cn/a/b;->b:Lcom/google/android/finsky/cn/a/a;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/cn/a/a;->d:Lcom/google/android/finsky/cn/b;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/cn/b;->a()V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/cn/a/c;->c:Lcom/google/android/finsky/cn/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/cn/a/b;->b:Lcom/google/android/finsky/cn/a/a;

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/cn/a/c;->c:Lcom/google/android/finsky/cn/a/b;

    iget-object v1, v1, Lcom/google/android/finsky/cn/a/b;->b:Lcom/google/android/finsky/cn/a/a;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/cn/a/a;->c:Landroid/view/View;

    .line 19
    iget v2, p0, Lcom/google/android/finsky/cn/a/c;->b:I

    .line 21
    const v3, 0x7f130426

    invoke-static {v1, v3, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/google/android/finsky/cn/a/a;->h:Landroid/support/design/widget/Snackbar;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/cn/a/c;->c:Lcom/google/android/finsky/cn/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/cn/a/b;->b:Lcom/google/android/finsky/cn/a/a;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/cn/a/a;->h:Landroid/support/design/widget/Snackbar;

    .line 25
    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 26
    return-void
.end method
