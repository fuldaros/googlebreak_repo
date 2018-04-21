.class public final synthetic Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;

.field public final b:Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/a;->a:Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/a;->b:Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/a;->a:Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/a;->b:Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;

    .line 2
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method
