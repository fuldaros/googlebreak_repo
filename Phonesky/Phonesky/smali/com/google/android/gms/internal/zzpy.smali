.class public final Lcom/google/android/gms/internal/zzpy;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/zznl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/aes;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aes;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzpy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/zznl;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/zzpy;->a:I

    .line 20
    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzpy;->b:Z

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/zzpy;->c:I

    .line 22
    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzpy;->d:Z

    .line 23
    iput p5, p0, Lcom/google/android/gms/internal/zzpy;->e:I

    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/zzpy;->f:Lcom/google/android/gms/internal/zznl;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/f;)V
    .locals 7

    .prologue
    .line 1
    const/4 v1, 0x3

    .line 2
    iget-boolean v2, p1, Lcom/google/android/gms/ads/formats/f;->a:Z

    .line 4
    iget v3, p1, Lcom/google/android/gms/ads/formats/f;->b:I

    .line 6
    iget-boolean v4, p1, Lcom/google/android/gms/ads/formats/f;->c:Z

    .line 8
    iget v5, p1, Lcom/google/android/gms/ads/formats/f;->d:I

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/ads/formats/f;->e:Lcom/google/android/gms/ads/m;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v6, Lcom/google/android/gms/internal/zznl;

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/ads/formats/f;->e:Lcom/google/android/gms/ads/m;

    .line 14
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/zznl;-><init>(Lcom/google/android/gms/ads/m;)V

    :goto_0
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzpy;-><init>(IZIZILcom/google/android/gms/internal/zznl;)V

    .line 17
    return-void

    .line 15
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 26
    .line 28
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 30
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzpy;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 31
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzpy;->b:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzpy;->c:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 33
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzpy;->d:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 34
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/zzpy;->e:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpy;->f:Lcom/google/android/gms/internal/zznl;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 38
    return-void
.end method
