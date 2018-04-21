.class public Lcom/google/android/gms/udc/UdcCacheRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/gms/udc/l;

    invoke-direct {v0}, Lcom/google/android/gms/udc/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/udc/UdcCacheRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/udc/UdcCacheRequest;->a:[I

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    if-eqz p1, :cond_0

    .line 18
    instance-of v1, p1, Lcom/google/android/gms/udc/UdcCacheRequest;

    if-eqz v1, :cond_0

    .line 20
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheRequest;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/udc/UdcCacheRequest;->a:[I

    iget-object v1, p1, Lcom/google/android/gms/udc/UdcCacheRequest;->a:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheRequest;->a:[I

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

    const-string v1, "SettingId"

    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheRequest;->a:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheRequest;->a:[I

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[I)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method
