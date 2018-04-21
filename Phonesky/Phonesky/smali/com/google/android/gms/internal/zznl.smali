.class public final Lcom/google/android/gms/internal/zznl;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/adx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zznl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/m;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/ads/m;->a:Z

    .line 4
    iget-boolean v1, p1, Lcom/google/android/gms/ads/m;->b:Z

    .line 6
    iget-boolean v2, p1, Lcom/google/android/gms/ads/m;->c:Z

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zznl;-><init>(ZZZ)V

    .line 8
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zznl;->a:Z

    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/zznl;->b:Z

    .line 12
    iput-boolean p3, p0, Lcom/google/android/gms/internal/zznl;->c:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 14
    .line 16
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 18
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zznl;->a:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 19
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zznl;->b:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 20
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zznl;->c:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method
