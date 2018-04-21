.class public abstract Lorg/microg/nlp/api/GeocoderBackend$Stub;
.super Landroid/os/Binder;
.source "GeocoderBackend.java"

# interfaces
.implements Lorg/microg/nlp/api/GeocoderBackend;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/nlp/api/GeocoderBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/nlp/api/GeocoderBackend$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "org.microg.nlp.api.GeocoderBackend"

    invoke-virtual {p0, p0, v0}, Lorg/microg/nlp/api/GeocoderBackend$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/microg/nlp/api/GeocoderBackend;
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
    const-string v1, "org.microg.nlp.api.GeocoderBackend"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/microg/nlp/api/GeocoderBackend;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lorg/microg/nlp/api/GeocoderBackend;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lorg/microg/nlp/api/GeocoderBackend$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lorg/microg/nlp/api/GeocoderBackend$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 23
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

    .line 140
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    :goto_0
    return v3

    .line 42
    :sswitch_0
    const-string v3, "org.microg.nlp.api.GeocoderBackend"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    const/4 v3, 0x1

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v3, "org.microg.nlp.api.GeocoderBackend"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lorg/microg/nlp/api/GeocoderBackend$Stub;->open()V

    .line 49
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    const/4 v3, 0x1

    goto :goto_0

    .line 54
    :sswitch_2
    const-string v3, "org.microg.nlp.api.GeocoderBackend"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    .line 58
    .local v4, "_arg0":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    .line 60
    .local v6, "_arg1":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 62
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .local v9, "_arg3":Ljava/lang/String;
    move-object/from16 v3, p0

    .line 63
    invoke-virtual/range {v3 .. v9}, Lorg/microg/nlp/api/GeocoderBackend$Stub;->getFromLocation(DDILjava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 64
    .local v10, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 66
    const/4 v3, 0x1

    goto :goto_0

    .line 70
    .end local v4    # "_arg0":D
    .end local v6    # "_arg1":D
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":Ljava/lang/String;
    .end local v10    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    :sswitch_3
    const-string v3, "org.microg.nlp.api.GeocoderBackend"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 74
    .local v4, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 76
    .local v6, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v14

    .line 78
    .local v14, "_arg2":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v16

    .line 80
    .local v16, "_arg3":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v18

    .line 82
    .local v18, "_arg4":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v20

    .line 84
    .local v20, "_arg5":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .local v22, "_arg6":Ljava/lang/String;
    move-object/from16 v11, p0

    move-object v12, v4

    move v13, v6

    .line 85
    invoke-virtual/range {v11 .. v22}, Lorg/microg/nlp/api/GeocoderBackend$Stub;->getFromLocationName(Ljava/lang/String;IDDDDLjava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 86
    .restart local v10    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 88
    const/4 v3, 0x1

    goto :goto_0

    .line 92
    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v6    # "_arg1":I
    .end local v10    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .end local v14    # "_arg2":D
    .end local v16    # "_arg3":D
    .end local v18    # "_arg4":D
    .end local v20    # "_arg5":D
    .end local v22    # "_arg6":Ljava/lang/String;
    :sswitch_4
    const-string v3, "org.microg.nlp.api.GeocoderBackend"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lorg/microg/nlp/api/GeocoderBackend$Stub;->close()V

    .line 94
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 99
    :sswitch_5
    const-string v3, "org.microg.nlp.api.GeocoderBackend"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lorg/microg/nlp/api/GeocoderBackend$Stub;->getInitIntent()Landroid/content/Intent;

    move-result-object v2

    .line 101
    .local v2, "_result":Landroid/content/Intent;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    if-eqz v2, :cond_0

    .line 103
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 109
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 107
    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 113
    .end local v2    # "_result":Landroid/content/Intent;
    :sswitch_6
    const-string v3, "org.microg.nlp.api.GeocoderBackend"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lorg/microg/nlp/api/GeocoderBackend$Stub;->getSettingsIntent()Landroid/content/Intent;

    move-result-object v2

    .line 115
    .restart local v2    # "_result":Landroid/content/Intent;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    if-eqz v2, :cond_1

    .line 117
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 123
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 121
    :cond_1
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 127
    .end local v2    # "_result":Landroid/content/Intent;
    :sswitch_7
    const-string v3, "org.microg.nlp.api.GeocoderBackend"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lorg/microg/nlp/api/GeocoderBackend$Stub;->getAboutIntent()Landroid/content/Intent;

    move-result-object v2

    .line 129
    .restart local v2    # "_result":Landroid/content/Intent;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    if-eqz v2, :cond_2

    .line 131
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 137
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 135
    :cond_2
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
