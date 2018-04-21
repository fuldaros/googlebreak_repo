.class public abstract Lcom/google/android/play/d/a/a/b;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/d/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.play.core.install.protocol.IInstallService"

    invoke-direct {p0, v0}, Lcom/google/android/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 6
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 8
    if-nez v4, :cond_0

    move-object v0, v1

    .line 15
    :goto_1
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/play/d/a/a/b;->a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/play/d/a/a/c;)V

    .line 30
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "com.google.android.play.core.install.protocol.IInstallServiceCallback"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/play/d/a/a/c;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lcom/google/android/play/d/a/a/c;

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/play/d/a/a/d;

    invoke-direct {v0, v4}, Lcom/google/android/play/d/a/a/d;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 17
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 20
    if-nez v3, :cond_2

    .line 27
    :goto_3
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/play/d/a/a/b;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/d/a/a/c;)V

    goto :goto_2

    .line 22
    :cond_2
    const-string v1, "com.google.android.play.core.install.protocol.IInstallServiceCallback"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 23
    instance-of v4, v1, Lcom/google/android/play/d/a/a/c;

    if-eqz v4, :cond_3

    .line 24
    check-cast v1, Lcom/google/android/play/d/a/a/c;

    goto :goto_3

    .line 25
    :cond_3
    new-instance v1, Lcom/google/android/play/d/a/a/d;

    invoke-direct {v1, v3}, Lcom/google/android/play/d/a/a/d;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
