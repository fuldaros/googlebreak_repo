.class public Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/a;

    invoke-direct {v0}, Lcom/google/android/finsky/promotioncampaigndescriptionpage/a;-><init>()V

    sput-object v0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;->b:Ljava/util/List;

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;->a:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;->b:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData$PromotionCampaignDescriptionRow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 13
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 8
    return-void
.end method
