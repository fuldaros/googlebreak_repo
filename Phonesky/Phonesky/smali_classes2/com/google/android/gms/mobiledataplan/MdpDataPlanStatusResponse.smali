.class public Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/gms/mobiledataplan/i;

    invoke-direct {v0}, Lcom/google/android/gms/mobiledataplan/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->b:[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p0, p1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_3
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->b:[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->b:[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->b:[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "Cpid"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "DataPlans"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->b:[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/af;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 19
    .line 21
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->a:Ljava/lang/String;

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->b:[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    .line 29
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
