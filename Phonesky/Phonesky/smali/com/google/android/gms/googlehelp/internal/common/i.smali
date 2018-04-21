.class public abstract Lcom/google/android/gms/googlehelp/internal/common/i;
.super Lcom/google/android/gms/internal/ne;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/googlehelp/internal/common/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ne;-><init>()V

    .line 2
    const-string v0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/googlehelp/internal/common/i;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ne;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 69
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/googlehelp/internal/common/i;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    move v0, v1

    .line 70
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/internal/common/i;->a()V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 15
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/internal/common/i;->b()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 18
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/internal/common/i;->c()V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 21
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/internal/common/i;->d()V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 24
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/internal/common/i;->e()V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 27
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/internal/common/i;->f()V

    goto :goto_1

    .line 29
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/internal/common/i;->g()V

    goto :goto_1

    .line 31
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/internal/common/i;->h()V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 35
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/internal/common/i;->i()V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 38
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/internal/common/i;->j()V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 41
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/internal/common/i;->k()V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 44
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/internal/common/i;->l()V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 48
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/internal/common/i;->m()V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 51
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/internal/common/i;->n()V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 55
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/internal/common/i;->o()V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 58
    :pswitch_10
    sget-object v0, Lcom/google/android/gms/googlehelp/InProductHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/nm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/internal/common/i;->p()V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 62
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/internal/common/i;->q()V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 66
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/googlehelp/internal/common/i;->r()V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method
