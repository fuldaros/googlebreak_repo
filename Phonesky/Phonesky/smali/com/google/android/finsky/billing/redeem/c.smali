.class public final Lcom/google/android/finsky/billing/redeem/c;
.super Lcom/google/android/finsky/billing/common/s;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/api/c;

.field public b:Lcom/google/wireless/android/finsky/dfe/nano/ej;

.field public c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

.field public d:Ljava/lang/String;

.field public e:Lcom/android/volley/VolleyError;

.field public f:Lcom/google/android/wallet/common/pub/f;

.field public g:Lcom/google/android/finsky/billing/redeem/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/s;-><init>()V

    .line 2
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ej;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ej;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ej;

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aU()Lcom/google/android/finsky/billing/iab/ab;

    .line 5
    new-instance v0, Lcom/google/android/wallet/common/pub/f;

    invoke-direct {v0}, Lcom/google/android/wallet/common/pub/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/c;->f:Lcom/google/android/wallet/common/pub/f;

    .line 6
    new-instance v0, Lcom/google/android/finsky/billing/redeem/e;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/redeem/e;-><init>(Lcom/google/android/finsky/billing/redeem/c;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/c;->g:Lcom/google/android/finsky/billing/redeem/f;

    return-void
.end method


# virtual methods
.method public final S()Lcom/google/wireless/android/finsky/dfe/nano/k;
    .locals 4

    .prologue
    .line 94
    .line 95
    iget v0, p0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 96
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 97
    const-string v0, "Invalid state: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 98
    iget v3, p0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->n:Lcom/google/wireless/android/finsky/dfe/nano/k;

    goto :goto_0
.end method

.method public final T()Lcom/google/android/finsky/dfemodel/Document;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->j:Lcom/google/android/finsky/dg/a/dh;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 104
    :cond_1
    new-instance v0, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ek;->j:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 59
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x320

    invoke-direct {v0, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 60
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    .line 63
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    .line 64
    :goto_0
    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ej;

    iget-object v3, p0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    .line 66
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/ek;->c:Ljava/lang/String;

    .line 68
    if-nez v3, :cond_1

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 63
    goto :goto_0

    .line 70
    :cond_1
    iget v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/ej;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/ej;->a:I

    .line 71
    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/ej;->f:Ljava/lang/String;

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ej;

    .line 77
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/ej;->k:J

    .line 78
    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/ej;->a:I

    and-int/lit8 v3, v3, -0x41

    iput v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/ej;->a:I

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->k:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->k:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ek;->k:Lcom/google/android/finsky/dg/a/bg;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 81
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 82
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->W()Lcom/google/android/finsky/cw/a;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    iget-object v3, p0, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ej;

    iget v0, v0, Lcom/google/android/finsky/cw/b;->d:I

    int-to-long v4, v0

    .line 85
    iget v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/ej;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/ej;->a:I

    .line 86
    iput-wide v4, v3, Lcom/google/wireless/android/finsky/dfe/nano/ej;->k:J

    .line 87
    :cond_2
    iput-object v6, p0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    .line 88
    iput-object v6, p0, Lcom/google/android/finsky/billing/redeem/c;->e:Lcom/android/volley/VolleyError;

    .line 89
    iput-object v6, p0, Lcom/google/android/finsky/billing/redeem/c;->d:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/c;->a:Lcom/google/android/finsky/api/c;

    iget-object v3, p0, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ej;

    new-instance v4, Lcom/google/android/finsky/billing/redeem/h;

    invoke-direct {v4, p0, p1}, Lcom/google/android/finsky/billing/redeem/h;-><init>(Lcom/google/android/finsky/billing/redeem/c;Lcom/google/android/finsky/f/v;)V

    new-instance v5, Lcom/google/android/finsky/billing/redeem/g;

    invoke-direct {v5, p0, p1}, Lcom/google/android/finsky/billing/redeem/g;-><init>(Lcom/google/android/finsky/billing/redeem/c;Lcom/google/android/finsky/f/v;)V

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/finsky/dfe/nano/ej;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 92
    invoke-virtual {p0, v1, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 93
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ej;

    .line 74
    const-string v3, ""

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/ej;->f:Ljava/lang/String;

    .line 75
    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/ej;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/ej;->a:I

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 10
    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/r;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/c;->a:Lcom/google/android/finsky/api/c;

    .line 14
    if-eqz p1, :cond_1

    .line 15
    const-string v0, "RedeemCodeSidecar.request"

    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ej;

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ej;

    .line 16
    const-string v0, "RedeemCodeSidecar.last_redeem_code_response"

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ek;

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    .line 18
    const-string v0, "RedeemCodeSidecar.error_html"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/c;->d:Ljava/lang/String;

    .line 43
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/wallet/common/pub/j;

    const-string v2, "RedeemCodeSidecar.im_theme_res_id"

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/wallet/common/pub/j;-><init>(I)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/common/pub/j;->a(Landroid/content/Context;)Lcom/google/android/wallet/common/pub/UiConfig;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ej;

    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/c;->g:Lcom/google/android/finsky/billing/redeem/f;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/billing/redeem/f;->a(Lcom/google/android/wallet/common/pub/UiConfig;)[B

    move-result-object v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_1
    const-string v0, "RedeemCodeSidecar.redemption_context"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ej;

    .line 21
    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/ej;->g:I

    .line 22
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/ej;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/ej;->a:I

    .line 23
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ej;

    const-string v0, "RedeemCodeSidecar.docid"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bg;

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/ej;->i:Lcom/google/android/finsky/dg/a/bg;

    .line 24
    const-string v0, "RedeemCodeSidecar.offer_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ej;

    .line 27
    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/ej;->j:I

    .line 28
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/ej;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/ej;->a:I

    .line 29
    :cond_2
    const-string v0, "RedeemCodeSidecar.partner_payload"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ej;

    .line 32
    if-nez v0, :cond_3

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_3
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/ej;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/ej;->a:I

    .line 35
    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/ej;->h:Ljava/lang/String;

    .line 36
    :cond_4
    const-string v0, "RedeemCodeSidecar.pcampaign_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ej;

    .line 39
    if-nez v0, :cond_5

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_5
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/ej;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/ej;->a:I

    .line 42
    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/ej;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 48
    :cond_6
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/nano/ej;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcom/google/wireless/android/finsky/dfe/nano/ej;->a:I

    .line 49
    iput-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/ej;->l:[B

    .line 50
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/s;->b(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/s;->e(Landroid/os/Bundle;)V

    .line 53
    const-string v0, "RedeemCodeSidecar.request"

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ej;

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    const-string v0, "RedeemCodeSidecar.last_redeem_code_response"

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ek;

    .line 55
    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    const-string v0, "RedeemCodeSidecar.error_html"

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method
