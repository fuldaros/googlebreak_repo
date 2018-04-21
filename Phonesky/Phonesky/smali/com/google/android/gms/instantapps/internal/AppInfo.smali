.class public Lcom/google/android/gms/instantapps/internal/AppInfo;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/common/data/BitmapTeleporter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:[B

.field public final h:Landroid/content/pm/PackageInfo;

.field public final i:Ljava/util/List;

.field public final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/google/android/gms/instantapps/internal/g;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/internal/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/internal/AppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/util/List;Ljava/util/List;Ljava/util/List;I[BLandroid/content/pm/PackageInfo;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->c:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->e:Ljava/util/List;

    .line 7
    iput p7, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->f:I

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->g:[B

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->h:Landroid/content/pm/PackageInfo;

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->j:[B

    .line 12
    if-nez p3, :cond_0

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->a()Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 16
    .line 18
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->a:Ljava/lang/String;

    .line 22
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->b:Ljava/lang/String;

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->c:Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    const/4 v1, 0x5

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->d:Ljava/util/List;

    .line 29
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;ILjava/util/List;)V

    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->e:Ljava/util/List;

    .line 32
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;ILjava/util/List;)V

    .line 33
    const/4 v1, 0x7

    .line 34
    iget v2, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->f:I

    .line 35
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 36
    const/16 v1, 0x8

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->g:[B

    .line 38
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[B)V

    .line 39
    const/16 v1, 0x9

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->h:Landroid/content/pm/PackageInfo;

    .line 42
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 43
    const/16 v1, 0xb

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->i:Ljava/util/List;

    .line 45
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;ILjava/util/List;)V

    .line 46
    const/16 v1, 0xc

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->j:[B

    .line 48
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[B)V

    .line 50
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method
