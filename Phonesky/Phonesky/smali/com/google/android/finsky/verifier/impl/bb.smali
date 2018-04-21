.class public final Lcom/google/android/finsky/verifier/impl/bb;
.super Lcom/google/android/finsky/verifier/impl/be;
.source "SourceFile"


# instance fields
.field public a:La/a;

.field public b:La/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/verifier/impl/be;-><init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V

    .line 2
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/bb;)V

    .line 3
    return-void
.end method

.method static final synthetic a([BLcom/google/android/finsky/verifierdatastore/as;)Lcom/google/android/finsky/af/d;
    .locals 3

    .prologue
    .line 129
    invoke-interface {p1}, Lcom/google/android/finsky/verifierdatastore/as;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 131
    array-length v2, p0

    invoke-virtual {v1, p0, v2}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Z
    .locals 15

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->l:Landroid/content/Intent;

    const-string v1, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->l:Landroid/content/Intent;

    const-string v1, "digest"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->l:Landroid/content/Intent;

    const-string v1, "com.google.android.vending.verifier.intent.extra.UNINSTALL"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->l:Landroid/content/Intent;

    const-string v1, "com.google.android.vending.verifier.intent.extra.DONT_WARN"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->l:Landroid/content/Intent;

    const-string v1, "dialog_dismissed"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->l:Landroid/content/Intent;

    const-string v1, "pressed_uninstall_action"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->l:Landroid/content/Intent;

    const-string v1, "com.google.android.vending.verifier.intent.extra.RESPONSE_TOKEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->l:Landroid/content/Intent;

    const-string v5, "pending_result_intent"

    .line 12
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/PendingIntent;

    .line 14
    if-eqz v12, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->b:La/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/ad;

    invoke-interface {v0, v12}, Lcom/google/android/finsky/notification/ad;->b(Ljava/lang/String;)V

    .line 16
    if-eqz v6, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bb;->j:Lcom/google/android/finsky/verifier/impl/h;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bb;->b:La/a;

    .line 18
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/notification/ad;

    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/bb;->e:Lcom/google/android/finsky/bf/c;

    .line 20
    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21
    new-instance v5, Lcom/google/android/finsky/verifier/impl/au;

    invoke-direct {v5, v0, v1}, Lcom/google/android/finsky/verifier/impl/au;-><init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Lcom/google/android/finsky/notification/ad;)V

    .line 23
    :try_start_0
    iget-object v0, v2, Lcom/google/android/finsky/verifier/impl/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 26
    :goto_0
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v2, v12, v3}, Lcom/google/android/finsky/verifier/impl/h;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifier/a/a/aa;

    move-result-object v1

    .line 30
    iget-object v0, v1, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    .line 31
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v2, Lcom/google/android/finsky/verifier/impl/h;->e:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v2, Lcom/google/android/finsky/verifier/impl/n;

    invoke-direct {v2, v4}, Lcom/google/android/finsky/verifier/impl/n;-><init>([B)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/ac;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget v2, v0, Lcom/google/android/finsky/verifier/a/a/ac;->d:I

    .line 37
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v5, v1, v0, v3}, Lcom/google/android/finsky/verifier/impl/u;->a(Lcom/google/android/finsky/verifier/a/a/aa;Lcom/google/android/finsky/verifier/a/a/ac;Landroid/content/pm/PackageInfo;)V

    .line 49
    :cond_0
    :goto_1
    invoke-virtual {p0, v8, v9}, Lcom/google/android/finsky/verifier/impl/be;->a(Landroid/app/PendingIntent;Z)V

    .line 128
    :cond_1
    :goto_2
    return v9

    .line 41
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v12, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 44
    :goto_3
    if-eqz v2, :cond_0

    .line 45
    new-instance v3, Lcom/google/android/finsky/verifier/impl/h;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/impl/h;-><init>()V

    invoke-virtual {v3, v12, v2}, Lcom/google/android/finsky/verifier/impl/h;->b(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v6

    .line 46
    if-eqz v6, :cond_0

    iget-object v3, v6, Lcom/google/android/finsky/verifierdatastore/ac;->c:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    iget-object v3, v6, Lcom/google/android/finsky/verifierdatastore/ac;->c:[B

    iget-object v4, v6, Lcom/google/android/finsky/verifierdatastore/ac;->v:[B

    iget-boolean v5, v6, Lcom/google/android/finsky/verifierdatastore/ac;->u:Z

    iget-object v6, v6, Lcom/google/android/finsky/verifierdatastore/ac;->k:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/verifier/impl/as;->a(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Lcom/google/android/finsky/notification/ad;Landroid/content/pm/PackageInfo;[B[BZLjava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v2, v3

    goto :goto_3

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->j:Lcom/google/android/finsky/verifier/impl/h;

    invoke-virtual {v0, v12}, Lcom/google/android/finsky/verifier/impl/h;->a(Ljava/lang/String;)Z

    move-result v14

    .line 52
    if-eqz v13, :cond_c

    .line 53
    const-string v0, "Uninstalling %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v12, v5, v9

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :try_start_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v12, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v3, v0

    .line 58
    :goto_4
    if-eqz v3, :cond_15

    .line 59
    if-nez v1, :cond_14

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->j:Lcom/google/android/finsky/verifier/impl/h;

    .line 62
    invoke-virtual {v0, v12, v3}, Lcom/google/android/finsky/verifier/impl/h;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifier/a/a/aa;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    .line 65
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 66
    :cond_4
    invoke-virtual {p0, v8, v9}, Lcom/google/android/finsky/verifier/impl/be;->a(Landroid/app/PendingIntent;Z)V

    goto :goto_2

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 69
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->b:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 70
    new-instance v1, Lcom/google/android/finsky/verifier/impl/bc;

    invoke-direct {v1, v4}, Lcom/google/android/finsky/verifier/impl/bc;-><init>([B)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/ac;

    .line 73
    if-eqz v0, :cond_6

    .line 74
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->d:I

    .line 75
    if-nez v1, :cond_7

    .line 76
    :cond_6
    invoke-virtual {p0, v8, v9}, Lcom/google/android/finsky/verifier/impl/be;->a(Landroid/app/PendingIntent;Z)V

    goto/16 :goto_2

    .line 79
    :cond_7
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/ac;->h:[B

    .line 89
    :goto_5
    invoke-virtual {p0, v3, v4, v9, v8}, Lcom/google/android/finsky/verifier/impl/be;->a(Landroid/content/pm/PackageInfo;[BZLandroid/app/PendingIntent;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v0

    move v0, v9

    :goto_6
    move v11, v0

    move-object v8, v1

    move v5, v2

    .line 115
    :goto_7
    if-eqz v13, :cond_f

    move v3, v10

    .line 116
    :goto_8
    if-eqz v14, :cond_10

    const/4 v4, 0x2

    .line 117
    :goto_9
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/a/c;->a()Lcom/google/android/finsky/verifier/impl/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bb;->a:La/a;

    .line 118
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/r;

    move-object v2, v12

    .line 119
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/verifier/impl/a/c;->a(Lcom/android/volley/r;Ljava/lang/String;IIZZZ[B)Lcom/google/android/finsky/verifier/a/a/r;

    move-result-object v1

    .line 120
    sget-object v0, Lcom/google/android/finsky/ag/d;->ck:Lcom/google/android/play/utils/b/a;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->f:Lcom/google/android/finsky/dc/e;

    const-string v2, "GooglePlayProtect"

    const-string v3, "migrate_to_verifier_clearcut_log"

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/dc/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->e:Lcom/google/android/finsky/bf/c;

    .line 124
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10099

    .line 125
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->i:Lcom/google/android/finsky/verifier/impl/bk;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/bk;->a(Lcom/google/android/finsky/verifier/a/a/r;)Lcom/google/android/finsky/verifier/impl/bk;

    .line 128
    :cond_9
    :goto_a
    if-nez v11, :cond_1

    move v9, v10

    goto/16 :goto_2

    .line 82
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->j:Lcom/google/android/finsky/verifier/impl/h;

    .line 83
    invoke-virtual {v0, v12, v3, v4, v10}, Lcom/google/android/finsky/verifier/impl/h;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;[BZ)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v0

    .line 84
    if-nez v0, :cond_b

    .line 85
    const-string v0, "No response token was found for package"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0, v8, v9}, Lcom/google/android/finsky/verifier/impl/be;->a(Landroid/app/PendingIntent;Z)V

    goto/16 :goto_2

    .line 88
    :cond_b
    iget-object v0, v0, Lcom/google/android/finsky/verifierdatastore/ac;->v:[B

    goto :goto_5

    .line 92
    :cond_c
    sget-object v0, Lcom/google/android/finsky/ag/d;->cN:Lcom/google/android/play/utils/b/a;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 95
    if-eqz v14, :cond_d

    .line 96
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/bb;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/bb;->j:Lcom/google/android/finsky/verifier/impl/h;

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->b:La/a;

    .line 97
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/ad;

    .line 98
    invoke-static {v3, v5, v0, v12, v4}, Lcom/google/android/finsky/verifier/impl/dg;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/impl/h;Lcom/google/android/finsky/notification/ad;Ljava/lang/String;[B)V

    .line 99
    :cond_d
    sget-object v0, Lcom/google/android/finsky/ag/d;->cR:Lcom/google/android/play/utils/b/a;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v10

    .line 104
    :goto_b
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bb;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 105
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a:Lcom/google/android/finsky/verifierdatastore/ad;

    .line 106
    invoke-virtual {v2, v12, v0}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Ljava/lang/String;Z)V

    .line 107
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bb;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/bf/e;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 108
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bb;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 109
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->b:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 111
    new-instance v3, Lcom/google/android/finsky/verifier/impl/bd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v2, v12, v0}, Lcom/google/android/finsky/verifier/impl/bd;-><init>(Lcom/google/android/finsky/verifier/impl/bb;Lcom/google/android/finsky/verifierdatastore/ag;Ljava/lang/String;Z)V

    .line 112
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/verifierdatastore/ap;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    .line 114
    :cond_e
    invoke-virtual {p0, v8, v9}, Lcom/google/android/finsky/verifier/impl/be;->a(Landroid/app/PendingIntent;Z)V

    move v11, v10

    move-object v8, v1

    move v5, v0

    goto/16 :goto_7

    :cond_f
    move v3, v9

    .line 115
    goto/16 :goto_8

    :cond_10
    move v4, v10

    .line 116
    goto/16 :goto_9

    .line 127
    :cond_11
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-static {v0, v1}, Lcom/google/android/finsky/verifier/impl/bn;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/a/a/r;)V

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto :goto_b

    :cond_13
    move-object v1, v0

    move v0, v10

    goto/16 :goto_6

    :cond_14
    move-object v0, v1

    goto/16 :goto_5

    :cond_15
    move v0, v10

    goto/16 :goto_6
.end method
