.class public abstract Lcom/google/android/gms/internal/aby;
.super Lcom/google/android/gms/internal/ne;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/abx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ne;-><init>()V

    .line 2
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/aby;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ne;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 22
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aby;->a()V

    .line 23
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/aby;->a(I)V

    goto :goto_1

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aby;->b()V

    goto :goto_1

    .line 14
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aby;->c()V

    goto :goto_1

    .line 16
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aby;->d()V

    goto :goto_1

    .line 18
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aby;->e()V

    goto :goto_1

    .line 20
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aby;->f()V

    goto :goto_1

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
    .end packed-switch
.end method
