.class final Lcom/google/android/finsky/stream/controllers/view/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dg/a/kl;

.field public final synthetic b:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;Lcom/google/android/finsky/dg/a/kl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/ae;->b:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/view/ae;->a:Lcom/google/android/finsky/dg/a/kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ae;->b:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->r:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->a()V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ae;->b:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/ae;->a:Lcom/google/android/finsky/dg/a/kl;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/kl;->c:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/ae;->a:Lcom/google/android/finsky/dg/a/kl;

    .line 10
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/kl;->d:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
