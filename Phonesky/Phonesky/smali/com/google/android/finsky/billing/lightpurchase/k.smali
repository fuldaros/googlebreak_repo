.class final Lcom/google/android/finsky/billing/lightpurchase/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/nano/es;

.field public final synthetic b:Lcom/google/android/finsky/f/v;

.field public final synthetic c:Lcom/google/wireless/android/finsky/dfe/nano/fb;

.field public final synthetic d:Lcom/google/android/finsky/billing/lightpurchase/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/i;Lcom/google/wireless/android/finsky/dfe/nano/es;Lcom/google/android/finsky/f/v;Lcom/google/wireless/android/finsky/dfe/nano/fb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->a:Lcom/google/wireless/android/finsky/dfe/nano/es;

    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->b:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->c:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->a:Lcom/google/wireless/android/finsky/dfe/nano/es;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/es;->e:Lcom/google/wireless/android/finsky/b/a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->a:Lcom/google/wireless/android/finsky/dfe/nano/es;

    .line 7
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/es;->g:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 11
    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 12
    iget-object v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->a:Lcom/google/wireless/android/finsky/dfe/nano/es;

    .line 13
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/es;->g:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v3, v4}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->b:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/billing/lightpurchase/i;->a(Lcom/google/android/finsky/f/v;)V

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    .line 20
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->b:I

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 96
    :pswitch_0
    const-string v0, "Unknown purchase status: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    .line 97
    iget v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/fb;->b:I

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>()V

    .line 100
    iput-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->ar:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 102
    invoke-virtual {v0, v5, v6}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 103
    :goto_1
    return-void

    .line 16
    :cond_2
    const-string v0, "missing delivery data for %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 17
    iget-object v4, v4, Lcom/google/android/finsky/billing/lightpurchase/i;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 18
    iget-object v4, v4, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->a:Lcom/google/wireless/android/finsky/dfe/nano/es;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/es;->c:Lcom/google/wireless/android/finsky/a/a/m;

    .line 23
    iput-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->ap:Lcom/google/wireless/android/finsky/a/a/m;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 25
    invoke-virtual {v0, v7, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_1

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->a:Lcom/google/wireless/android/finsky/dfe/nano/es;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/es;->i:Lcom/google/wireless/android/finsky/dfe/nano/er;

    .line 29
    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/er;->b:I

    .line 30
    if-ne v3, v1, :cond_3

    .line 31
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/er;->c:Lcom/google/wireless/android/finsky/dfe/nano/et;

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    .line 33
    iget v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/fb;->d:I

    .line 34
    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/et;->c:Lcom/google/wireless/android/finsky/dfe/nano/fc;

    .line 35
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/et;->b:Ljava/lang/String;

    .line 36
    invoke-direct {v3, v4, v5, v0}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(ILcom/google/wireless/android/finsky/dfe/nano/fc;Ljava/lang/String;)V

    .line 37
    iput-object v3, v1, Lcom/google/android/finsky/billing/lightpurchase/i;->ar:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 39
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_1

    .line 41
    :cond_3
    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/er;->b:I

    .line 42
    if-ne v3, v5, :cond_4

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 44
    const/16 v1, 0xd

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_1

    .line 46
    :cond_4
    const-string v3, "Unknown recoverable error type: %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/er;->b:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 49
    invoke-static {v3, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>()V

    .line 51
    iput-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->ar:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 53
    invoke-virtual {v0, v5, v6}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_1

    .line 55
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    .line 56
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/fb;->d:I

    .line 57
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/fb;

    .line 58
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/fb;->c:Ljava/lang/String;

    .line 59
    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(ILjava/lang/String;)V

    .line 60
    iput-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->ar:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 62
    invoke-virtual {v0, v5, v6}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto/16 :goto_1

    .line 64
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->a:Lcom/google/wireless/android/finsky/dfe/nano/es;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/es;->j:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 65
    iput-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->am:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->a:Lcom/google/wireless/android/finsky/dfe/nano/es;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/es;->l:Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 67
    iput-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->an:Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 68
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc05138

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 72
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->am:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 73
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 74
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->am:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 75
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/l;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 76
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->am:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 77
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/l;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->a:Lcom/google/wireless/android/finsky/dfe/nano/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 78
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->am:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 79
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/l;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->a:Lcom/google/wireless/android/finsky/dfe/nano/i;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/i;->a:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v0, :cond_6

    move v0, v1

    .line 80
    :goto_2
    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 82
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->am:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 83
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/l;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->a:Lcom/google/wireless/android/finsky/dfe/nano/i;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/i;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 84
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 86
    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 87
    :cond_5
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v1

    .line 89
    invoke-interface {v1, v0}, Lcom/google/android/finsky/bz/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 91
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 79
    goto :goto_2

    .line 93
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 94
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v7}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto/16 :goto_1

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
