.class public abstract Lcom/google/android/gms/people/internal/IPeopleService$Stub;
.super Landroid/os/Binder;
.source "IPeopleService.java"

# interfaces
.implements Lcom/google/android/gms/people/internal/IPeopleService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/people/internal/IPeopleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/people/internal/IPeopleService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/people/internal/IPeopleService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/people/internal/IPeopleService;
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
    const-string v1, "com.google.android.gms.people.internal.IPeopleService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/people/internal/IPeopleService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/people/internal/IPeopleService;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/people/internal/IPeopleService$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/people/internal/IPeopleService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 30
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
    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 211
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 42
    :sswitch_0
    const-string v2, "com.google.android.gms.people.internal.IPeopleService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    const/4 v2, 0x1

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v2, "com.google.android.gms.people.internal.IPeopleService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/people/internal/IPeopleCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/people/internal/IPeopleCallbacks;

    move-result-object v3

    .line 51
    .local v3, "_arg0":Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 53
    .local v4, "_arg1":Z
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 55
    .local v5, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 57
    .local v6, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .local v7, "_arg4":I
    move-object/from16 v2, p0

    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/people/internal/IPeopleService$Stub;->registerDataChangedListener(Lcom/google/android/gms/people/internal/IPeopleCallbacks;ZLjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v29

    .line 59
    .local v29, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    if-eqz v29, :cond_1

    .line 61
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    const/4 v2, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    :goto_2
    const/4 v2, 0x1

    goto :goto_0

    .line 51
    .end local v4    # "_arg1":Z
    .end local v5    # "_arg2":Ljava/lang/String;
    .end local v6    # "_arg3":Ljava/lang/String;
    .end local v7    # "_arg4":I
    .end local v29    # "_result":Landroid/os/Bundle;
    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 65
    .restart local v4    # "_arg1":Z
    .restart local v5    # "_arg2":Ljava/lang/String;
    .restart local v6    # "_arg3":Ljava/lang/String;
    .restart local v7    # "_arg4":I
    .restart local v29    # "_result":Landroid/os/Bundle;
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 71
    .end local v3    # "_arg0":Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    .end local v4    # "_arg1":Z
    .end local v5    # "_arg2":Ljava/lang/String;
    .end local v6    # "_arg3":Ljava/lang/String;
    .end local v7    # "_arg4":I
    .end local v29    # "_result":Landroid/os/Bundle;
    :sswitch_2
    const-string v2, "com.google.android.gms.people.internal.IPeopleService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/people/internal/IPeopleCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/people/internal/IPeopleCallbacks;

    move-result-object v3

    .line 75
    .restart local v3    # "_arg0":Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 77
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 79
    .restart local v5    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 81
    .restart local v6    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 83
    .restart local v7    # "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 85
    .local v8, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    .local v9, "_arg6":Z
    :goto_3
    move-object/from16 v2, p0

    .line 86
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/people/internal/IPeopleService$Stub;->loadCircles(Lcom/google/android/gms/people/internal/IPeopleCallbacks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 87
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 85
    .end local v9    # "_arg6":Z
    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    .line 92
    .end local v3    # "_arg0":Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_arg2":Ljava/lang/String;
    .end local v6    # "_arg3":Ljava/lang/String;
    .end local v7    # "_arg4":I
    .end local v8    # "_arg5":Ljava/lang/String;
    :sswitch_3
    const-string v2, "com.google.android.gms.people.internal.IPeopleService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 96
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 98
    .restart local v4    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 100
    .local v14, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .line 102
    .local v6, "_arg3":Z
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    .local v7, "_arg4":Z
    :goto_5
    move-object/from16 v11, p0

    move-object v12, v3

    move-object v13, v4

    move/from16 v16, v6

    move/from16 v17, v7

    .line 103
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/people/internal/IPeopleService$Stub;->requestSync(Ljava/lang/String;Ljava/lang/String;JZZ)Landroid/os/Bundle;

    move-result-object v29

    .line 104
    .restart local v29    # "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    if-eqz v29, :cond_5

    .line 106
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    const/4 v2, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 112
    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 100
    .end local v6    # "_arg3":Z
    .end local v7    # "_arg4":Z
    .end local v29    # "_result":Landroid/os/Bundle;
    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    .line 102
    .restart local v6    # "_arg3":Z
    :cond_4
    const/4 v7, 0x0

    goto :goto_5

    .line 110
    .restart local v7    # "_arg4":Z
    .restart local v29    # "_result":Landroid/os/Bundle;
    :cond_5
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 116
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v6    # "_arg3":Z
    .end local v7    # "_arg4":Z
    .end local v14    # "_arg2":J
    .end local v29    # "_result":Landroid/os/Bundle;
    :sswitch_4
    const-string v2, "com.google.android.gms.people.internal.IPeopleService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/people/internal/IPeopleCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/people/internal/IPeopleCallbacks;

    move-result-object v3

    .line 120
    .local v3, "_arg0":Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    .line 122
    .local v4, "_arg1":Z
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    .line 124
    .local v5, "_arg2":Z
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 126
    .local v6, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 128
    .local v7, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .local v8, "_arg5":I
    move-object/from16 v2, p0

    .line 129
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/people/internal/IPeopleService$Stub;->loadOwners(Lcom/google/android/gms/people/internal/IPeopleCallbacks;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 120
    .end local v4    # "_arg1":Z
    .end local v5    # "_arg2":Z
    .end local v6    # "_arg3":Ljava/lang/String;
    .end local v7    # "_arg4":Ljava/lang/String;
    .end local v8    # "_arg5":I
    :cond_6
    const/4 v4, 0x0

    goto :goto_7

    .line 122
    .restart local v4    # "_arg1":Z
    :cond_7
    const/4 v5, 0x0

    goto :goto_8

    .line 135
    .end local v3    # "_arg0":Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    .end local v4    # "_arg1":Z
    :sswitch_5
    const-string v2, "com.google.android.gms.people.internal.IPeopleService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/people/internal/IPeopleCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/people/internal/IPeopleCallbacks;

    move-result-object v3

    .line 139
    .restart local v3    # "_arg0":Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 141
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 143
    .local v5, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 145
    .restart local v6    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 147
    .local v7, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v8, 0x1

    .line 149
    .local v8, "_arg5":Z
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 151
    .local v9, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 153
    .local v24, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    .line 155
    .local v25, "_arg8":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    const/16 v26, 0x1

    .line 157
    .local v26, "_arg9":Z
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 159
    .local v27, "_arg10":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v28

    .local v28, "_arg11":I
    move-object/from16 v16, p0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v9

    .line 160
    invoke-virtual/range {v16 .. v28}, Lcom/google/android/gms/people/internal/IPeopleService$Stub;->loadPeopleForAggregation(Lcom/google/android/gms/people/internal/IPeopleCallbacks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIILjava/lang/String;ZII)V

    .line 161
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 147
    .end local v8    # "_arg5":Z
    .end local v9    # "_arg6":I
    .end local v24    # "_arg7":I
    .end local v25    # "_arg8":Ljava/lang/String;
    .end local v26    # "_arg9":Z
    .end local v27    # "_arg10":I
    .end local v28    # "_arg11":I
    :cond_8
    const/4 v8, 0x0

    goto :goto_9

    .line 155
    .restart local v8    # "_arg5":Z
    .restart local v9    # "_arg6":I
    .restart local v24    # "_arg7":I
    .restart local v25    # "_arg8":Ljava/lang/String;
    :cond_9
    const/16 v26, 0x0

    goto :goto_a

    .line 166
    .end local v3    # "_arg0":Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_arg2":Ljava/lang/String;
    .end local v6    # "_arg3":Ljava/lang/String;
    .end local v7    # "_arg4":I
    .end local v8    # "_arg5":Z
    .end local v9    # "_arg6":I
    .end local v24    # "_arg7":I
    .end local v25    # "_arg8":Ljava/lang/String;
    :sswitch_6
    const-string v2, "com.google.android.gms.people.internal.IPeopleService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/people/internal/IPeopleCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/people/internal/IPeopleCallbacks;

    move-result-object v3

    .line 170
    .restart local v3    # "_arg0":Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 172
    .restart local v4    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 174
    .restart local v5    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 176
    .local v6, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .restart local v7    # "_arg4":I
    move-object/from16 v2, p0

    .line 177
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/people/internal/IPeopleService$Stub;->loadOwnerAvatar(Lcom/google/android/gms/people/internal/IPeopleCallbacks;Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object v29

    .line 178
    .local v29, "_result":Lcom/google/android/gms/common/internal/ICancelToken;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    if-eqz v29, :cond_a

    invoke-interface/range {v29 .. v29}, Lcom/google/android/gms/common/internal/ICancelToken;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_b
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 180
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 179
    :cond_a
    const/4 v2, 0x0

    goto :goto_b

    .line 184
    .end local v3    # "_arg0":Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_arg2":Ljava/lang/String;
    .end local v6    # "_arg3":I
    .end local v7    # "_arg4":I
    .end local v29    # "_result":Lcom/google/android/gms/common/internal/ICancelToken;
    :sswitch_7
    const-string v2, "com.google.android.gms.people.internal.IPeopleService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/people/internal/IPeopleCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/people/internal/IPeopleCallbacks;

    move-result-object v3

    .line 188
    .restart local v3    # "_arg0":Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 190
    .restart local v4    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 192
    .restart local v5    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v6, 0x1

    .line 194
    .local v6, "_arg3":Z
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 196
    .local v7, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 198
    .local v8, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 200
    .restart local v9    # "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 202
    .restart local v24    # "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 204
    .local v25, "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c

    const/16 v26, 0x1

    .restart local v26    # "_arg9":Z
    :goto_d
    move-object/from16 v2, p0

    move/from16 v10, v24

    move/from16 v11, v25

    move/from16 v12, v26

    .line 205
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/people/internal/IPeopleService$Stub;->loadAutocompleteList(Lcom/google/android/gms/people/internal/IPeopleCallbacks;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIZ)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object v29

    .line 206
    .restart local v29    # "_result":Lcom/google/android/gms/common/internal/ICancelToken;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    if-eqz v29, :cond_d

    invoke-interface/range {v29 .. v29}, Lcom/google/android/gms/common/internal/ICancelToken;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_e
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 208
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 192
    .end local v6    # "_arg3":Z
    .end local v7    # "_arg4":Ljava/lang/String;
    .end local v8    # "_arg5":Ljava/lang/String;
    .end local v9    # "_arg6":I
    .end local v24    # "_arg7":I
    .end local v25    # "_arg8":I
    .end local v26    # "_arg9":Z
    .end local v29    # "_result":Lcom/google/android/gms/common/internal/ICancelToken;
    :cond_b
    const/4 v6, 0x0

    goto :goto_c

    .line 204
    .restart local v6    # "_arg3":Z
    .restart local v7    # "_arg4":Ljava/lang/String;
    .restart local v8    # "_arg5":Ljava/lang/String;
    .restart local v9    # "_arg6":I
    .restart local v24    # "_arg7":I
    .restart local v25    # "_arg8":I
    :cond_c
    const/16 v26, 0x0

    goto :goto_d

    .line 207
    .restart local v26    # "_arg9":Z
    .restart local v29    # "_result":Lcom/google/android/gms/common/internal/ICancelToken;
    :cond_d
    const/4 v2, 0x0

    goto :goto_e

    .line 38
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x13 -> :sswitch_2
        0xcd -> :sswitch_3
        0x131 -> :sswitch_4
        0x192 -> :sswitch_5
        0x1f9 -> :sswitch_6
        0x1fb -> :sswitch_7
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
