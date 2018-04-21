.class public final Lcom/google/android/gms/internal/age;
.super Lcom/google/android/gms/dynamic/e;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/e;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/gms/internal/afb;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/afb;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/afc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/afc;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
