.class public Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/gms/udc/f;

    invoke-direct {v0}, Lcom/google/android/gms/udc/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;->b:Z

    .line 4
    return-void
.end method


# virtual methods
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
    iget-boolean v2, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;->a:Z

    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 12
    const/4 v1, 0x3

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;->b:Z

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method
