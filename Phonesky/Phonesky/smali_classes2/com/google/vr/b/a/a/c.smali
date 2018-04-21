.class public abstract Lcom/google/vr/b/a/a/c;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/b/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.vr.libraries.payments.api.IActivityDelegate"

    invoke-direct {p0, v0}, Lcom/google/android/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/vr/b/a/a/b;
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
    const-string v0, "com.google.vr.libraries.payments.api.IActivityDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/vr/b/a/a/b;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/vr/b/a/a/b;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/vr/b/a/a/d;

    invoke-direct {v0, p0}, Lcom/google/vr/b/a/a/d;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/vr/b/a/a/c;->a()V

    .line 103
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 14
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/vr/b/a/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/vr/b/a/a/c;->b()V

    goto :goto_1

    .line 19
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/vr/b/a/a/c;->c()V

    goto :goto_1

    .line 21
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    move-object v0, v1

    .line 29
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/vr/b/a/a/c;->a(Lcom/google/vr/a/a/m;)V

    goto :goto_1

    .line 24
    :cond_0
    const-string v0, "com.google.vr.internal.lullaby.IObjectWrapper"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/google/vr/a/a/m;

    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Lcom/google/vr/a/a/m;

    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, Lcom/google/vr/a/a/o;

    invoke-direct {v0, v2}, Lcom/google/vr/a/a/o;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 31
    :pswitch_5
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/vr/b/a/a/c;->a(Landroid/os/Bundle;)V

    goto :goto_1

    .line 34
    :pswitch_6
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 35
    sget-object v1, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/PersistableBundle;

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/google/vr/b/a/a/c;->a(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto :goto_1

    .line 38
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/vr/b/a/a/c;->d()V

    goto :goto_1

    .line 40
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/vr/b/a/a/c;->e()V

    goto :goto_1

    .line 42
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/vr/b/a/a/c;->f()V

    goto :goto_1

    .line 44
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/vr/b/a/a/c;->g()V

    goto :goto_1

    .line 46
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/vr/b/a/a/c;->h()V

    goto :goto_1

    .line 48
    :pswitch_c
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/vr/b/a/a/c;->b(Landroid/os/Bundle;)V

    goto :goto_1

    .line 51
    :pswitch_d
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 52
    sget-object v1, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/PersistableBundle;

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/google/vr/b/a/a/c;->b(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto/16 :goto_1

    .line 55
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/vr/b/a/a/c;->i()V

    goto/16 :goto_1

    .line 57
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/vr/b/a/a/c;->j()V

    goto/16 :goto_1

    .line 59
    :pswitch_10
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/vr/b/a/a/c;->c(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 62
    :pswitch_11
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 63
    sget-object v1, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/PersistableBundle;

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/google/vr/b/a/a/c;->c(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto/16 :goto_1

    .line 66
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/vr/b/a/a/c;->k()V

    goto/16 :goto_1

    .line 68
    :pswitch_13
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/vr/b/a/a/c;->d(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 71
    :pswitch_14
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 80
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/google/vr/b/a/a/c;->a(Landroid/os/Bundle;Lcom/google/vr/a/a/m;)V

    goto/16 :goto_1

    .line 75
    :cond_2
    const-string v1, "com.google.vr.internal.lullaby.IObjectWrapper"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 76
    instance-of v3, v1, Lcom/google/vr/a/a/m;

    if-eqz v3, :cond_3

    .line 77
    check-cast v1, Lcom/google/vr/a/a/m;

    goto :goto_3

    .line 78
    :cond_3
    new-instance v1, Lcom/google/vr/a/a/o;

    invoke-direct {v1, v2}, Lcom/google/vr/a/a/o;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 82
    :pswitch_15
    invoke-virtual {p0}, Lcom/google/vr/b/a/a/c;->l()V

    goto/16 :goto_1

    .line 84
    :pswitch_16
    invoke-virtual {p0}, Lcom/google/vr/b/a/a/c;->m()V

    goto/16 :goto_1

    .line 86
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/vr/b/a/a/c;->a(I)V

    goto/16 :goto_1

    .line 89
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 97
    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/vr/b/a/a/c;->b(Lcom/google/vr/a/a/m;)V

    goto/16 :goto_1

    .line 92
    :cond_4
    const-string v0, "com.google.vr.internal.lullaby.IObjectWrapper"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 93
    instance-of v1, v0, Lcom/google/vr/a/a/m;

    if-eqz v1, :cond_5

    .line 94
    check-cast v0, Lcom/google/vr/a/a/m;

    move-object v1, v0

    goto :goto_4

    .line 95
    :cond_5
    new-instance v1, Lcom/google/vr/a/a/o;

    invoke-direct {v1, v2}, Lcom/google/vr/a/a/o;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 99
    :pswitch_19
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/google/vr/b/a/a/c;->a(Z)V

    goto/16 :goto_1

    .line 9
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
