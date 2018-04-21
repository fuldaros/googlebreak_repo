.class public final synthetic Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/b;->a:Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/b;->b:Landroid/view/View;

    iput p3, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/b;->c:I

    iput p4, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/b;->a:Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/b;->b:Landroid/view/View;

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/b;->c:I

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/b;->d:I

    .line 2
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/promotioncampaign/view/PromotionCampaignHeaderView;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 5
    return-void
.end method
