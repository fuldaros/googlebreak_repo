.class final Lcom/google/android/finsky/stream/controllers/view/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcard/ba;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

.field public final synthetic b:Lcom/google/android/finsky/f/v;

.field public final synthetic c:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;Lcom/google/android/finsky/playcard/PlayCardViewRate;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/ad;->c:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/view/ad;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/view/ad;->b:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/ad;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/ad;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/play/layout/d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/ad;->c:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->n:Lcom/google/android/finsky/api/h;

    .line 4
    invoke-interface {v2}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/ad;->c:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/ad;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/play/layout/d;->getLoggingData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/f/ad;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/view/ad;->b:Lcom/google/android/finsky/f/v;

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 7
    return-void
.end method
