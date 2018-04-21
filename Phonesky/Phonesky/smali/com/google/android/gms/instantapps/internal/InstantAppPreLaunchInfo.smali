.class public Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Landroid/content/Intent;

.field public final e:Landroid/content/Intent;

.field public final f:Lcom/google/android/gms/instantapps/internal/AppInfo;

.field public final g:Lcom/google/android/gms/instantapps/internal/Route;

.field public final h:Z

.field public final i:[B

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/google/android/gms/instantapps/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/internal/ak;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;ZLandroid/content/Intent;Landroid/content/Intent;Lcom/google/android/gms/instantapps/internal/AppInfo;Lcom/google/android/gms/instantapps/internal/Route;Z[BLjava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->c:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->d:Landroid/content/Intent;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->e:Landroid/content/Intent;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->f:Lcom/google/android/gms/instantapps/internal/AppInfo;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->g:Lcom/google/android/gms/instantapps/internal/Route;

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->h:Z

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->i:[B

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->j:Ljava/lang/String;

    .line 12
    iput p11, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->k:I

    .line 13
    iput-object p12, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->l:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->m:Landroid/os/Bundle;

    .line 15
    return-void
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
    iget v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->a:I

    .line 22
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->b:Ljava/lang/String;

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    const/4 v1, 0x4

    .line 27
    iget-boolean v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->c:Z

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->d:Landroid/content/Intent;

    .line 32
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 33
    const/4 v1, 0x6

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->e:Landroid/content/Intent;

    .line 36
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    const/16 v1, 0x8

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->f:Lcom/google/android/gms/instantapps/internal/AppInfo;

    .line 40
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    const/16 v1, 0x9

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->g:Lcom/google/android/gms/instantapps/internal/Route;

    .line 44
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 45
    const/16 v1, 0xa

    .line 46
    iget-boolean v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->h:Z

    .line 47
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 48
    const/16 v1, 0xb

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->i:[B

    .line 50
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[B)V

    .line 51
    const/16 v1, 0xc

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->j:Ljava/lang/String;

    .line 53
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    const/16 v1, 0xd

    .line 55
    iget v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->k:I

    .line 56
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 57
    const/16 v1, 0xe

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->l:Ljava/lang/String;

    .line 59
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 60
    const/16 v1, 0xf

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->m:Landroid/os/Bundle;

    .line 62
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 64
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 65
    return-void
.end method
