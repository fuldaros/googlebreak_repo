.class public final Lcom/google/android/finsky/billing/myaccount/ag;
.super Lcom/google/android/finsky/billing/common/s;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public a:Lcom/google/android/finsky/f/a;

.field public ag:Lcom/google/android/finsky/f/v;

.field public final ah:Landroid/os/Handler;

.field public ai:Lcom/android/volley/VolleyError;

.field public aj:Lcom/google/wireless/android/finsky/dfe/d/a/bn;

.field public final ak:Ljava/util/Deque;

.field public al:Z

.field public am:Lcom/google/android/finsky/billing/myaccount/an;

.field public an:Lcom/google/wireless/android/finsky/dfe/d/a/bf;

.field public ao:[B

.field public final ap:Lcom/android/volley/x;

.field public b:Lcom/google/android/finsky/api/h;

.field public c:Lcom/google/android/finsky/billing/common/i;

.field public d:Lcom/google/android/finsky/ep/a;

.field public e:Lcom/google/android/finsky/volley/g;

.field public f:Lcom/google/android/finsky/billing/a/j;

.field public g:Lcom/google/android/finsky/api/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/s;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ag;->ah:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ag;->ak:Ljava/util/Deque;

    .line 4
    new-instance v0, Lcom/google/android/finsky/billing/myaccount/ah;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/myaccount/ah;-><init>(Lcom/google/android/finsky/billing/myaccount/ag;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ag;->ap:Lcom/android/volley/x;

    return-void
.end method


# virtual methods
.method final S()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/ag;->al:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ag;->ao:[B

    .line 58
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/common/s;->a(IILandroid/content/Intent;)V

    .line 55
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ag;->an:Lcom/google/wireless/android/finsky/dfe/d/a/bf;

    .line 47
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ag;->an:Lcom/google/wireless/android/finsky/dfe/d/a/bf;

    .line 48
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 49
    const-string v1, "callback_data"

    .line 50
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ag;->ao:[B

    .line 51
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bf;->d:Lcom/google/wireless/android/finsky/dfe/d/a/bd;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/ag;->b(Lcom/google/wireless/android/finsky/dfe/d/a/bd;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bf;->e:Lcom/google/wireless/android/finsky/dfe/d/a/bd;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/ag;->b(Lcom/google/wireless/android/finsky/dfe/d/a/bd;)V

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x47e
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/ag;->ai:Lcom/android/volley/VolleyError;

    .line 38
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 39
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/bd;)V
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/ag;->al:Z

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "Ignoring incoming action with active chain"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/myaccount/ag;->b(Lcom/google/wireless/android/finsky/dfe/d/a/bd;)V

    goto :goto_0
.end method

.method final a(Lcom/google/wireless/android/finsky/dfe/d/a/bl;)V
    .locals 4

    .prologue
    .line 13
    .line 14
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/wireless/android/finsky/dfe/d/a/bl;

    invoke-direct {p1}, Lcom/google/wireless/android/finsky/dfe/d/a/bl;-><init>()V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lcom/google/android/finsky/billing/payments/f;->a(Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ag;->c:Lcom/google/android/finsky/billing/common/i;

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/ag;->g:Lcom/google/android/finsky/api/c;

    invoke-interface {v3}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v3

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/billing/common/i;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_1
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bl;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bl;->a:I

    .line 27
    iput-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bl;->d:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ag;->ao:[B

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ag;->ao:[B

    .line 30
    if-nez v0, :cond_2

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_2
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bl;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bl;->a:I

    .line 33
    iput-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bl;->c:[B

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ag;->g:Lcom/google/android/finsky/api/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ag;->ap:Lcom/android/volley/x;

    invoke-interface {v0, p1, v1, p0}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bl;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 35
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/myaccount/t;->a(Lcom/google/android/finsky/billing/myaccount/ag;)V

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ag;->b:Lcom/google/android/finsky/api/h;

    const-string v2, "authAccount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ag;->g:Lcom/google/android/finsky/api/c;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ag;->a:Lcom/google/android/finsky/f/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ag;->ag:Lcom/google/android/finsky/f/v;

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/s;->b(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method final b(Lcom/google/wireless/android/finsky/dfe/d/a/bd;)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 59
    :goto_0
    if-nez p1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/ag;->S()V

    .line 145
    :cond_0
    :goto_1
    return-void

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ag;->am:Lcom/google/android/finsky/billing/myaccount/an;

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ag;->am:Lcom/google/android/finsky/billing/myaccount/an;

    invoke-interface {v1}, Lcom/google/android/finsky/billing/myaccount/an;->a()V

    .line 64
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/myaccount/ag;->al:Z

    .line 66
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    if-nez v1, :cond_4

    move v1, v2

    .line 67
    :goto_2
    if-eqz v1, :cond_5

    .line 69
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    if-nez v1, :cond_3

    .line 70
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bf;

    .line 72
    :cond_3
    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ag;->an:Lcom/google/wireless/android/finsky/dfe/d/a/bf;

    .line 74
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ag;->g:Lcom/google/android/finsky/api/c;

    .line 75
    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/ag;->an:Lcom/google/wireless/android/finsky/dfe/d/a/bf;

    .line 76
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/bf;->c:[B

    .line 77
    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/ag;->an:Lcom/google/wireless/android/finsky/dfe/d/a/bf;

    .line 78
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/bf;->b:[B

    .line 79
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/google/android/finsky/billing/myaccount/ag;->ag:Lcom/google/android/finsky/f/v;

    .line 80
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/billing/payments/InstrumentManagerActivity;->a(Landroid/content/Context;Ljava/lang/String;[B[BLandroid/os/Bundle;Lcom/google/android/finsky/f/v;I)Landroid/content/Intent;

    move-result-object v0

    .line 81
    const/16 v1, 0x47e

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_4
    move v1, v6

    .line 66
    goto :goto_2

    .line 83
    :cond_5
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    if-ne v1, v2, :cond_6

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ag;->ah:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/myaccount/ai;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/billing/myaccount/ai;-><init>(Lcom/google/android/finsky/billing/myaccount/ag;Lcom/google/wireless/android/finsky/dfe/d/a/bd;)V

    .line 85
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->d()Lcom/google/wireless/android/finsky/dfe/d/a/bg;

    move-result-object v2

    .line 86
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/bg;->b:I

    .line 87
    int-to-long v2, v2

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 90
    :cond_6
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    if-ne v1, v4, :cond_7

    .line 91
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->e()Lcom/google/wireless/android/finsky/dfe/d/a/bh;

    move-result-object v3

    .line 92
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/bh;->b:Ljava/lang/String;

    .line 93
    invoke-static {v1, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 95
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->e()Lcom/google/wireless/android/finsky/dfe/d/a/bh;

    move-result-object v1

    iget-object p1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/bh;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bd;

    goto :goto_0

    .line 97
    :cond_7
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    if-ne v1, v5, :cond_9

    .line 99
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    if-ne v1, v5, :cond_8

    .line 100
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->e:Lcom/google/wireless/android/finsky/dfe/d/a/bm;

    .line 102
    :cond_8
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bm;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bl;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/ag;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bl;)V

    goto :goto_1

    .line 104
    :cond_9
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    .line 106
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ag;->g:Lcom/google/android/finsky/api/c;

    .line 107
    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    .line 108
    invoke-static {v1, v2}, Lcom/google/android/finsky/ep/a;->b(Ljava/lang/String;I)V

    .line 109
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ag;->e:Lcom/google/android/finsky/volley/g;

    new-instance v2, Lcom/google/android/finsky/billing/myaccount/am;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/billing/myaccount/am;-><init>(Lcom/google/android/finsky/billing/myaccount/ag;)V

    const/16 v3, 0x8

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/volley/g;->a(Ljava/lang/Runnable;I)V

    .line 110
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ag;->f:Lcom/google/android/finsky/billing/a/j;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/a/j;->a(Lcom/google/android/finsky/billing/a/d;)V

    goto/16 :goto_1

    .line 113
    :cond_a
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_b

    .line 114
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ag;->ak:Ljava/util/Deque;

    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->f()Lcom/google/wireless/android/finsky/dfe/d/a/br;

    move-result-object v3

    .line 115
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/br;->b:Ljava/lang/String;

    .line 116
    invoke-interface {v1, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0, v4, v6}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 119
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->f()Lcom/google/wireless/android/finsky/dfe/d/a/br;

    move-result-object v1

    iget-object p1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/br;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bd;

    goto/16 :goto_0

    .line 121
    :cond_b
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_d

    .line 123
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_c

    .line 124
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->g:Lcom/google/wireless/android/finsky/dfe/d/a/bt;

    .line 127
    :cond_c
    new-instance v1, Landroid/support/v7/app/z;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/z;-><init>(Landroid/content/Context;)V

    .line 128
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bt;->b:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v2}, Landroid/support/v7/app/z;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/z;

    move-result-object v1

    .line 130
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bt;->c:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v2}, Landroid/support/v7/app/z;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/z;

    move-result-object v1

    .line 132
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bt;->d:Ljava/lang/String;

    .line 133
    new-instance v3, Lcom/google/android/finsky/billing/myaccount/aj;

    invoke-direct {v3, p0, v0}, Lcom/google/android/finsky/billing/myaccount/aj;-><init>(Lcom/google/android/finsky/billing/myaccount/ag;Lcom/google/wireless/android/finsky/dfe/d/a/bt;)V

    .line 134
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/z;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/z;

    move-result-object v1

    .line 135
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bt;->e:Ljava/lang/String;

    .line 136
    new-instance v3, Lcom/google/android/finsky/billing/myaccount/ak;

    invoke-direct {v3, p0, v0}, Lcom/google/android/finsky/billing/myaccount/ak;-><init>(Lcom/google/android/finsky/billing/myaccount/ag;Lcom/google/wireless/android/finsky/dfe/d/a/bt;)V

    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/z;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/z;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/billing/myaccount/al;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/billing/myaccount/al;-><init>(Lcom/google/android/finsky/billing/myaccount/ag;Lcom/google/wireless/android/finsky/dfe/d/a/bt;)V

    .line 139
    iget-object v0, v1, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object v2, v0, Landroid/support/v7/app/q;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 140
    invoke-virtual {v1}, Landroid/support/v7/app/z;->a()Landroid/support/v7/app/y;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/support/v7/app/y;->show()V

    goto/16 :goto_1

    .line 143
    :cond_d
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/bd;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 144
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->finish()V

    goto/16 :goto_1
.end method
