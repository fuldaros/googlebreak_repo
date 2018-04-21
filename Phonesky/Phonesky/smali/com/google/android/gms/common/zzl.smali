.class public final Lcom/google/android/gms/common/zzl;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/common/m;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/gms/common/s;

    invoke-direct {v0}, Lcom/google/android/gms/common/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/zzl;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/zzl;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/zzl;->b:Lcom/google/android/gms/common/m;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzl;->c:Z

    .line 5
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/m;Z)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/zzl;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/zzl;->b:Lcom/google/android/gms/common/m;

    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzl;->c:Z

    .line 10
    return-void
.end method

.method private static a(Landroid/os/IBinder;)Lcom/google/android/gms/common/m;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    if-nez p0, :cond_0

    .line 50
    :goto_0
    return-object v1

    .line 35
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v1

    .line 41
    :goto_1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/bm;->a()Lcom/google/android/gms/dynamic/a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    move-object v2, v1

    .line 47
    :goto_2
    if-eqz v2, :cond_4

    .line 48
    new-instance v0, Lcom/google/android/gms/common/n;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/n;-><init>([B)V

    :goto_3
    move-object v1, v0

    .line 50
    goto :goto_0

    .line 37
    :cond_1
    :try_start_1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 38
    instance-of v2, v0, Lcom/google/android/gms/common/internal/bm;

    if-eqz v2, :cond_2

    .line 39
    check-cast v0, Lcom/google/android/gms/common/internal/bm;

    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/internal/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/z;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v2, "GoogleCertificatesQuery"

    const-string v3, "Could not unwrap certificate"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v2, v0

    goto :goto_2

    .line 49
    :cond_4
    const-string v0, "GoogleCertificatesQuery"

    const-string v2, "Could not unwrap certificate"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 11
    .line 13
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/common/zzl;->a:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 18
    const/4 v2, 0x2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/zzl;->b:Lcom/google/android/gms/common/m;

    if-nez v0, :cond_0

    .line 21
    const-string v0, "GoogleCertificatesQuery"

    const-string v3, "certificate binder is null"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 25
    const/4 v0, 0x3

    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/common/zzl;->c:Z

    .line 27
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 29
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 30
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/zzl;->b:Lcom/google/android/gms/common/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ne;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
