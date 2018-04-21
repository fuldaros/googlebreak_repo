.class public abstract Lcom/google/android/settings/deletionservice/d;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/settings/deletionservice/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.settings.deletionservice.IDeletionCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/settings/deletionservice/DeletionInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/settings/deletionservice/DeletionInfoResponse;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/settings/deletionservice/d;->a(Lcom/google/android/settings/deletionservice/DeletionInfoResponse;)V

    .line 11
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/android/settings/deletionservice/DeletionStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/settings/deletionservice/DeletionStatus;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/settings/deletionservice/d;->a(Lcom/google/android/settings/deletionservice/DeletionStatus;)V

    goto :goto_1

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
