.class public final Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/acn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/gms/ads/formats/q;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->a:Z

    .line 4
    if-eqz p2, :cond_1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/acn;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/acn;

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Lcom/google/android/gms/internal/acn;

    .line 11
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/acp;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/acp;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 12
    .line 14
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->a:Z

    .line 18
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 19
    const/4 v2, 0x2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Lcom/google/android/gms/internal/acn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 24
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 25
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Lcom/google/android/gms/internal/acn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/acn;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
