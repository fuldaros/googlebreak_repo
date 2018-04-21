.class public final Lcom/google/android/gms/wearable/internal/zzd;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/wearable/internal/aw;

.field public b:[Landroid/content/IntentFilter;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/gms/wearable/internal/w;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    if-eqz p1, :cond_2

    .line 4
    if-nez p1, :cond_0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzd;->a:Lcom/google/android/gms/wearable/internal/aw;

    .line 12
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzd;->b:[Landroid/content/IntentFilter;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzd;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzd;->d:Ljava/lang/String;

    .line 15
    return-void

    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/aw;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/gms/wearable/internal/aw;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/ay;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/ay;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 11
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzd;->a:Lcom/google/android/gms/wearable/internal/aw;

    goto :goto_1
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/ca;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->a:Lcom/google/android/gms/wearable/internal/aw;

    .line 18
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 19
    .line 21
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzd;->a:Lcom/google/android/gms/wearable/internal/aw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 27
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzd;->b:[Landroid/content/IntentFilter;

    invoke-static {p1, v0, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 28
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzd;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzd;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 32
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzd;->a:Lcom/google/android/gms/wearable/internal/aw;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/internal/aw;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
