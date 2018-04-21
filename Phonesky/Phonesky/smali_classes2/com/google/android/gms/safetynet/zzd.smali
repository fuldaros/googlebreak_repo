.class public final Lcom/google/android/gms/safetynet/zzd;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:[Lcom/google/android/gms/safetynet/HarmfulAppsData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/gms/safetynet/l;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[Lcom/google/android/gms/safetynet/HarmfulAppsData;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/safetynet/zzd;->a:J

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/safetynet/zzd;->b:[Lcom/google/android/gms/safetynet/HarmfulAppsData;

    .line 4
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 5
    .line 7
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 9
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/safetynet/zzd;->a:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 10
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/safetynet/zzd;->b:[Lcom/google/android/gms/safetynet/HarmfulAppsData;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method
