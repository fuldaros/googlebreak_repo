.class public Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/gms/udc/g;

    invoke-direct {v0}, Lcom/google/android/gms/udc/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->b:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 21
    instance-of v1, p1, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;

    if-eqz v1, :cond_0

    .line 22
    check-cast p1, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->b:Ljava/util/List;

    .line 24
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->a:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->b:Ljava/util/List;

    aput-object v2, v0, v1

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 20
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 5
    .line 7
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->a:Ljava/util/List;

    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/util/List;)V

    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->b:Ljava/util/List;

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/util/List;)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method
