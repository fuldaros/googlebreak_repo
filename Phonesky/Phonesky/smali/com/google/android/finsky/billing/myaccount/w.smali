.class public final Lcom/google/android/finsky/billing/myaccount/w;
.super Lcom/google/android/finsky/billing/common/s;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;


# instance fields
.field public a:Lcom/google/android/finsky/api/h;

.field public b:Lcom/google/android/finsky/api/c;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/finsky/dg/a/bg;

.field public e:Lcom/google/wireless/android/finsky/dfe/nano/fw;

.field public f:Lcom/android/volley/VolleyError;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/s;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;)Lcom/google/android/finsky/billing/myaccount/w;
    .locals 3

    .prologue
    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "accountName is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "docidStr is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "CancelSubscription.authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "CancelSubscription.docidStr"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "CancelSubscription.docid"

    invoke-static {p2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    new-instance v1, Lcom/google/android/finsky/billing/myaccount/w;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/myaccount/w;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 12
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/w;->f:Lcom/android/volley/VolleyError;

    .line 24
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 25
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/s;->b(Landroid/os/Bundle;)V

    .line 14
    const-class v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/myaccount/t;->a(Lcom/google/android/finsky/billing/myaccount/w;)V

    .line 16
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/w;->a:Lcom/google/android/finsky/api/h;

    const-string v2, "CancelSubscription.authAccount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/myaccount/w;->b:Lcom/google/android/finsky/api/c;

    .line 19
    const-string v1, "CancelSubscription.docidStr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/myaccount/w;->c:Ljava/lang/String;

    .line 20
    const-string v1, "CancelSubscription.docid"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bg;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/w;->d:Lcom/google/android/finsky/dg/a/bg;

    .line 21
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fw;

    .line 27
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/w;->e:Lcom/google/wireless/android/finsky/dfe/nano/fw;

    .line 29
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 30
    return-void
.end method
