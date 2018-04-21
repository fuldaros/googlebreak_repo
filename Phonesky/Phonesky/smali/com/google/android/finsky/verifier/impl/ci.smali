.class public final Lcom/google/android/finsky/verifier/impl/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/d;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/finsky/bf/c;

.field public c:Lcom/google/android/finsky/foregroundcoordinator/a;

.field public d:La/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/ci;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/high16 v3, 0x50000000

    .line 100
    .line 101
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.vending.verifier.CONSENT_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {p1, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 105
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/finsky/verifier/impl/ConsentDialog;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    const-string v2, "com.google.android.vending.verifier.REQUEST_CONSENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    const-string v2, "consent_result_intent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    return-object v1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 99
    invoke-static {p1, p2}, Lcom/google/android/finsky/verifier/impl/dg;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 98
    const/4 v1, 0x3

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v0 .. v9}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;IILcom/google/android/finsky/verifier/impl/ActivityListener;Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)Landroid/content/Intent;
    .locals 10

    .prologue
    .line 97
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;IILcom/google/android/finsky/verifier/impl/ActivityListener;Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ci;->b:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0c565

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/d;->cp:Lcom/google/android/play/utils/b/a;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.vending.verifier.UPDATE_SAFE_BROWSING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ci;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ci;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 80
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/h/a/f;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.vending.verifier.ACTION_GET_VERIFY_APPS_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v1, "verify_apps_data_callback"

    new-instance v2, Lcom/google/android/finsky/verifier/impl/ParcelableBinder;

    invoke-interface {p1}, Lcom/google/android/h/a/f;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/verifier/impl/ParcelableBinder;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    const-string v1, "verify_apps_data_flags"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 94
    new-instance v1, Lcom/google/android/finsky/verifier/impl/cd;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/verifier/impl/cd;-><init>(Landroid/content/Intent;)V

    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/verifier/impl/b/a;->a(J)Z

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 114
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.vending.verifier.UNINSTALL_PACKAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ci;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 116
    const-string v1, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "digest"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ci;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 119
    return-void
.end method

.method public final a(Z)V
    .locals 18

    .prologue
    .line 4
    new-instance v8, Landroid/content/Intent;

    const-string v2, "com.google.android.vending.verifier.intent.action.VERIFY_INSTALLED_PACKAGES"

    invoke-direct {v8, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroid/content/ComponentName;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/ci;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/finsky/verifier/impl/VerifyInstalledPackagesReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    sget-object v2, Lcom/google/android/finsky/ag/d;->bQ:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 11
    sget-object v2, Lcom/google/android/finsky/ag/c;->Q:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 12
    sget-object v2, Lcom/google/android/finsky/ag/c;->M:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 13
    sget-object v2, Lcom/google/android/finsky/ag/d;->bP:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 16
    sget-object v2, Lcom/google/android/finsky/ag/c;->O:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    sget-object v2, Lcom/google/android/finsky/ag/d;->bR:Lcom/google/android/play/utils/b/a;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 24
    :goto_0
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 25
    add-long v16, v14, v2

    cmp-long v9, v4, v16

    if-gez v9, :cond_0

    add-long/2addr v2, v4

    cmp-long v2, v14, v2

    if-ltz v2, :cond_5

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    .line 26
    :goto_1
    sget-object v2, Lcom/google/android/finsky/ag/d;->co:Lcom/google/android/play/utils/b/a;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/android/finsky/ag/c;->O:Lcom/google/android/finsky/ag/q;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    add-long v14, v12, v10

    cmp-long v2, v4, v14

    if-gez v2, :cond_1

    add-long v14, v4, v10

    cmp-long v2, v12, v14

    if-ltz v2, :cond_6

    :cond_1
    const/4 v2, 0x1

    .line 30
    :goto_2
    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/verifier/impl/ci;->c:Lcom/google/android/finsky/foregroundcoordinator/a;

    invoke-interface {v9}, Lcom/google/android/finsky/foregroundcoordinator/a;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v2, Lcom/google/android/finsky/ag/d;->co:Lcom/google/android/play/utils/b/a;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    add-long v14, v12, v10

    cmp-long v2, v4, v14

    if-gez v2, :cond_2

    add-long/2addr v4, v10

    cmp-long v2, v12, v4

    if-ltz v2, :cond_7

    :cond_2
    const/4 v2, 0x1

    .line 37
    :goto_3
    if-nez v3, :cond_a

    if-eqz v2, :cond_a

    .line 38
    const/4 v2, 0x1

    .line 39
    const-string v4, "lite_run"

    const/4 v5, 0x1

    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    :goto_4
    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    .line 41
    const-string v4, "foreground"

    const/4 v5, 0x1

    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    :cond_3
    if-nez v3, :cond_9

    if-nez v2, :cond_9

    .line 45
    :goto_5
    return-void

    .line 20
    :cond_4
    sget-object v2, Lcom/google/android/finsky/ag/c;->P:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 21
    sget-object v2, Lcom/google/android/finsky/ag/d;->bS:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_0

    .line 25
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 29
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 34
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 35
    :cond_8
    if-eqz v3, :cond_b

    .line 36
    const/4 v3, 0x1

    goto :goto_3

    .line 44
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/ci;->a:Landroid/content/Context;

    invoke-virtual {v2, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_5

    :cond_a
    move v2, v6

    goto :goto_4

    :cond_b
    move v3, v7

    goto :goto_3

    :cond_c
    move-wide v2, v4

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v3

    .line 83
    sget-object v0, Lcom/google/android/finsky/ag/d;->bE:Lcom/google/android/play/utils/b/a;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v3}, Lcom/google/android/finsky/verifier/impl/bq;->c()Lcom/google/android/finsky/verifier/impl/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/verifier/impl/br;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v3}, Lcom/google/android/finsky/verifier/impl/bq;->c()Lcom/google/android/finsky/verifier/impl/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/verifier/impl/br;->b()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v3}, Lcom/google/android/finsky/verifier/impl/bq;->c()Lcom/google/android/finsky/verifier/impl/br;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/br;->a(ILjava/lang/Boolean;)V

    .line 90
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 87
    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Lcom/google/android/finsky/verifier/impl/dg;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.android.vending.verifier.intent.action.VERIFY_INSTALLED_PACKAGES"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/google/android/finsky/ag/d;->bQ:Lcom/google/android/play/utils/b/a;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    sget-object v0, Lcom/google/android/finsky/ag/c;->Q:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    sget-object v0, Lcom/google/android/finsky/ag/c;->M:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    sget-object v0, Lcom/google/android/finsky/ag/d;->bP:Lcom/google/android/play/utils/b/a;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    sget-object v0, Lcom/google/android/finsky/ag/c;->O:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Lcom/google/android/finsky/ag/d;->bR:Lcom/google/android/play/utils/b/a;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    .line 64
    sget-object v0, Lcom/google/android/finsky/ag/d;->co:Lcom/google/android/play/utils/b/a;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/ag/c;->O:Lcom/google/android/finsky/ag/q;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    :cond_1
    const-string v0, "scan_only_unscanned"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    new-instance v3, Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ci;->d:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/bk;

    invoke-direct {v3, v2, v0}, Lcom/google/android/finsky/verifier/impl/dy;-><init>(Landroid/content/Intent;Lcom/google/android/finsky/verifier/impl/bk;)V

    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/verifier/impl/b/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    const-string v0, "Timeout while verifying installed packages"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 73
    :goto_1
    return v0

    .line 59
    :cond_2
    sget-object v0, Lcom/google/android/finsky/ag/c;->P:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/google/android/finsky/ag/d;->bS:Lcom/google/android/play/utils/b/a;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 112
    invoke-static {p1}, Lcom/google/android/finsky/verifier/impl/dg;->a(Landroid/content/Context;)V

    .line 113
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/verifier/impl/bq;->a(Z)V

    .line 134
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bq;->d()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/finsky/verifier/impl/dd;->a(Landroid/content/Context;)Lcom/google/android/finsky/verifier/impl/dd;

    move-result-object v0

    .line 123
    iget-boolean v1, v0, Lcom/google/android/finsky/verifier/impl/dd;->e:Z

    if-nez v1, :cond_0

    .line 124
    const-string v1, "Setup app restrictions monitor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/dd;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/dd;->f:Landroid/content/BroadcastReceiver;

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/dd;->d:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/dd;->a()V

    .line 127
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/verifier/impl/dd;->e:Z

    .line 128
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bq;->c()Lcom/google/android/finsky/verifier/impl/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/verifier/impl/br;->g()Z

    move-result v0

    .line 131
    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.verifier.ACTION_RESTORE_NOTIFICATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ci;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 137
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ci;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 138
    return-void
.end method
