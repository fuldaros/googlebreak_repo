.class public final Lcom/google/android/finsky/billing/payments/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 2

    .prologue
    const v0, 0x7f14039e

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 19
    :pswitch_0
    sget-boolean v1, Lcom/google/android/finsky/bl/h;->b:Z

    .line 20
    if-eqz v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 10
    :pswitch_1
    sget-boolean v1, Lcom/google/android/finsky/bl/h;->b:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    const v0, 0x7f140395

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const v0, 0x7f1403ae

    goto :goto_0

    .line 16
    :pswitch_3
    const v0, 0x7f1403a2

    goto :goto_0

    .line 17
    :pswitch_4
    const v0, 0x7f1403b2

    goto :goto_0

    .line 18
    :pswitch_5
    const v0, 0x7f1403aa

    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x7f1403a6

    .line 23
    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)I
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const v0, 0x7f140394

    .line 8
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;->c:Z

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const v0, 0x7f1403bd

    goto :goto_0

    .line 7
    :cond_1
    const v0, 0x7f1403bc

    .line 8
    goto :goto_0
.end method
