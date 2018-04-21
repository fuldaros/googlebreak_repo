.class public final Lcom/google/android/finsky/billing/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/a;

.field public b:La/a;

.field public c:Lcom/google/wireless/android/finsky/dfe/d/a/y;

.field public d:Lcom/google/android/finsky/dialogbuilder/b;

.field public e:Lcom/google/j/b/a/a/a/a;

.field public f:Z

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public final j:Lcom/google/android/finsky/dialogbuilder/b/l;

.field public final k:Lcom/google/android/finsky/billing/b/q;

.field public final l:Lcom/google/android/finsky/f/v;

.field public final m:Lcom/google/android/finsky/billing/b/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/b/d;Landroid/os/Bundle;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/b/q;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/billing/b/e;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/b/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/b/e;->a(Lcom/google/android/finsky/billing/b/f;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/billing/b/f;->j:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/billing/b/f;->k:Lcom/google/android/finsky/billing/b/q;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/billing/b/f;->l:Lcom/google/android/finsky/f/v;

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/billing/b/f;->m:Lcom/google/android/finsky/billing/b/d;

    .line 7
    if-eqz p2, :cond_0

    .line 8
    const-string v0, "AcquireOrchestrationModel.finishedEventLogged"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/b/f;->g:Z

    .line 9
    const-string v0, "AcquireOrchestrationModel.component"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "AcquireOrchestrationModel.component"

    invoke-static {p2, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/d/a/y;

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/f;->c:Lcom/google/wireless/android/finsky/dfe/d/a/y;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/b/f;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/b/f;->c:Lcom/google/wireless/android/finsky/dfe/d/a/y;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/y;->k:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/b/f;->g:Z

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/f;->l:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/f;->c:Lcom/google/wireless/android/finsky/dfe/d/a/y;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/y;->k:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    .line 57
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/de;->c:I

    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 59
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 61
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 40
    const-string v0, "com.google.android.wallet.instrumentmanager.INSTRUMENT_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v0, "com.google.android.wallet.purchasemanager.EXTRA_SECURE_PAYMENTS_PAYLOAD"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/f;->c:Lcom/google/wireless/android/finsky/dfe/d/a/y;

    .line 44
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/y;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    move v1, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/f;->j:Lcom/google/android/finsky/dialogbuilder/b/l;

    iget-object v4, p0, Lcom/google/android/finsky/billing/b/f;->c:Lcom/google/wireless/android/finsky/dfe/d/a/y;

    .line 47
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/d/a/y;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v4, v3}, Lcom/google/android/finsky/dialogbuilder/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;->c:Lcom/google/j/b/a/a/a/a;

    if-eqz v1, :cond_1

    .line 50
    iget-object v0, v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;->c:Lcom/google/j/b/a/a/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/f;->e:Lcom/google/j/b/a/a/a/a;

    .line 51
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/b/f;->f:Z

    .line 52
    return-void

    .line 44
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/r;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/b/f;->f:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/r;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/finsky/f/c;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/r;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 15
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->b:I

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/r;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 17
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->c:[B

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/f;->l:Lcom/google/android/finsky/f/v;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 22
    invoke-virtual {v1, v0, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 24
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/r;->e:Z

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/f;->m:Lcom/google/android/finsky/billing/b/d;

    .line 27
    new-instance v1, Lcom/google/android/finsky/f/o;

    const/16 v2, 0x640

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/o;-><init>(I)V

    .line 28
    sget-object v2, Lcom/google/android/finsky/billing/b/d;->e:Lcom/google/android/finsky/f/ad;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 29
    iget-object v2, v0, Lcom/google/android/finsky/billing/b/d;->f:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/p;

    invoke-direct {v3}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/f/p;->a(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/f/p;->a()Lcom/google/wireless/android/a/a/a/a/bx;

    move-result-object v1

    .line 30
    invoke-virtual {v2, v1, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bx;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 31
    new-instance v1, Lcom/google/android/finsky/f/o;

    const/16 v2, 0x320

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/o;-><init>(I)V

    .line 32
    sget-object v2, Lcom/google/android/finsky/billing/b/d;->e:Lcom/google/android/finsky/f/ad;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/d;->f:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/p;

    invoke-direct {v2}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/p;->a(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/f/p;->a()Lcom/google/wireless/android/a/a/a/a/bx;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bx;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/f;->d:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/r;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    .line 37
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/b/f;->f:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/f;->k:Lcom/google/android/finsky/billing/b/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/b/q;->a()V

    .line 39
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/f;->d:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/r;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    goto :goto_0
.end method
