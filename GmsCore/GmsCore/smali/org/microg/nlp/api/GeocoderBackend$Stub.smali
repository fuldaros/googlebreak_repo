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

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "org.microg.nlp.api.GeocoderBackend"

    .line 15
    invoke-virtual {p0, p0, v0}, Lorg/microg/nlp/api/GeocoderBackend$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/microg/nlp/api/GeocoderBackend;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "org.microg.nlp.api.GeocoderBackend"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lorg/microg/nlp/api/GeocoderBackend;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lorg/microg/nlp/api/GeocoderBackend;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lorg/microg/nlp/api/GeocoderBackend$Stub$Proxy;

    invoke-direct {v0, p0}, Lorg/microg/nlp/api/GeocoderBackend$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const v3, 0x5f4e5446

    const/4 v4, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 140
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    const-string v0, "org.microg.nlp.api.GeocoderBackend"

    .line 127
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lorg/microg/nlp/api/GeocoderBackend$Stub;->getAboutIntent()Landroid/content/Intent;

    move-result-object v0

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v4

    :pswitch_1
    const-string v0, "org.microg.nlp.api.GeocoderBackend"

    .line 113
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lorg/microg/nlp/api/GeocoderBackend$Stub;->getSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    .line 115
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v4

    :pswitch_2
    const-string v0, "org.microg.nlp.api.GeocoderBackend"

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lorg/microg/nlp/api/GeocoderBackend$Stub;->getInitIntent()Landroid/content/Intent;

    move-result-object v0

    .line 101
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v4

    :pswitch_3
    const-string v0, "org.microg.nlp.api.GeocoderBackend"

    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lorg/microg/nlp/api/GeocoderBackend$Stub;->close()V

    .line 94
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_4
    const-string v0, "org.microg.nlp.api.GeocoderBackend"

    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 76
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    .line 82
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v14

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, p0

    .line 85
    invoke-virtual/range {v5 .. v16}, Lorg/microg/nlp/api/GeocoderBackend$Stub;->getFromLocationName(Ljava/lang/String;IDDDDLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v4

    :pswitch_5
    const-string v0, "org.microg.nlp.api.GeocoderBackend"

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    .line 60
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v5, p0

    .line 63
    invoke-virtual/range {v5 .. v11}, Lorg/microg/nlp/api/GeocoderBackend$Stub;->getFromLocation(DDILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v4

    :pswitch_6
    const-string v0, "org.microg.nlp.api.GeocoderBackend"

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lorg/microg/nlp/api/GeocoderBackend$Stub;->open()V

    .line 49
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :cond_3
    const-string v0, "org.microg.nlp.api.GeocoderBackend"

    .line 42
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
