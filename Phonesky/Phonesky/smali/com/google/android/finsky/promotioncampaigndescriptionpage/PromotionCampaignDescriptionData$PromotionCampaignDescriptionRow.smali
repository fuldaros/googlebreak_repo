.class public Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData$PromotionCampaignDescriptionRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/finsky/dg/a/im;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/b;

    invoke-direct {v0}, Lcom/google/android/finsky/promotioncampaigndescriptionpage/b;-><init>()V

    sput-object v0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData$PromotionCampaignDescriptionRow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/dg/a/im;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData$PromotionCampaignDescriptionRow;->a:Lcom/google/android/finsky/dg/a/im;

    .line 3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData$PromotionCampaignDescriptionRow;->a:Lcom/google/android/finsky/dg/a/im;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    return-void
.end method
