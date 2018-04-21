.class public final Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;
.super Lcom/google/android/finsky/billing/common/s;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;


# instance fields
.field public a:Lcom/google/android/finsky/api/h;

.field public b:Lcom/google/android/finsky/api/c;

.field public final c:Lcom/google/wireless/android/finsky/a/a/bd;

.field public d:Lcom/google/wireless/android/finsky/a/a/be;

.field public e:Lcom/android/volley/VolleyError;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/s;-><init>()V

    .line 2
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/bd;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/bd;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->c:Lcom/google/wireless/android/finsky/a/a/bd;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;)Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;
    .locals 3

    .prologue
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "accountName is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "docid is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "UpdateSubscriptionInstrument.authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "UpdateSubscriptionInstrument.docid"

    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    new-instance v1, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 12
    return-object v1
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->b(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->c:Lcom/google/wireless/android/finsky/a/a/bd;

    .line 23
    iput-boolean v2, v0, Lcom/google/wireless/android/finsky/a/a/bd;->i:Z

    .line 24
    iget v1, v0, Lcom/google/wireless/android/finsky/a/a/bd;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lcom/google/wireless/android/finsky/a/a/bd;->b:I

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->b:Lcom/google/android/finsky/api/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->c:Lcom/google/wireless/android/finsky/a/a/bd;

    invoke-interface {v0, v1, p0, p0}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/finsky/a/a/bd;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 28
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->e:Lcom/android/volley/VolleyError;

    .line 30
    const/4 v0, 0x3

    .line 31
    iget v1, p0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 33
    return-void
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 34
    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->c:Lcom/google/wireless/android/finsky/a/a/bd;

    invoke-static {p1}, Lcom/google/wireless/android/finsky/a/a/bd;->a(I)I

    move-result v1

    .line 36
    iput v1, v0, Lcom/google/wireless/android/finsky/a/a/bd;->h:I

    .line 37
    iget v1, v0, Lcom/google/wireless/android/finsky/a/a/bd;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/wireless/android/finsky/a/a/bd;->b:I

    .line 38
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/s;->b(Landroid/os/Bundle;)V

    .line 14
    const-class v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/a;->a(Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;)V

    .line 16
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->a:Lcom/google/android/finsky/api/h;

    const-string v2, "UpdateSubscriptionInstrument.authAccount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->b:Lcom/google/android/finsky/api/c;

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->c:Lcom/google/wireless/android/finsky/a/a/bd;

    const-string v2, "UpdateSubscriptionInstrument.docid"

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bg;

    iput-object v0, v1, Lcom/google/wireless/android/finsky/a/a/bd;->f:Lcom/google/android/finsky/dg/a/bg;

    .line 20
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 39
    check-cast p1, Lcom/google/wireless/android/finsky/a/a/be;

    .line 40
    iput-object p1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->d:Lcom/google/wireless/android/finsky/a/a/be;

    .line 41
    const/4 v0, 0x2

    .line 42
    iget v1, p0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 44
    return-void
.end method
