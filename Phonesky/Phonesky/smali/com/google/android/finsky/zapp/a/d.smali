.class public abstract Lcom/google/android/finsky/zapp/a/d;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/zapp/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.finsky.zapp.protocol.IPlayModuleService"

    invoke-direct {p0, v0}, Lcom/google/android/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/finsky/zapp/a/c;
    .locals 2

    .prologue
    .line 3
    if-nez p0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const-string v0, "com.google.android.finsky.zapp.protocol.IPlayModuleService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/finsky/zapp/a/c;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/finsky/zapp/a/c;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/finsky/zapp/a/e;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/zapp/a/e;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/finsky/zapp/a/d;->a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/finsky/zapp/a/f;)V

    .line 27
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "com.google.android.finsky.zapp.protocol.IPlayModuleServiceCallbacks"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 16
    instance-of v4, v0, Lcom/google/android/finsky/zapp/a/f;

    if-eqz v4, :cond_1

    .line 17
    check-cast v0, Lcom/google/android/finsky/zapp/a/f;

    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/finsky/zapp/a/h;

    invoke-direct {v0, v3}, Lcom/google/android/finsky/zapp/a/h;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 22
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 23
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/zapp/a/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 9
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
