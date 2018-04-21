.class public Lcom/google/android/gms/instantapps/LaunchData;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/common/data/BitmapTeleporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/gms/instantapps/k;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/LaunchData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/instantapps/LaunchData;->a:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/instantapps/LaunchData;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/instantapps/LaunchData;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/instantapps/LaunchData;->d:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 6
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/common/data/BitmapTeleporter;->a()Landroid/graphics/Bitmap;

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 8
    .line 10
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/instantapps/LaunchData;->a:Landroid/content/Intent;

    .line 15
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/instantapps/LaunchData;->b:Ljava/lang/String;

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/instantapps/LaunchData;->c:Ljava/lang/String;

    .line 21
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 22
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/instantapps/LaunchData;->d:Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 25
    return-void
.end method
