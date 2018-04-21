.class public final Lcom/google/android/gms/wearable/internal/zzfl;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/gms/wearable/internal/al;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/al;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzfl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzfl;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/wearable/internal/zzfl;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/wearable/internal/zzfl;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 6
    .line 8
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 10
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzfl;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 11
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/zzfl;->b:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 12
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/zzfl;->c:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method
