.class public abstract Lcom/google/android/finsky/installer/h;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.finsky.installer.IMultiUserCoordinatorService"

    invoke-direct {p0, v0}, Lcom/google/android/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/finsky/installer/g;
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
    const-string v0, "com.google.android.finsky.installer.IMultiUserCoordinatorService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/finsky/installer/g;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/finsky/installer/g;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/finsky/installer/i;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/installer/i;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/h;->a(Lcom/google/android/finsky/installer/j;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "com.google.android.finsky.installer.IMultiUserCoordinatorServiceListener"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 14
    instance-of v2, v0, Lcom/google/android/finsky/installer/j;

    if-eqz v2, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/finsky/installer/j;

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/finsky/installer/l;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/installer/l;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 21
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/h;->a(Ljava/lang/String;)Z

    move-result v0

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-static {p3, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    goto :goto_2

    .line 26
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/h;->b(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 30
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/h;->a()V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
