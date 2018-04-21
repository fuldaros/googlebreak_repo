.class public abstract Lcom/google/android/h/a/e;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/h/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.vending.verifier.IPackageVerificationApiService"

    invoke-direct {p0, v0}, Lcom/google/android/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 12
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/h/a/e;->a(Lcom/google/android/h/a/a;)V

    .line 37
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "com.google.android.vending.verifier.IListHarmfulAppsCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    instance-of v2, v0, Lcom/google/android/h/a/a;

    if-eqz v2, :cond_1

    .line 9
    check-cast v0, Lcom/google/android/h/a/a;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/h/a/c;

    invoke-direct {v0, v1}, Lcom/google/android/h/a/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 14
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 22
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 23
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/h/a/e;->a(Lcom/google/android/h/a/f;J)V

    goto :goto_2

    .line 17
    :cond_2
    const-string v0, "com.google.android.vending.verifier.IVerifyAppsDataCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 18
    instance-of v2, v0, Lcom/google/android/h/a/f;

    if-eqz v2, :cond_3

    .line 19
    check-cast v0, Lcom/google/android/h/a/f;

    goto :goto_3

    .line 20
    :cond_3
    new-instance v0, Lcom/google/android/h/a/h;

    invoke-direct {v0, v1}, Lcom/google/android/h/a/h;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 25
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 26
    if-nez v1, :cond_4

    move-object v1, v0

    .line 33
    :goto_4
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/google/android/h/a/e;->a(Lcom/google/android/h/a/f;Landroid/os/Bundle;)V

    goto :goto_2

    .line 28
    :cond_4
    const-string v0, "com.google.android.vending.verifier.IVerifyAppsDataCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 29
    instance-of v2, v0, Lcom/google/android/h/a/f;

    if-eqz v2, :cond_5

    .line 30
    check-cast v0, Lcom/google/android/h/a/f;

    move-object v1, v0

    goto :goto_4

    .line 31
    :cond_5
    new-instance v0, Lcom/google/android/h/a/h;

    invoke-direct {v0, v1}, Lcom/google/android/h/a/h;-><init>(Landroid/os/IBinder;)V

    move-object v1, v0

    goto :goto_4

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
