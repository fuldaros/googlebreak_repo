.class public final Lcom/google/android/finsky/stream/myapps/view/a;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final e:Lcom/google/android/finsky/stream/myapps/view/b;

.field public final f:Z


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/google/android/finsky/stream/myapps/view/b;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/view/a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/myapps/view/a;->e:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/finsky/stream/myapps/view/a;->f:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/myapps/view/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/a;->e:Lcom/google/android/finsky/stream/myapps/view/b;

    if-eqz v0, :cond_0

    .line 8
    const/high16 v0, 0x100000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(I)V

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->k(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/myapps/view/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/a;->e:Lcom/google/android/finsky/stream/myapps/view/b;

    if-eqz v0, :cond_0

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/a;->e:Lcom/google/android/finsky/stream/myapps/view/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/view/a;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/stream/myapps/view/b;->a(Landroid/view/View;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
