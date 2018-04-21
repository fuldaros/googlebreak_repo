.class public Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/gms/udc/o;

    invoke-direct {v0}, Lcom/google/android/gms/udc/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p0, p1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    if-nez v2, :cond_3

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 30
    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    iget v3, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    iget v3, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    iget-object v3, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 32
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    aput-object v2, v0, v1

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "SettingId"

    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "SettingValue"

    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "SettingAvailability"

    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/af;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 6
    .line 8
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 12
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 13
    const/4 v1, 0x3

    .line 14
    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 19
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
