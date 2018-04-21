.class public Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/gms/mobiledataplan/k;

    invoke-direct {v0}, Lcom/google/android/gms/mobiledataplan/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p0, p1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_3
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->b:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->c:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->d:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 18
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "CarrierName"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "CarrierLogoUrl"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "PromoMessage"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "Info"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "UpsellPlans"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/af;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 32
    .line 34
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->a:Ljava/lang/String;

    .line 38
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    const/4 v1, 0x2

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->b:Ljava/lang/String;

    .line 41
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 42
    const/4 v1, 0x3

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->c:Ljava/lang/String;

    .line 44
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    const/4 v1, 0x4

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->d:Ljava/lang/String;

    .line 47
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    const/4 v1, 0x5

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 51
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 54
    return-void
.end method
