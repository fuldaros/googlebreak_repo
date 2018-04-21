.class public final Lcom/google/android/gms/wearable/internal/zzfw;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/gms/wearable/internal/ar;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ar;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzfw;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzfw;->b:Landroid/os/ParcelFileDescriptor;

    .line 4
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 5
    or-int/lit8 v0, p2, 0x1

    .line 7
    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 9
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/gms/wearable/internal/zzfw;->a:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 10
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzfw;->b:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 12
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method
