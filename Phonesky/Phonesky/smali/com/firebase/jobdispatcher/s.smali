.class public abstract Lcom/firebase/jobdispatcher/s;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/jobdispatcher/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.firebase.jobdispatcher.IRemoteJobService"

    invoke-direct {p0, v0}, Lcom/google/android/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/firebase/jobdispatcher/r;
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
    const-string v0, "com.firebase.jobdispatcher.IRemoteJobService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/firebase/jobdispatcher/r;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/firebase/jobdispatcher/r;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/firebase/jobdispatcher/t;

    invoke-direct {v0, p0}, Lcom/firebase/jobdispatcher/t;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 10
    :pswitch_0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/firebase/jobdispatcher/s;->a(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/o;)V

    .line 26
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "com.firebase.jobdispatcher.IJobCallback"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 15
    instance-of v3, v1, Lcom/firebase/jobdispatcher/o;

    if-eqz v3, :cond_1

    .line 16
    check-cast v1, Lcom/firebase/jobdispatcher/o;

    goto :goto_1

    .line 17
    :cond_1
    new-instance v1, Lcom/firebase/jobdispatcher/q;

    invoke-direct {v1, v2}, Lcom/firebase/jobdispatcher/q;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 21
    :pswitch_1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 22
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/firebase/jobdispatcher/s;->a(Landroid/os/Bundle;Z)V

    goto :goto_2

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
