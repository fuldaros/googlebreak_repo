.class final Lcom/google/android/finsky/a/d;
.super Landroid/support/v4/widget/aa;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/a/d;->a:Lcom/google/android/finsky/a/a;

    invoke-direct {p0}, Landroid/support/v4/widget/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final b_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/support/v4/widget/aa;->b_(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/a/d;->a:Lcom/google/android/finsky/a/a;

    .line 18
    iget v0, v0, Lcom/google/android/finsky/a/a;->l:I

    .line 19
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/a/d;->a:Lcom/google/android/finsky/a/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/a/a;->a()V

    .line 21
    :cond_0
    return-void
.end method

.method public final c_(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/widget/aa;->c_(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/a/d;->a:Lcom/google/android/finsky/a/a;

    .line 4
    iget v0, v0, Lcom/google/android/finsky/a/a;->l:I

    .line 5
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/a/d;->a:Lcom/google/android/finsky/a/a;

    .line 7
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/a/a;->l:I

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/a/d;->a:Lcom/google/android/finsky/a/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/a/a;->h:Lcom/google/android/finsky/a/h;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/a/d;->a:Lcom/google/android/finsky/a/a;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/a/a;->e:Lcom/google/android/finsky/drawer/a;

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/a/d;->a:Lcom/google/android/finsky/a/a;

    .line 13
    iget-object v2, v2, Lcom/google/android/finsky/a/a;->m:Lcom/google/android/finsky/a/e;

    .line 14
    iget-object v2, v2, Lcom/google/android/finsky/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/a/h;->a(Lcom/google/android/finsky/drawer/a;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method
