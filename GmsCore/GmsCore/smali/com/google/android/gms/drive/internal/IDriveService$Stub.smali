.class public abstract Lcom/google/android/gms/drive/internal/IDriveService$Stub;
.super Landroid/os/Binder;
.source "IDriveService.java"

# interfaces
.implements Lcom/google/android/gms/drive/internal/IDriveService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/internal/IDriveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v1, "com.google.android.gms.drive.internal.IDriveService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/drive/internal/IDriveService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/drive/internal/IDriveService;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 708
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    :goto_0
    return v5

    .line 42
    :sswitch_0
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_0

    .line 50
    sget-object v6, Lcom/google/android/gms/drive/internal/GetMetadataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/GetMetadataRequest;

    .line 56
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/GetMetadataRequest;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 57
    .local v1, "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->getMetadata(Lcom/google/android/gms/drive/internal/GetMetadataRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 53
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/GetMetadataRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/GetMetadataRequest;
    goto :goto_1

    .line 63
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/GetMetadataRequest;
    :sswitch_2
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1

    .line 66
    sget-object v6, Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;

    .line 72
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 73
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->updateMetadata(Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 69
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;
    goto :goto_2

    .line 79
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;
    :sswitch_3
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_2

    .line 82
    sget-object v6, Lcom/google/android/gms/drive/internal/CreateContentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CreateContentsRequest;

    .line 88
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/CreateContentsRequest;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 89
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->createContents(Lcom/google/android/gms/drive/internal/CreateContentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 85
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CreateContentsRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CreateContentsRequest;
    goto :goto_3

    .line 95
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CreateContentsRequest;
    :sswitch_4
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3

    .line 98
    sget-object v6, Lcom/google/android/gms/drive/internal/CreateFileRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CreateFileRequest;

    .line 104
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/CreateFileRequest;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 105
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->createFile(Lcom/google/android/gms/drive/internal/CreateFileRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 101
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CreateFileRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CreateFileRequest;
    goto :goto_4

    .line 111
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CreateFileRequest;
    :sswitch_5
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_4

    .line 114
    sget-object v6, Lcom/google/android/gms/drive/internal/CreateFolderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CreateFolderRequest;

    .line 120
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/CreateFolderRequest;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 121
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->createFolder(Lcom/google/android/gms/drive/internal/CreateFolderRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 117
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CreateFolderRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_4
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CreateFolderRequest;
    goto :goto_5

    .line 127
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CreateFolderRequest;
    :sswitch_6
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_5

    .line 130
    sget-object v6, Lcom/google/android/gms/drive/internal/OpenContentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/OpenContentsRequest;

    .line 136
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/OpenContentsRequest;
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 137
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->openContents(Lcom/google/android/gms/drive/internal/OpenContentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)Lcom/google/android/gms/drive/internal/DriveServiceResponse;

    move-result-object v4

    .line 138
    .local v4, "_result":Lcom/google/android/gms/drive/internal/DriveServiceResponse;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    if-eqz v4, :cond_6

    .line 140
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    invoke-virtual {v4, p3, v5}, Lcom/google/android/gms/drive/internal/DriveServiceResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 133
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/OpenContentsRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .end local v4    # "_result":Lcom/google/android/gms/drive/internal/DriveServiceResponse;
    :cond_5
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/OpenContentsRequest;
    goto :goto_6

    .line 144
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .restart local v4    # "_result":Lcom/google/android/gms/drive/internal/DriveServiceResponse;
    :cond_6
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 150
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/OpenContentsRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .end local v4    # "_result":Lcom/google/android/gms/drive/internal/DriveServiceResponse;
    :sswitch_7
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_7

    .line 153
    sget-object v6, Lcom/google/android/gms/drive/internal/CloseContentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CloseContentsRequest;

    .line 159
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/CloseContentsRequest;
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 160
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->closeContents(Lcom/google/android/gms/drive/internal/CloseContentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 156
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CloseContentsRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_7
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CloseContentsRequest;
    goto :goto_7

    .line 166
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CloseContentsRequest;
    :sswitch_8
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v0

    .line 169
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->requestSync(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 175
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :sswitch_9
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_8

    .line 178
    sget-object v6, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;

    .line 183
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;
    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->openFileIntentSender(Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;)Landroid/content/IntentSender;

    move-result-object v4

    .line 184
    .local v4, "_result":Landroid/content/IntentSender;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    if-eqz v4, :cond_9

    .line 186
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    invoke-virtual {v4, p3, v5}, Landroid/content/IntentSender;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 181
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;
    .end local v4    # "_result":Landroid/content/IntentSender;
    :cond_8
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;
    goto :goto_8

    .line 190
    .restart local v4    # "_result":Landroid/content/IntentSender;
    :cond_9
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 196
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;
    .end local v4    # "_result":Landroid/content/IntentSender;
    :sswitch_a
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_a

    .line 199
    sget-object v6, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;

    .line 204
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;
    :goto_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->createFileIntentSender(Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;)Landroid/content/IntentSender;

    move-result-object v4

    .line 205
    .restart local v4    # "_result":Landroid/content/IntentSender;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    if-eqz v4, :cond_b

    .line 207
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    invoke-virtual {v4, p3, v5}, Landroid/content/IntentSender;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 202
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;
    .end local v4    # "_result":Landroid/content/IntentSender;
    :cond_a
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;
    goto :goto_9

    .line 211
    .restart local v4    # "_result":Landroid/content/IntentSender;
    :cond_b
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 217
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;
    .end local v4    # "_result":Landroid/content/IntentSender;
    :sswitch_b
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_c

    .line 220
    sget-object v6, Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;

    .line 226
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 227
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->authorizeAccess(Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 223
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_c
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;
    goto :goto_a

    .line 233
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;
    :sswitch_c
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_d

    .line 236
    sget-object v6, Lcom/google/android/gms/drive/internal/ListParentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/ListParentsRequest;

    .line 242
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/ListParentsRequest;
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 243
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->listParents(Lcom/google/android/gms/drive/internal/ListParentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 239
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ListParentsRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_d
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ListParentsRequest;
    goto :goto_b

    .line 249
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ListParentsRequest;
    :sswitch_d
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_e

    .line 252
    sget-object v6, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;

    .line 258
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/AddEventListenerRequest;
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IEventCallback;

    move-result-object v1

    .line 260
    .local v1, "_arg1":Lcom/google/android/gms/drive/internal/IEventCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 262
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v3

    .line 263
    .local v3, "_arg3":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->addEventListener(Lcom/google/android/gms/drive/internal/AddEventListenerRequest;Lcom/google/android/gms/drive/internal/IEventCallback;Ljava/lang/String;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 255
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/AddEventListenerRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IEventCallback;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_e
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/AddEventListenerRequest;
    goto :goto_c

    .line 269
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/AddEventListenerRequest;
    :sswitch_e
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_f

    .line 272
    sget-object v6, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;

    .line 278
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IEventCallback;

    move-result-object v1

    .line 280
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IEventCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 282
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v3

    .line 283
    .restart local v3    # "_arg3":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->removeEventListener(Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;Lcom/google/android/gms/drive/internal/IEventCallback;Ljava/lang/String;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 275
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IEventCallback;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_f
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;
    goto :goto_d

    .line 289
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;
    :sswitch_f
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_10

    .line 292
    sget-object v6, Lcom/google/android/gms/drive/internal/DisconnectRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/DisconnectRequest;

    .line 297
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/DisconnectRequest;
    :goto_e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->disconnect(Lcom/google/android/gms/drive/internal/DisconnectRequest;)V

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 295
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/DisconnectRequest;
    :cond_10
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/DisconnectRequest;
    goto :goto_e

    .line 303
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/DisconnectRequest;
    :sswitch_10
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_11

    .line 306
    sget-object v6, Lcom/google/android/gms/drive/internal/TrashResourceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/TrashResourceRequest;

    .line 312
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/TrashResourceRequest;
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 313
    .local v1, "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->trashResource(Lcom/google/android/gms/drive/internal/TrashResourceRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 309
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/TrashResourceRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_11
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/TrashResourceRequest;
    goto :goto_f

    .line 319
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/TrashResourceRequest;
    :sswitch_11
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_12

    .line 322
    sget-object v6, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;

    .line 328
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 329
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->closeContentsAndUpdateMetadata(Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 325
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_12
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;
    goto :goto_10

    .line 335
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;
    :sswitch_12
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_13

    .line 338
    sget-object v6, Lcom/google/android/gms/drive/internal/DeleteResourceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/DeleteResourceRequest;

    .line 344
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/DeleteResourceRequest;
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 345
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->deleteResource(Lcom/google/android/gms/drive/internal/DeleteResourceRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 341
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/DeleteResourceRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_13
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/DeleteResourceRequest;
    goto :goto_11

    .line 351
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/DeleteResourceRequest;
    :sswitch_13
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_14

    .line 354
    sget-object v6, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;

    .line 360
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 361
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->loadRealtime(Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 357
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_14
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;
    goto :goto_12

    .line 367
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;
    :sswitch_14
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_15

    .line 370
    sget-object v6, Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;

    .line 376
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 377
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->setResourceParents(Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 373
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_15
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;
    goto :goto_13

    .line 383
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;
    :sswitch_15
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_16

    .line 386
    sget-object v6, Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdRequest;

    .line 392
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdRequest;
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 393
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->getDriveIdFromUniqueId(Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 389
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_16
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdRequest;
    goto :goto_14

    .line 399
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdRequest;
    :sswitch_16
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_17

    .line 402
    sget-object v6, Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;

    .line 408
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 409
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->checkResourceIdsExist(Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 405
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_17
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;
    goto :goto_15

    .line 415
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;
    :sswitch_17
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v0

    .line 418
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->completePendingAction(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 424
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :sswitch_18
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v0

    .line 427
    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->getDrivePreferences(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 428
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 433
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :sswitch_19
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_18

    .line 436
    sget-object v6, Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;

    .line 442
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;
    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 443
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->setDrivePreferences(Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 444
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 439
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_18
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;
    goto :goto_16

    .line 449
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;
    :sswitch_1a
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_19

    .line 452
    sget-object v6, Lcom/google/android/gms/drive/internal/RealtimeDocumentSyncRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/RealtimeDocumentSyncRequest;

    .line 458
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/RealtimeDocumentSyncRequest;
    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 459
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->realtimeDocumentSync(Lcom/google/android/gms/drive/internal/RealtimeDocumentSyncRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 460
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 455
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/RealtimeDocumentSyncRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_19
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/RealtimeDocumentSyncRequest;
    goto :goto_17

    .line 465
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/RealtimeDocumentSyncRequest;
    :sswitch_1b
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v0

    .line 468
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->getDeviceUsagePreferences(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 474
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :sswitch_1c
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1a

    .line 477
    sget-object v6, Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;

    .line 483
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;
    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 484
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->setFileUploadPreferences(Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 480
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_1a
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;
    goto :goto_18

    .line 490
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;
    :sswitch_1d
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1b

    .line 493
    sget-object v6, Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;

    .line 499
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;
    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 500
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->cancelPendingActions(Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 496
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_1b
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;
    goto :goto_19

    .line 506
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;
    :sswitch_1e
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1c

    .line 509
    sget-object v6, Lcom/google/android/gms/drive/internal/UntrashResourceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/UntrashResourceRequest;

    .line 515
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/UntrashResourceRequest;
    :goto_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 516
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->untrashResource(Lcom/google/android/gms/drive/internal/UntrashResourceRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 517
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 512
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/UntrashResourceRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_1c
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/UntrashResourceRequest;
    goto :goto_1a

    .line 522
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/UntrashResourceRequest;
    :sswitch_1f
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v0

    .line 525
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->isAutoBackupEnabled(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 526
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 531
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :sswitch_20
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1d

    .line 534
    sget-object v6, Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;

    .line 540
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;
    :goto_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 541
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->fetchThumbnail(Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 542
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 537
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_1d
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;
    goto :goto_1b

    .line 547
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;
    :sswitch_21
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 549
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1e

    .line 550
    sget-object v6, Lcom/google/android/gms/drive/internal/GetChangesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/GetChangesRequest;

    .line 556
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/GetChangesRequest;
    :goto_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 557
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->getChanges(Lcom/google/android/gms/drive/internal/GetChangesRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 558
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 553
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/GetChangesRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_1e
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/GetChangesRequest;
    goto :goto_1c

    .line 563
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/GetChangesRequest;
    :sswitch_22
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 565
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1f

    .line 566
    sget-object v6, Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;

    .line 572
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;
    :goto_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 573
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->unsubscribeResource(Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 569
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_1f
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;
    goto :goto_1d

    .line 579
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;
    :sswitch_23
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_20

    .line 582
    sget-object v6, Lcom/google/android/gms/drive/internal/GetPermissionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/GetPermissionsRequest;

    .line 588
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/GetPermissionsRequest;
    :goto_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 589
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->getPermissions(Lcom/google/android/gms/drive/internal/GetPermissionsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 590
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 585
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/GetPermissionsRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_20
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/GetPermissionsRequest;
    goto :goto_1e

    .line 595
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/GetPermissionsRequest;
    :sswitch_24
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_21

    .line 598
    sget-object v6, Lcom/google/android/gms/drive/internal/AddPermissionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/AddPermissionRequest;

    .line 604
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/AddPermissionRequest;
    :goto_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 605
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->addPermission(Lcom/google/android/gms/drive/internal/AddPermissionRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 606
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 601
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/AddPermissionRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_21
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/AddPermissionRequest;
    goto :goto_1f

    .line 611
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/AddPermissionRequest;
    :sswitch_25
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 613
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_22

    .line 614
    sget-object v6, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;

    .line 620
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;
    :goto_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 621
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->updatePermission(Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 617
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_22
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;
    goto :goto_20

    .line 627
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;
    :sswitch_26
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 629
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_23

    .line 630
    sget-object v6, Lcom/google/android/gms/drive/internal/RemovePermissionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/RemovePermissionRequest;

    .line 636
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/RemovePermissionRequest;
    :goto_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 637
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->removePermission(Lcom/google/android/gms/drive/internal/RemovePermissionRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 638
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 633
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/RemovePermissionRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_23
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/RemovePermissionRequest;
    goto :goto_21

    .line 643
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/RemovePermissionRequest;
    :sswitch_27
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IEventCallback;

    move-result-object v0

    .line 647
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/IEventCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 648
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->removeQueryResultListener(Lcom/google/android/gms/drive/internal/IEventCallback;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 649
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 654
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/IEventCallback;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :sswitch_28
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 656
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_24

    .line 657
    sget-object v6, Lcom/google/android/gms/drive/internal/ControlProgressRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/ControlProgressRequest;

    .line 663
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/ControlProgressRequest;
    :goto_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 664
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->controlProgress(Lcom/google/android/gms/drive/internal/ControlProgressRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 665
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 660
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ControlProgressRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_24
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ControlProgressRequest;
    goto :goto_22

    .line 670
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ControlProgressRequest;
    :sswitch_29
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 672
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_25

    .line 673
    sget-object v6, Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;

    .line 679
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;
    :goto_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 680
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->changeResourceParents(Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 681
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 676
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    :cond_25
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;
    goto :goto_23

    .line 686
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;
    :sswitch_2a
    const-string v6, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_26

    .line 689
    sget-object v6, Lcom/google/android/gms/drive/internal/StreamContentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/StreamContentsRequest;

    .line 695
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/StreamContentsRequest;
    :goto_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object v1

    .line 696
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->streamContents(Lcom/google/android/gms/drive/internal/StreamContentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)Lcom/google/android/gms/drive/internal/DriveServiceResponse;

    move-result-object v4

    .line 697
    .local v4, "_result":Lcom/google/android/gms/drive/internal/DriveServiceResponse;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 698
    if-eqz v4, :cond_27

    .line 699
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 700
    invoke-virtual {v4, p3, v5}, Lcom/google/android/gms/drive/internal/DriveServiceResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 692
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/StreamContentsRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .end local v4    # "_result":Lcom/google/android/gms/drive/internal/DriveServiceResponse;
    :cond_26
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/StreamContentsRequest;
    goto :goto_24

    .line 703
    .restart local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .restart local v4    # "_result":Lcom/google/android/gms/drive/internal/DriveServiceResponse;
    :cond_27
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x18 -> :sswitch_12
        0x1b -> :sswitch_13
        0x1c -> :sswitch_14
        0x1d -> :sswitch_15
        0x1e -> :sswitch_16
        0x1f -> :sswitch_17
        0x20 -> :sswitch_18
        0x21 -> :sswitch_19
        0x22 -> :sswitch_1a
        0x23 -> :sswitch_1b
        0x24 -> :sswitch_1c
        0x25 -> :sswitch_1d
        0x26 -> :sswitch_1e
        0x29 -> :sswitch_1f
        0x2a -> :sswitch_20
        0x2c -> :sswitch_21
        0x2e -> :sswitch_22
        0x2f -> :sswitch_23
        0x30 -> :sswitch_24
        0x31 -> :sswitch_25
        0x32 -> :sswitch_26
        0x34 -> :sswitch_27
        0x35 -> :sswitch_28
        0x37 -> :sswitch_29
        0x38 -> :sswitch_2a
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
