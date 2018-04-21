.class public Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;
.super Lcom/google/android/finsky/frameworkviews/BucketRowLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bl/l;

.field public b:Lcom/google/android/finsky/billing/gifting/i;

.field public c:I

.field public d:[Lcom/google/android/play/image/FifeImageView;

.field public e:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-class v0, Lcom/google/android/finsky/billing/gifting/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/gifting/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/gifting/a;->a(Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;)V

    .line 5
    return-void
.end method
