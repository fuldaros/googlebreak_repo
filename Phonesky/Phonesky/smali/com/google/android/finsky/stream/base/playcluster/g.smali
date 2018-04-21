.class public final Lcom/google/android/finsky/stream/base/playcluster/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/g/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/w;

    invoke-direct {v0}, Landroid/support/v4/g/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/g;->a:Landroid/support/v4/g/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/playcardview/base/e;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/play/layout/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 10
    iget v1, p1, Lcom/google/android/finsky/playcardview/base/e;->a:I

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/g;->a:Landroid/support/v4/g/w;

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/g;->a:Landroid/support/v4/g/w;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p2, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/d;

    .line 20
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/d;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/play/layout/d;I)V
    .locals 2

    .prologue
    .line 3
    invoke-static {p1}, Lcom/google/android/finsky/playcard/n;->b(Lcom/google/android/play/layout/d;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/g;->a:Landroid/support/v4/g/w;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method
