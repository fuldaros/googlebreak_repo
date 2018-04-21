.class public abstract Lcom/android/vending/a/d;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/android/vending/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.android.vending.appdiscoveryservice.IAppDiscoveryService"

    invoke-direct {p0, v0}, Lcom/google/android/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .prologue
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 22
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 7
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v4

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 10
    if-nez v7, :cond_0

    .line 11
    const/4 v6, 0x0

    :goto_1
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/android/vending/a/d;->a(IIIZLjava/lang/String;Lcom/android/vending/a/a;)V

    .line 23
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "com.android.vending.appdiscoveryservice.IAppDiscoveryReceiver"

    invoke-interface {v7, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 13
    instance-of v6, v0, Lcom/android/vending/a/a;

    if-eqz v6, :cond_1

    .line 14
    check-cast v0, Lcom/android/vending/a/a;

    move-object v6, v0

    goto :goto_1

    .line 15
    :cond_1
    new-instance v6, Lcom/android/vending/a/b;

    invoke-direct {v6, v7}, Lcom/android/vending/a/b;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 19
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/vending/a/d;->a(I)V

    goto :goto_2

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
