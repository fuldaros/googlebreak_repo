.class public final Lcom/google/android/finsky/billing/b/r;
.super Lcom/google/android/finsky/billing/b/q;
.source "SourceFile"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Landroid/support/v4/app/Fragment;

.field public final c:Lcom/google/android/wallet/common/pub/d;

.field public final d:Lcom/google/android/finsky/billing/b/s;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Landroid/support/v4/app/Fragment;Lcom/google/android/wallet/common/pub/d;Lcom/google/android/finsky/billing/b/s;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/b/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/b/r;->a:Landroid/accounts/Account;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/b/r;->b:Landroid/support/v4/app/Fragment;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/billing/b/r;->c:Lcom/google/android/wallet/common/pub/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "PhoneOrchestrationUiHost.fragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Lcom/google/android/wallet/common/pub/a;

    .line 10
    iput-object p3, v0, Lcom/google/android/wallet/common/pub/a;->av:Lcom/google/android/wallet/common/pub/d;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/y;Lcom/google/android/finsky/f/v;)Landroid/view/View;
    .locals 7

    .prologue
    const v2, 0x7f1403a9

    const v1, 0x7f1403a8

    const v0, 0x7f1403a7

    const v3, 0x7f1403a6

    .line 12
    iget-object v4, p0, Lcom/google/android/finsky/billing/b/r;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v4

    const-string v5, "PhoneOrchestrationUiHost.fragmentTag"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 13
    if-nez v4, :cond_1f

    .line 14
    new-instance v4, Lcom/google/android/wallet/common/pub/j;

    .line 15
    iget v5, p1, Lcom/google/wireless/android/finsky/dfe/d/a/y;->c:I

    .line 17
    packed-switch v5, :pswitch_data_0

    .line 74
    const-string v5, "Unknown theme specified."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v5, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v6, Lcom/google/android/finsky/billing/b/s;->b:Lcom/google/android/finsky/billing/b/s;

    if-ne v5, v6, :cond_1a

    .line 82
    :cond_0
    :goto_0
    invoke-direct {v4, v0}, Lcom/google/android/wallet/common/pub/j;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->b:Landroid/support/v4/app/Fragment;

    .line 83
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/wallet/common/pub/j;->a(Landroid/content/Context;)Lcom/google/android/wallet/common/pub/UiConfig;

    move-result-object v0

    .line 85
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/y;->b:I

    .line 86
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/r;->a:Landroid/accounts/Account;

    .line 88
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/y;->e:[B

    .line 90
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/y;->f:[B

    .line 91
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 92
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Landroid/accounts/Account;[B[BLcom/google/android/wallet/common/pub/UiConfig;Landroid/os/Bundle;)Lcom/google/android/wallet/instrumentmanager/c/a;

    move-result-object v1

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->c:Lcom/google/android/wallet/common/pub/d;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 101
    check-cast v0, Lcom/google/android/wallet/common/pub/a;

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/r;->c:Lcom/google/android/wallet/common/pub/d;

    .line 102
    iput-object v2, v0, Lcom/google/android/wallet/common/pub/a;->av:Lcom/google/android/wallet/common/pub/d;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->b:Landroid/support/v4/app/Fragment;

    .line 104
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    const-string v2, "PhoneOrchestrationUiHost.fragmentTag"

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->c()V

    .line 108
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/y;->k:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    if-eqz v0, :cond_2

    .line 109
    new-instance v0, Lcom/google/android/finsky/f/c;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/y;->k:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    .line 110
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/de;->b:I

    .line 111
    invoke-direct {v0, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 112
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 113
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 115
    :cond_2
    :goto_2
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 116
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->b:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_3

    .line 19
    const v0, 0x7f140396

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->c:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_4

    .line 21
    const v0, 0x7f140397

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->d:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_5

    .line 23
    const v0, 0x7f140398

    goto :goto_0

    .line 24
    :cond_5
    const v0, 0x7f140395

    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->b:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_6

    .line 26
    const v0, 0x7f1403af

    goto :goto_0

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->c:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_7

    .line 28
    const v0, 0x7f1403b0

    goto/16 :goto_0

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->d:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_8

    .line 30
    const v0, 0x7f1403b1

    goto/16 :goto_0

    .line 31
    :cond_8
    const v0, 0x7f1403ae

    goto/16 :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->b:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_9

    .line 33
    const v0, 0x7f1403a3

    goto/16 :goto_0

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->c:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_a

    .line 35
    const v0, 0x7f1403a4

    goto/16 :goto_0

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->d:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_b

    .line 37
    const v0, 0x7f1403a5

    goto/16 :goto_0

    .line 38
    :cond_b
    const v0, 0x7f1403a2

    goto/16 :goto_0

    .line 39
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->b:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_c

    .line 40
    const v0, 0x7f1403b3

    goto/16 :goto_0

    .line 41
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->c:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_d

    .line 42
    const v0, 0x7f1403b4

    goto/16 :goto_0

    .line 43
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->d:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_e

    .line 44
    const v0, 0x7f1403b5

    goto/16 :goto_0

    .line 45
    :cond_e
    const v0, 0x7f1403b2

    goto/16 :goto_0

    .line 46
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->b:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_f

    .line 47
    const v0, 0x7f1403ab

    goto/16 :goto_0

    .line 48
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->c:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_10

    .line 49
    const v0, 0x7f1403ac

    goto/16 :goto_0

    .line 50
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->d:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_11

    .line 51
    const v0, 0x7f1403ad

    goto/16 :goto_0

    .line 52
    :cond_11
    const v0, 0x7f1403aa

    goto/16 :goto_0

    .line 53
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->b:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_12

    .line 54
    const v0, 0x7f14039f

    goto/16 :goto_0

    .line 55
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->c:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_13

    .line 56
    const v0, 0x7f1403a0

    goto/16 :goto_0

    .line 57
    :cond_13
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->d:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_14

    .line 58
    const v0, 0x7f1403a1

    goto/16 :goto_0

    .line 59
    :cond_14
    const v0, 0x7f14039e

    goto/16 :goto_0

    .line 60
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->b:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_15

    .line 61
    const v0, 0x7f14039b

    goto/16 :goto_0

    .line 62
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->c:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_16

    .line 63
    const v0, 0x7f14039c

    goto/16 :goto_0

    .line 64
    :cond_16
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->d:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_17

    .line 65
    const v0, 0x7f14039d

    goto/16 :goto_0

    .line 66
    :cond_17
    const v0, 0x7f140399

    goto/16 :goto_0

    .line 67
    :pswitch_7
    iget-object v5, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v6, Lcom/google/android/finsky/billing/b/s;->b:Lcom/google/android/finsky/billing/b/s;

    if-eq v5, v6, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v5, Lcom/google/android/finsky/billing/b/s;->c:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v5, :cond_18

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_18
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->d:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_19

    move v0, v2

    .line 72
    goto/16 :goto_0

    :cond_19
    move v0, v3

    .line 73
    goto/16 :goto_0

    .line 77
    :cond_1a
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v5, Lcom/google/android/finsky/billing/b/s;->c:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v5, :cond_1b

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_1b
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->d:Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->d:Lcom/google/android/finsky/billing/b/s;

    if-ne v0, v1, :cond_1c

    move v0, v2

    .line 80
    goto/16 :goto_0

    :cond_1c
    move v0, v3

    .line 81
    goto/16 :goto_0

    .line 94
    :cond_1d
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/y;->b:I

    .line 95
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1e

    .line 96
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/y;->h:Lcom/google/wireless/android/finsky/dfe/d/a/eq;

    invoke-static {v1}, Lcom/google/android/finsky/billing/common/i;->a(Lcom/google/wireless/android/finsky/dfe/d/a/eq;)Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/google/android/finsky/billing/b/r;->a:Landroid/accounts/Account;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v2, v1, v0, v3}, Lcom/google/android/wallet/c/b/a;->a(Landroid/accounts/Account;Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;Lcom/google/android/wallet/common/pub/UiConfig;Landroid/os/Bundle;)Lcom/google/android/wallet/c/b/a;

    move-result-object v1

    goto/16 :goto_1

    .line 99
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown Orchestration FragmentType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v1, v4

    goto/16 :goto_2

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "PhoneOrchestrationUiHost.fragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/r;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 124
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/r;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "PhoneOrchestrationUiHost.fragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 118
    instance-of v1, v0, Lcom/google/android/wallet/nfc/b;

    if-eqz v1, :cond_0

    .line 119
    check-cast v0, Lcom/google/android/wallet/nfc/b;

    invoke-static {v0, p1}, Lcom/google/android/wallet/common/pub/f;->a(Lcom/google/android/wallet/nfc/b;Landroid/content/Intent;)V

    .line 120
    :cond_0
    return-void
.end method
