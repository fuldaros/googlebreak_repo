.class public final Lcom/google/android/finsky/billing/changesubscriptionprice/c;
.super Lcom/google/android/finsky/billing/common/s;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;


# instance fields
.field public a:Lcom/google/android/finsky/api/h;

.field public b:Lcom/google/android/finsky/api/c;

.field public final c:Lcom/google/wireless/android/finsky/dfe/d/a/ei;

.field public d:Lcom/google/wireless/android/finsky/dfe/d/a/ej;

.field public e:Lcom/android/volley/VolleyError;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/s;-><init>()V

    .line 2
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ei;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ei;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/c;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ei;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;)Lcom/google/android/finsky/billing/changesubscriptionprice/c;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "accountName is required"

    invoke-static {v0, v3}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 4
    if-eqz p1, :cond_1

    :goto_1
    const-string v0, "docid should not be null"

    invoke-static {v1, v0}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "GetSubscriptionPriceChangeAgreementaccount_name"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "GetSubscriptionPriceChangeAgreementdocid"

    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    new-instance v1, Lcom/google/android/finsky/billing/changesubscriptionprice/c;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/changesubscriptionprice/c;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 10
    return-object v1

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    :cond_1
    move v1, v2

    .line 4
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/c;->e:Lcom/android/volley/VolleyError;

    .line 21
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 22
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/s;->b(Landroid/os/Bundle;)V

    .line 12
    const-class v0, Lcom/google/android/finsky/billing/changesubscriptionprice/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/changesubscriptionprice/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/changesubscriptionprice/a;->a(Lcom/google/android/finsky/billing/changesubscriptionprice/c;)V

    .line 14
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/c;->a:Lcom/google/android/finsky/api/h;

    const-string v2, "GetSubscriptionPriceChangeAgreementaccount_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/c;->b:Lcom/google/android/finsky/api/c;

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/c;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ei;

    const-string v2, "GetSubscriptionPriceChangeAgreementdocid"

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bg;

    iput-object v0, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ei;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 18
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/d/a/ej;

    .line 24
    iput-object p1, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/c;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ej;

    .line 26
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 27
    return-void
.end method
