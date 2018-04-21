.class public abstract Lcom/google/android/gms/internal/agu;
.super Lcom/google/android/gms/internal/ne;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/agt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ne;-><init>()V

    .line 2
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/agu;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ne;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 78
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/agu;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/agu;->b()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/agu;->c()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/agu;->d()Lcom/google/android/gms/internal/aew;

    move-result-object v1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 23
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/agu;->e()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/agu;->f()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/agu;->g()V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 34
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/agu;->a(Lcom/google/android/gms/dynamic/a;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 38
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/agu;->b(Lcom/google/android/gms/dynamic/a;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 42
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/agu;->h()Z

    move-result v1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 46
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/agu;->i()Z

    move-result v1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 50
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/agu;->j()Landroid/os/Bundle;

    move-result-object v1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/nm;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 54
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/agu;->c(Lcom/google/android/gms/dynamic/a;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 58
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/agu;->k()Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 62
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/agu;->l()Lcom/google/android/gms/internal/acz;

    move-result-object v1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 66
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/agu;->m()Lcom/google/android/gms/internal/aet;

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 70
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/agu;->n()Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 74
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/agu;->o()Lcom/google/android/gms/dynamic/a;

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
