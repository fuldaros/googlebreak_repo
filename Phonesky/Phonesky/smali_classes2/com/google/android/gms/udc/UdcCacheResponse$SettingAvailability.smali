.class public Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/gms/udc/h;

    invoke-direct {v0}, Lcom/google/android/gms/udc/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p0, p1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    if-nez v2, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;->a:Z

    iget-boolean v3, p1, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;->a:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "CanShowValue"

    iget-boolean v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/af;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 4
    .line 6
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;->a:Z

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method
