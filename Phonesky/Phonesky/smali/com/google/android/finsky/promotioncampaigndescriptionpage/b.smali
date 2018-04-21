.class final Lcom/google/android/finsky/promotioncampaigndescriptionpage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData$PromotionCampaignDescriptionRow;

    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Parcel;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/im;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData$PromotionCampaignDescriptionRow;-><init>(Lcom/google/android/finsky/dg/a/im;)V

    .line 7
    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData$PromotionCampaignDescriptionRow;

    .line 4
    return-object v0
.end method
