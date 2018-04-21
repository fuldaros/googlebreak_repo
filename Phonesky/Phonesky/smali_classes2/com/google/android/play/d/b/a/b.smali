.class public abstract Lcom/google/android/play/d/b/a/b;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/d/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    invoke-direct {p0, v0}, Lcom/google/android/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 6
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 8
    if-nez v4, :cond_0

    move-object v0, v1

    .line 15
    :goto_1
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/play/d/b/a/b;->a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/play/d/b/a/c;)V

    .line 142
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/play/d/b/a/c;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lcom/google/android/play/d/b/a/c;

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/play/d/b/a/e;

    invoke-direct {v0, v4}, Lcom/google/android/play/d/b/a/e;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 17
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 19
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 28
    :goto_3
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/play/d/b/a/b;->a(Ljava/lang/String;ILandroid/os/Bundle;Lcom/google/android/play/d/b/a/c;)V

    goto :goto_2

    .line 23
    :cond_2
    const-string v1, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 24
    instance-of v5, v1, Lcom/google/android/play/d/b/a/c;

    if-eqz v5, :cond_3

    .line 25
    check-cast v1, Lcom/google/android/play/d/b/a/c;

    goto :goto_3

    .line 26
    :cond_3
    new-instance v1, Lcom/google/android/play/d/b/a/e;

    invoke-direct {v1, v4}, Lcom/google/android/play/d/b/a/e;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 30
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 32
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 34
    if-nez v4, :cond_4

    .line 41
    :goto_4
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/play/d/b/a/b;->a(Ljava/lang/String;ILcom/google/android/play/d/b/a/c;)V

    goto :goto_2

    .line 36
    :cond_4
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/google/android/play/d/b/a/c;

    if-eqz v1, :cond_5

    .line 38
    check-cast v0, Lcom/google/android/play/d/b/a/c;

    move-object v1, v0

    goto :goto_4

    .line 39
    :cond_5
    new-instance v1, Lcom/google/android/play/d/b/a/e;

    invoke-direct {v1, v4}, Lcom/google/android/play/d/b/a/e;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 43
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 46
    if-nez v4, :cond_6

    .line 53
    :goto_5
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/play/d/b/a/b;->b(Ljava/lang/String;ILcom/google/android/play/d/b/a/c;)V

    goto :goto_2

    .line 48
    :cond_6
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/google/android/play/d/b/a/c;

    if-eqz v1, :cond_7

    .line 50
    check-cast v0, Lcom/google/android/play/d/b/a/c;

    move-object v1, v0

    goto :goto_5

    .line 51
    :cond_7
    new-instance v1, Lcom/google/android/play/d/b/a/e;

    invoke-direct {v1, v4}, Lcom/google/android/play/d/b/a/e;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    .line 55
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 57
    if-nez v3, :cond_8

    .line 64
    :goto_6
    invoke-virtual {p0, v2, v1}, Lcom/google/android/play/d/b/a/b;->a(Ljava/lang/String;Lcom/google/android/play/d/b/a/c;)V

    goto/16 :goto_2

    .line 59
    :cond_8
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lcom/google/android/play/d/b/a/c;

    if-eqz v1, :cond_9

    .line 61
    check-cast v0, Lcom/google/android/play/d/b/a/c;

    move-object v1, v0

    goto :goto_6

    .line 62
    :cond_9
    new-instance v1, Lcom/google/android/play/d/b/a/e;

    invoke-direct {v1, v3}, Lcom/google/android/play/d/b/a/e;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 66
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 67
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 68
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 70
    if-nez v4, :cond_a

    .line 77
    :goto_7
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/play/d/b/a/b;->b(Ljava/lang/String;Ljava/util/List;Lcom/google/android/play/d/b/a/c;)V

    goto/16 :goto_2

    .line 72
    :cond_a
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 73
    instance-of v1, v0, Lcom/google/android/play/d/b/a/c;

    if-eqz v1, :cond_b

    .line 74
    check-cast v0, Lcom/google/android/play/d/b/a/c;

    move-object v1, v0

    goto :goto_7

    .line 75
    :cond_b
    new-instance v1, Lcom/google/android/play/d/b/a/e;

    invoke-direct {v1, v4}, Lcom/google/android/play/d/b/a/e;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    .line 79
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 80
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 81
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 83
    if-nez v4, :cond_c

    .line 90
    :goto_8
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/play/d/b/a/b;->c(Ljava/lang/String;Ljava/util/List;Lcom/google/android/play/d/b/a/c;)V

    goto/16 :goto_2

    .line 85
    :cond_c
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 86
    instance-of v1, v0, Lcom/google/android/play/d/b/a/c;

    if-eqz v1, :cond_d

    .line 87
    check-cast v0, Lcom/google/android/play/d/b/a/c;

    move-object v1, v0

    goto :goto_8

    .line 88
    :cond_d
    new-instance v1, Lcom/google/android/play/d/b/a/e;

    invoke-direct {v1, v4}, Lcom/google/android/play/d/b/a/e;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    .line 92
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 94
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 96
    if-nez v4, :cond_e

    .line 103
    :goto_9
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/play/d/b/a/b;->c(Ljava/lang/String;ILcom/google/android/play/d/b/a/c;)V

    goto/16 :goto_2

    .line 98
    :cond_e
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 99
    instance-of v1, v0, Lcom/google/android/play/d/b/a/c;

    if-eqz v1, :cond_f

    .line 100
    check-cast v0, Lcom/google/android/play/d/b/a/c;

    move-object v1, v0

    goto :goto_9

    .line 101
    :cond_f
    new-instance v1, Lcom/google/android/play/d/b/a/e;

    invoke-direct {v1, v4}, Lcom/google/android/play/d/b/a/e;-><init>(Landroid/os/IBinder;)V

    goto :goto_9

    .line 105
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 106
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 108
    if-nez v3, :cond_10

    .line 115
    :goto_a
    invoke-virtual {p0, v2, v1}, Lcom/google/android/play/d/b/a/b;->b(Ljava/lang/String;Lcom/google/android/play/d/b/a/c;)V

    goto/16 :goto_2

    .line 110
    :cond_10
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 111
    instance-of v1, v0, Lcom/google/android/play/d/b/a/c;

    if-eqz v1, :cond_11

    .line 112
    check-cast v0, Lcom/google/android/play/d/b/a/c;

    move-object v1, v0

    goto :goto_a

    .line 113
    :cond_11
    new-instance v1, Lcom/google/android/play/d/b/a/e;

    invoke-direct {v1, v3}, Lcom/google/android/play/d/b/a/e;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    .line 117
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 118
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 120
    if-nez v3, :cond_12

    .line 127
    :goto_b
    invoke-virtual {p0, v2, v1}, Lcom/google/android/play/d/b/a/b;->c(Ljava/lang/String;Lcom/google/android/play/d/b/a/c;)V

    goto/16 :goto_2

    .line 122
    :cond_12
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 123
    instance-of v1, v0, Lcom/google/android/play/d/b/a/c;

    if-eqz v1, :cond_13

    .line 124
    check-cast v0, Lcom/google/android/play/d/b/a/c;

    move-object v1, v0

    goto :goto_b

    .line 125
    :cond_13
    new-instance v1, Lcom/google/android/play/d/b/a/e;

    invoke-direct {v1, v3}, Lcom/google/android/play/d/b/a/e;-><init>(Landroid/os/IBinder;)V

    goto :goto_b

    .line 129
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 130
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 132
    if-nez v3, :cond_14

    .line 139
    :goto_c
    invoke-virtual {p0, v2, v1}, Lcom/google/android/play/d/b/a/b;->d(Ljava/lang/String;Lcom/google/android/play/d/b/a/c;)V

    goto/16 :goto_2

    .line 134
    :cond_14
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 135
    instance-of v1, v0, Lcom/google/android/play/d/b/a/c;

    if-eqz v1, :cond_15

    .line 136
    check-cast v0, Lcom/google/android/play/d/b/a/c;

    move-object v1, v0

    goto :goto_c

    .line 137
    :cond_15
    new-instance v1, Lcom/google/android/play/d/b/a/e;

    invoke-direct {v1, v3}, Lcom/google/android/play/d/b/a/e;-><init>(Landroid/os/IBinder;)V

    goto :goto_c

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
