.class public abstract Lcom/android/vending/licensing/c;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/android/vending/licensing/ILicensingService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.android.vending.licensing.ILicensingService"

    invoke-direct {p0, v0}, Lcom/google/android/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 7
    if-nez v5, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/android/vending/licensing/c;->a(JLjava/lang/String;Lcom/android/vending/licensing/a;)V

    move v0, v1

    .line 16
    :goto_1
    return v0

    .line 9
    :cond_0
    const-string v0, "com.android.vending.licensing.ILicenseResultListener"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 10
    instance-of v6, v0, Lcom/android/vending/licensing/a;

    if-eqz v6, :cond_1

    .line 11
    check-cast v0, Lcom/android/vending/licensing/a;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/android/vending/licensing/b;

    invoke-direct {v0, v5}, Lcom/android/vending/licensing/b;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
