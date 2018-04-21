.class final Lcom/google/android/finsky/detailsmodules/b/b;
.super Landroid/support/v7/widget/fl;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/detailsmodules/base/h;

.field public final b:Lcom/google/android/finsky/detailsmodules/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/detailsmodules/b/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/b/b;->a:Lcom/google/android/finsky/detailsmodules/base/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/detailsmodules/b/b;->b:Lcom/google/android/finsky/detailsmodules/b/a;

    .line 4
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/b;->b:Lcom/google/android/finsky/detailsmodules/b/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/b;->b:Lcom/google/android/finsky/detailsmodules/b/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/b/a;->b()V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/b;->a:Lcom/google/android/finsky/detailsmodules/base/h;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/b/b;->b:Lcom/google/android/finsky/detailsmodules/b/a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/fl;->a(IILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/fl;->a(II)V

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/b/b;->a:Lcom/google/android/finsky/detailsmodules/base/h;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/b/b;->b:Lcom/google/android/finsky/detailsmodules/b/a;

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, p1, p2, v0}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/a;IIZ)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/b/b;->b()V

    .line 10
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/fl;->b(II)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/b;->a:Lcom/google/android/finsky/detailsmodules/base/h;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/b/b;->b:Lcom/google/android/finsky/detailsmodules/b/a;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/a;II)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/b/b;->b()V

    .line 14
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/fl;->c(II)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/b/b;->a:Lcom/google/android/finsky/detailsmodules/base/h;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/b/b;->b:Lcom/google/android/finsky/detailsmodules/b/a;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/finsky/detailsmodules/base/h;->b(Lcom/google/android/finsky/detailsmodules/base/a;II)V

    .line 17
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/b/b;->b()V

    .line 18
    return-void
.end method
