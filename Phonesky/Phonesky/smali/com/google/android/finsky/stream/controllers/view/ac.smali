.class final Lcom/google/android/finsky/stream/controllers/view/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcard/az;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/ac;->a:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ac;->a:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    .line 12
    invoke-virtual {v0, v1, v1}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->a(IZ)V

    .line 13
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ac;->a:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ac;->a:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->b(Z)V

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ac;->a:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->a(IZ)V

    goto :goto_0
.end method
