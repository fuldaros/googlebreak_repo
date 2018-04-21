.class public final Lcom/google/android/gms/wearable/internal/zzhu;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/wearable/internal/zzev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/gms/wearable/internal/bl;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/bl;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzhu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/wearable/internal/zzev;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzhu;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzhu;->b:Lcom/google/android/gms/wearable/internal/zzev;

    .line 4
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 5
    .line 7
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 9
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzhu;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 10
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzhu;->b:Lcom/google/android/gms/wearable/internal/zzev;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method
