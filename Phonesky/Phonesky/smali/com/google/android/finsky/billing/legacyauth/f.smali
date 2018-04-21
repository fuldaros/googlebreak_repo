.class public final Lcom/google/android/finsky/billing/legacyauth/f;
.super Lcom/google/android/finsky/billing/common/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/legacyauth/g;


# instance fields
.field public final a:I

.field public ag:I

.field public ah:Ljava/lang/String;

.field public b:Lcom/google/android/finsky/billing/f/e;

.field public c:Landroid/content/Context;

.field public d:Lcom/google/android/finsky/accounts/c;

.field public e:Lcom/google/android/finsky/billing/legacyauth/AuthState;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/s;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/ag/d;->dv:Lcom/google/android/play/utils/b/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/legacyauth/f;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/finsky/billing/legacyauth/AuthState;)Lcom/google/android/finsky/billing/legacyauth/f;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "AuthChallengeSidecar.authState"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    new-instance v1, Lcom/google/android/finsky/billing/legacyauth/f;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/legacyauth/f;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 10
    return-object v1
.end method

.method private final c(II)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/f;->f:Ljava/lang/String;

    .line 35
    iget v0, p0, Lcom/google/android/finsky/billing/legacyauth/f;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/billing/legacyauth/f;->ag:I

    .line 36
    iget v0, p0, Lcom/google/android/finsky/billing/legacyauth/f;->ag:I

    iget v2, p0, Lcom/google/android/finsky/billing/legacyauth/f;->a:I

    if-lt v0, v2, :cond_0

    move p2, v1

    .line 38
    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 39
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    sparse-switch p1, :sswitch_data_0

    .line 56
    const v0, 0x7f1302b3

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/legacyauth/f;->c(II)V

    .line 57
    :goto_0
    return-void

    .line 48
    :sswitch_0
    const v0, 0x7f130340

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/legacyauth/f;->c(II)V

    goto :goto_0

    .line 50
    :sswitch_1
    const v0, 0x7f130342

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/legacyauth/f;->c(II)V

    goto :goto_0

    .line 52
    :sswitch_2
    const v0, 0x7f1302b0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/legacyauth/f;->c(II)V

    goto :goto_0

    .line 54
    :sswitch_3
    const v0, 0x7f13041f

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/legacyauth/f;->c(II)V

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x38d -> :sswitch_2
        0x38e -> :sswitch_3
        0x3eb -> :sswitch_1
        0x44c -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/f;->f:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/google/android/finsky/billing/legacyauth/f;->g:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/f;->b:Lcom/google/android/finsky/billing/f/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/f/e;->d()V

    .line 45
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/billing/legacyauth/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x2

    .line 21
    new-instance v1, Lcom/google/android/finsky/billing/legacyauth/a;

    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/f;->d:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/accounts/c;->e(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    invoke-direct {v1, v0, p3}, Lcom/google/android/finsky/billing/legacyauth/a;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/f/v;)V

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/f;->e:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 24
    const v0, 0x7f1300b1

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/billing/legacyauth/f;->c(II)V

    .line 31
    :goto_0
    iput-object p4, p0, Lcom/google/android/finsky/billing/legacyauth/f;->ah:Ljava/lang/String;

    .line 32
    return-void

    .line 25
    :cond_0
    const v0, 0x7f1300b0

    invoke-direct {p0, v0, v3}, Lcom/google/android/finsky/billing/legacyauth/f;->c(II)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/f;->e:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 29
    :goto_1
    new-instance v0, Lcom/google/android/finsky/billing/legacyauth/b;

    move-object v2, p2

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/legacyauth/b;-><init>(Lcom/google/android/finsky/billing/legacyauth/a;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/billing/legacyauth/g;)V

    .line 30
    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v3, v6

    .line 27
    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    const-class v0, Lcom/google/android/finsky/billing/legacyauth/j;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/legacyauth/j;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/legacyauth/j;->a(Lcom/google/android/finsky/billing/legacyauth/f;)V

    .line 12
    new-instance v0, Lcom/google/android/finsky/billing/f/e;

    iget-object v1, p0, Lcom/google/android/finsky/billing/legacyauth/f;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/b/a/a;->a(Landroid/content/Context;)Landroid/support/v4/b/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/f/e;-><init>(Landroid/support/v4/b/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/f;->b:Lcom/google/android/finsky/billing/f/e;

    .line 14
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 15
    const-string v1, "AuthChallengeSidecar.authState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/legacyauth/AuthState;

    iput-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/f;->e:Lcom/google/android/finsky/billing/legacyauth/AuthState;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/legacyauth/f;->ag:I

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/s;->b(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method
