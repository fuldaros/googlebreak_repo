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

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/people/internal/IPeopleService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/people/internal/IPeopleService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/people/internal/IPeopleService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/people/internal/IPeopleService;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/people/internal/IPeopleService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/people/internal/IPeopleService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_13

    const/16 v3, 0x13

    if-eq v0, v3, :cond_11

    const/16 v3, 0xcd

    if-eq v0, v3, :cond_d

    const/16 v3, 0x131

    if-eq v0, v3, :cond_a

    const/16 v3, 0x192

    if-eq v0, v3, :cond_7

    const/16 v3, 0x1f9

    const/4 v6, 0x0

    if-eq v0, v3, :cond_5

    const/16 v3, 0x1fb

    if-eq v0, v3, :cond_1

    const v3, 0x5f4e5446

    if-eq v0, v3, :cond_0

    .line 211
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    .line 42
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v5

    :cond_1
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    .line 184
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/people/internal/IPeopleCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/people/internal/IPeopleCallbacks;

    move-result-object v8

    .line 188
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 190
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 192
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v11, v5

    goto :goto_0

    :cond_2
    move v11, v4

    .line 194
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 200
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 202
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 204
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v17, v5

    goto :goto_1

    :cond_3
    move/from16 v17, v4

    :goto_1
    move-object/from16 v7, p0

    .line 205
    invoke-virtual/range {v7 .. v17}, Lcom/google/android/gms/people/internal/IPeopleService$Stub;->loadAutocompleteList(Lcom/google/android/gms/people/internal/IPeopleCallbacks;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIZ)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object v0

    .line 206
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_4

    .line 207
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/ICancelToken;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_4
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v5

    :cond_5
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    .line 166
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/people/internal/IPeopleCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/people/internal/IPeopleCallbacks;

    move-result-object v8

    .line 170
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 172
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 176
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object/from16 v7, p0

    .line 177
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/people/internal/IPeopleService$Stub;->loadOwnerAvatar(Lcom/google/android/gms/people/internal/IPeopleCallbacks;Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object v0

    .line 178
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_6

    .line 179
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/ICancelToken;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_6
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v5

    :cond_7
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    .line 135
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/people/internal/IPeopleCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/people/internal/IPeopleCallbacks;

    move-result-object v7

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 143
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 145
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 147
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v12, v5

    goto :goto_2

    :cond_8
    move v12, v4

    .line 149
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 155
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v16, v5

    goto :goto_3

    :cond_9
    move/from16 v16, v4

    .line 157
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    move-object/from16 v6, p0

    .line 160
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/gms/people/internal/IPeopleService$Stub;->loadPeopleForAggregation(Lcom/google/android/gms/people/internal/IPeopleCallbacks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIILjava/lang/String;ZII)V

    .line 161
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    :cond_a
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    .line 116
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/people/internal/IPeopleCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/people/internal/IPeopleCallbacks;

    move-result-object v7

    .line 120
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move v8, v5

    goto :goto_4

    :cond_b
    move v8, v4

    .line 122
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    move v9, v5

    goto :goto_5

    :cond_c
    move v9, v4

    .line 124
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 128
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object/from16 v6, p0

    .line 129
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/people/internal/IPeopleService$Stub;->loadOwners(Lcom/google/android/gms/people/internal/IPeopleCallbacks;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    :cond_d
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 96
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    move v11, v5

    goto :goto_6

    :cond_e
    move v11, v4

    .line 102
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    move v12, v5

    goto :goto_7

    :cond_f
    move v12, v4

    :goto_7
    move-object/from16 v6, p0

    .line 103
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/people/internal/IPeopleService$Stub;->requestSync(Ljava/lang/String;Ljava/lang/String;JZZ)Landroid/os/Bundle;

    move-result-object v0

    .line 104
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_10

    .line 106
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 110
    :cond_10
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    return v5

    :cond_11
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/people/internal/IPeopleCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/people/internal/IPeopleCallbacks;

    move-result-object v7

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    move v13, v5

    goto :goto_9

    :cond_12
    move v13, v4

    :goto_9
    move-object/from16 v6, p0

    .line 86
    invoke-virtual/range {v6 .. v13}, Lcom/google/android/gms/people/internal/IPeopleService$Stub;->loadCircles(Lcom/google/android/gms/people/internal/IPeopleCallbacks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 87
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    :cond_13
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/people/internal/IPeopleCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/people/internal/IPeopleCallbacks;

    move-result-object v7

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    move v8, v5

    goto :goto_a

    :cond_14
    move v8, v4

    .line 53
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move-object/from16 v6, p0

    .line 58
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/people/internal/IPeopleService$Stub;->registerDataChangedListener(Lcom/google/android/gms/people/internal/IPeopleCallbacks;ZLjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 59
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_15

    .line 61
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 65
    :cond_15
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    return v5
.end method
