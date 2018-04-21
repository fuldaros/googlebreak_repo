.class public final Lcom/google/android/finsky/stream/base/playcluster/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/stream/base/playcluster/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/stream/base/playcluster/g;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/base/playcluster/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/e;->a:Lcom/google/android/finsky/stream/base/playcluster/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;)V
    .locals 6

    .prologue
    .line 3
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 4
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->getMetadata()Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/c;->a()I

    move-result v2

    .line 8
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(I)Lcom/google/android/play/layout/d;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/base/playcluster/c;->a(I)Lcom/google/android/finsky/stream/base/playcluster/d;

    move-result-object v4

    .line 11
    iget-object v4, v4, Lcom/google/android/finsky/stream/base/playcluster/d;->a:Lcom/google/android/finsky/playcardview/base/e;

    .line 13
    if-eqz v3, :cond_2

    .line 14
    iget-object v5, p0, Lcom/google/android/finsky/stream/base/playcluster/e;->a:Lcom/google/android/finsky/stream/base/playcluster/g;

    .line 15
    iget v4, v4, Lcom/google/android/finsky/playcardview/base/e;->a:I

    .line 16
    invoke-virtual {v5, v3, v4}, Lcom/google/android/finsky/stream/base/playcluster/g;->a(Lcom/google/android/play/layout/d;I)V

    .line 17
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getIndexOfFirstCard()I

    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->removeAllViews()V

    goto :goto_0

    .line 24
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getChildCount()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->removeViewAt(I)V

    goto :goto_2
.end method
