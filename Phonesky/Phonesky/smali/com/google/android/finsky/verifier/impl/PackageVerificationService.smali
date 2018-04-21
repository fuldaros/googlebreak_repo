.class public Lcom/google/android/finsky/verifier/impl/PackageVerificationService;
.super Lcom/google/android/finsky/verifier/impl/b/f;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/verifierdatastore/ad;

.field public b:Lcom/google/android/finsky/verifierdatastore/ag;

.field public c:Lcom/google/android/finsky/bf/c;

.field public d:Lcom/google/android/finsky/dc/e;

.field public e:La/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/f;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;[B[B)Landroid/app/PendingIntent;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 76
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.vending.verifier.REMOVAL_REQUEST_RESPONSE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 78
    const-string v0, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v0, "digest"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 80
    const-string v0, "com.google.android.vending.verifier.intent.extra.UNINSTALL"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    const-string v0, "com.google.android.vending.verifier.intent.extra.DONT_WARN"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    const-string v0, "dialog_dismissed"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    const-string v0, "pressed_uninstall_action"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    const-string v0, "com.google.android.vending.verifier.intent.extra.RESPONSE_TOKEN"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 85
    const-string v2, "verifyapps://removalrequest/"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    invoke-static {p0, v4, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;[BZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.vending.verifier.UNINSTALL_PACKAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 71
    const-string v1, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v1, "digest"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 73
    const-string v1, "only_disable"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 75
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;[B[B)Landroid/app/PendingIntent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.vending.verifier.REMOVAL_REQUEST_RESPONSE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    const-string v0, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v0, "digest"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 91
    const-string v0, "pressed_uninstall_action"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    const-string v0, "com.google.android.vending.verifier.intent.extra.RESPONSE_TOKEN"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 93
    const-string v2, "verifyapps://removalresult/"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    invoke-static {p0, v4, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/google/android/finsky/verifier/impl/b/a;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "android.intent.action.PACKAGE_NEEDS_VERIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.VIEW"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ds;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/verifier/impl/ds;-><init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ds;->d()Lcom/google/android/finsky/verifier/impl/ds;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 17
    :cond_1
    const-string v1, "com.google.android.vending.verifier.intent.action.VERIFY_INSTALLED_PACKAGES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    new-instance v1, Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->e:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/bk;

    invoke-direct {v1, p1, v0}, Lcom/google/android/finsky/verifier/impl/dy;-><init>(Landroid/content/Intent;Lcom/google/android/finsky/verifier/impl/bk;)V

    move-object v0, v1

    goto :goto_0

    .line 19
    :cond_2
    const-string v1, "com.google.android.vending.verifier.REMOVAL_REQUEST_RESPONSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/verifier/impl/bb;-><init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V

    goto :goto_0

    .line 21
    :cond_3
    const-string v1, "com.google.android.vending.verifier.ACTION_LIST_HARMFUL_APPS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    new-instance v0, Lcom/google/android/finsky/verifier/impl/y;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/verifier/impl/y;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 23
    :cond_4
    const-string v1, "com.google.android.vending.verifier.ACTION_GET_VERIFY_APPS_DATA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    new-instance v0, Lcom/google/android/finsky/verifier/impl/cd;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/verifier/impl/cd;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 25
    :cond_5
    const-string v1, "com.google.android.vending.verifier.UNINSTALL_PACKAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    new-instance v0, Lcom/google/android/finsky/verifier/impl/be;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/verifier/impl/be;-><init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V

    goto :goto_0

    .line 27
    :cond_6
    const-string v1, "com.google.android.vending.verifier.HIDE_REMOVED_APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    new-instance v0, Lcom/google/android/finsky/verifier/impl/w;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/verifier/impl/w;-><init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V

    goto :goto_0

    .line 29
    :cond_7
    const-string v1, "com.google.android.vending.verifier.UPDATE_SAFE_BROWSING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->c:Lcom/google/android/finsky/bf/c;

    .line 31
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0c565

    .line 32
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/android/finsky/ag/d;->cp:Lcom/google/android/play/utils/b/a;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 35
    :cond_8
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ab;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/ab;-><init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;)V

    goto/16 :goto_0

    .line 36
    :cond_9
    const-string v1, "com.google.android.finsky.verifier.ACTION_RESTORE_NOTIFICATIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 37
    new-instance v0, Lcom/google/android/finsky/verifier/impl/as;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/as;-><init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;)V

    goto/16 :goto_0

    .line 38
    :cond_a
    const-string v1, "com.google.android.vending.verifier.CONSENT_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 39
    const-string v0, "consent_result"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->d:Lcom/google/android/finsky/dc/e;

    const-string v1, "GooglePlayProtect"

    const-string v2, "migrate_to_verifier_clearcut_log"

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/dc/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->c:Lcom/google/android/finsky/bf/c;

    .line 41
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10099

    .line 42
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->e:La/a;

    .line 44
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/bk;

    .line 46
    new-instance v2, Lcom/google/android/finsky/verifier/a/a/u;

    invoke-direct {v2}, Lcom/google/android/finsky/verifier/a/a/u;-><init>()V

    .line 47
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bk;->a()Lcom/google/android/finsky/verifier/a/a/ah;

    move-result-object v1

    iput-object v2, v1, Lcom/google/android/finsky/verifier/a/a/ah;->f:Lcom/google/android/finsky/verifier/a/a/u;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/a/a/u;->cF_()Lcom/google/android/finsky/verifier/a/a/u;

    .line 49
    sget-object v1, Lcom/google/android/finsky/ag/c;->N:Lcom/google/android/finsky/ag/q;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 51
    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/verifier/a/a/u;->a(J)Lcom/google/android/finsky/verifier/a/a/u;

    .line 52
    iput-boolean v6, v0, Lcom/google/android/finsky/verifier/impl/bk;->f:Z

    .line 62
    :goto_1
    new-instance v1, Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->e:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/bk;

    invoke-direct {v1, p1, v0}, Lcom/google/android/finsky/verifier/impl/dy;-><init>(Landroid/content/Intent;Lcom/google/android/finsky/verifier/impl/bk;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 55
    :cond_c
    new-instance v1, Lcom/google/android/finsky/verifier/a/a/ah;

    invoke-direct {v1}, Lcom/google/android/finsky/verifier/a/a/ah;-><init>()V

    .line 56
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/u;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/u;-><init>()V

    iput-object v0, v1, Lcom/google/android/finsky/verifier/a/a/ah;->f:Lcom/google/android/finsky/verifier/a/a/u;

    .line 57
    iget-object v0, v1, Lcom/google/android/finsky/verifier/a/a/ah;->f:Lcom/google/android/finsky/verifier/a/a/u;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/a/a/u;->cF_()Lcom/google/android/finsky/verifier/a/a/u;

    .line 58
    iget-object v2, v1, Lcom/google/android/finsky/verifier/a/a/ah;->f:Lcom/google/android/finsky/verifier/a/a/u;

    sget-object v0, Lcom/google/android/finsky/ag/c;->N:Lcom/google/android/finsky/ag/q;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 60
    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/verifier/a/a/u;->a(J)Lcom/google/android/finsky/verifier/a/a/u;

    .line 61
    invoke-static {p0, v1, v6}, Lcom/google/android/finsky/verifier/impl/bn;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/a/a/ah;Z)V

    goto :goto_1

    .line 63
    :cond_d
    const-string v1, "com.google.android.vending.verifier.intent.action.SEND_TO_VOLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc106c7

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/google/android/finsky/ag/d;->cy:Lcom/google/android/play/utils/b/a;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 67
    :cond_e
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ey;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/verifier/impl/ey;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 68
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/verifier/impl/b/f;->onCreate()V

    .line 7
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;)V

    .line 8
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 9
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "restarted_service"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/verifier/impl/b/f;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
