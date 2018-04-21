.class final Lcom/google/android/finsky/billing/e;
.super Lcom/android/vending/b/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/BillingService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/BillingService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/e;->a:Lcom/google/android/finsky/billing/BillingService;

    invoke-direct {p0}, Lcom/android/vending/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .prologue
    .line 2
    const-string v0, "ACCOUNT_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "Unable to locate specified accountName: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/android/finsky/billing/e;->a:Lcom/google/android/finsky/billing/BillingService;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/billing/BillingService;->a:Lcom/google/android/finsky/f/a;

    .line 11
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    .line 12
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/BillingService;->a(ILcom/google/android/finsky/f/v;Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/billing/e;->a:Lcom/google/android/finsky/billing/BillingService;

    .line 15
    iget-object v2, v2, Lcom/google/android/finsky/billing/BillingService;->a:Lcom/google/android/finsky/f/a;

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v7

    .line 17
    const-string v0, "PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/e;->a:Lcom/google/android/finsky/billing/BillingService;

    .line 20
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/BillingService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    array-length v0, v3

    if-nez v0, :cond_2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-nez v0, :cond_5

    .line 30
    const-string v0, "The specified package name is invalid: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-static {v0, v7, v2, v1}, Lcom/google/android/finsky/billing/BillingService;->a(ILcom/google/android/finsky/f/v;Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    array-length v4, v3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 26
    const/4 v0, 0x1

    goto :goto_1

    .line 27
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/e;->a:Lcom/google/android/finsky/billing/BillingService;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/BillingService;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v0

    .line 35
    if-nez v0, :cond_6

    .line 36
    const-string v0, "Unable to look up the signature for package: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-static {v0, v7, v2, v1}, Lcom/google/android/finsky/billing/BillingService;->a(ILcom/google/android/finsky/f/v;Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_6
    const-string v3, "REQUEST_TYPE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    if-nez v3, :cond_7

    .line 40
    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-static {v0, v7, v2, v1}, Lcom/google/android/finsky/billing/BillingService;->a(ILcom/google/android/finsky/f/v;Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_7
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 42
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/r;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    .line 43
    const-string v4, "REQUEST_TYPE_HAS_FOP"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 44
    const-string v0, "Invalid REQUEST_TYPE: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-static {v0, v7, v2, v1}, Lcom/google/android/finsky/billing/BillingService;->a(ILcom/google/android/finsky/f/v;Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 46
    :cond_8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    iget-object v4, p0, Lcom/google/android/finsky/billing/e;->a:Lcom/google/android/finsky/billing/BillingService;

    invoke-static {v4, v3}, Lcom/google/android/finsky/billing/common/f;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 48
    const-string v4, "bpif"

    const-string v5, "6"

    .line 49
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v4, p0, Lcom/google/android/finsky/billing/e;->a:Lcom/google/android/finsky/billing/BillingService;

    .line 51
    iget-object v4, v4, Lcom/google/android/finsky/billing/BillingService;->b:Ljava/lang/String;

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 53
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/google/android/finsky/billing/payments/f;->a(Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)I

    move-result v4

    .line 55
    new-instance v5, Lcom/google/android/wallet/common/pub/j;

    invoke-direct {v5, v4}, Lcom/google/android/wallet/common/pub/j;-><init>(I)V

    .line 56
    const-string v4, "com.google.android.vr.home"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 58
    const/4 v4, 0x1

    iput v4, v5, Lcom/google/android/wallet/common/pub/j;->b:I

    .line 59
    :cond_9
    const-string v4, "bppcc"

    .line 60
    iget-object v6, p0, Lcom/google/android/finsky/billing/e;->a:Lcom/google/android/finsky/billing/BillingService;

    iget-object v8, p0, Lcom/google/android/finsky/billing/e;->a:Lcom/google/android/finsky/billing/BillingService;

    .line 61
    invoke-virtual {v5, v8}, Lcom/google/android/wallet/common/pub/j;->a(Landroid/content/Context;)Lcom/google/android/wallet/common/pub/UiConfig;

    move-result-object v5

    .line 64
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 65
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sput-object v8, Lcom/google/android/d/i;->a:Landroid/content/ContentResolver;

    .line 66
    new-instance v8, Lcom/google/j/c/c/b/a/a/a;

    invoke-direct {v8}, Lcom/google/j/c/c/b/a/a/a;-><init>()V

    .line 68
    invoke-static {v6}, Lcom/google/android/wallet/common/util/l;->c(Landroid/content/Context;)[I

    move-result-object v9

    iput-object v9, v8, Lcom/google/j/c/c/b/a/a/a;->d:[I

    .line 69
    const/4 v9, 0x2

    new-array v9, v9, [I

    const/4 v10, 0x0

    sget v11, Lcom/google/android/wallet/instrumentmanager/a;->imTitleIconType:I

    aput v11, v9, v10

    const/4 v10, 0x1

    sget v11, Lcom/google/android/wallet/instrumentmanager/a;->imBodyIconType:I

    aput v11, v9, v10

    .line 70
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    .line 71
    iget v10, v5, Lcom/google/android/wallet/common/pub/UiConfig;->a:I

    invoke-virtual {v6, v10, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 72
    sget v11, Lcom/google/android/wallet/instrumentmanager/a;->imTitleIconType:I

    .line 73
    invoke-static {v9, v11}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v11

    const/4 v12, 0x1

    .line 74
    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v8, Lcom/google/j/c/c/b/a/a/a;->b:I

    .line 75
    sget v11, Lcom/google/android/wallet/instrumentmanager/a;->imBodyIconType:I

    .line 76
    invoke-static {v9, v11}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v9

    const/4 v11, 0x1

    .line 77
    invoke-virtual {v10, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v8, Lcom/google/j/c/c/b/a/a/a;->c:I

    .line 78
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    invoke-static {v6}, Lcom/google/android/wallet/common/util/a;->c(Landroid/content/Context;)Z

    move-result v9

    .line 80
    if-eqz v9, :cond_c

    .line 81
    iget v10, v5, Lcom/google/android/wallet/common/pub/UiConfig;->a:I

    .line 82
    invoke-static {v6, v10}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/google/j/c/c/b/a/a/a;->a:Ljava/lang/String;

    .line 84
    :goto_3
    new-instance v10, Lcom/google/j/c/c/b/a/a/c;

    invoke-direct {v10}, Lcom/google/j/c/c/b/a/a/c;-><init>()V

    .line 85
    iget v11, v5, Lcom/google/android/wallet/common/pub/UiConfig;->b:I

    iget v5, v5, Lcom/google/android/wallet/common/pub/UiConfig;->c:I

    const/4 v12, 0x0

    .line 86
    invoke-static {v6, v11, v5, v12, v9}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;II[BZ)Lcom/google/c/a/a/a/b/a/c/d;

    move-result-object v5

    iput-object v5, v10, Lcom/google/j/c/c/b/a/a/c;->a:Lcom/google/c/a/a/a/b/a/c/d;

    .line 87
    iput-object v8, v10, Lcom/google/j/c/c/b/a/a/c;->b:Lcom/google/j/c/c/b/a/a/a;

    .line 88
    const-string v5, "ClientToken="

    invoke-static {v10, v5}, Lcom/google/android/wallet/common/util/t;->a(Lcom/google/protobuf/nano/h;Ljava/lang/String;)V

    .line 89
    invoke-static {v10}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v5

    .line 90
    const/16 v6, 0x8

    .line 91
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_a
    const-string v4, "shpn"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v4, "shh"

    .line 95
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/u;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Lcom/android/volley/a/ag;

    invoke-direct {v0}, Lcom/android/volley/a/ag;-><init>()V

    .line 99
    const/4 v4, 0x0

    invoke-interface {v1, v4, v3, v0, v0}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 100
    :try_start_0
    invoke-virtual {v0}, Lcom/android/volley/a/ag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ap;

    .line 101
    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/ap;->c:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 103
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/u;->m:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/billing/BillingService;->a(Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 117
    invoke-virtual {v7, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 118
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 119
    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    iget-boolean v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/u;->l:Z

    .line 122
    if-eqz v0, :cond_b

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/billing/e;->a:Lcom/google/android/finsky/billing/BillingService;

    .line 124
    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x9

    .line 125
    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;ILcom/google/wireless/android/finsky/dfe/nano/u;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/f/v;I)Landroid/content/Intent;

    move-result-object v0

    .line 126
    const-string v1, "PROMPT_FOR_FOP_INTENT"

    iget-object v2, p0, Lcom/google/android/finsky/billing/e;->a:Lcom/google/android/finsky/billing/BillingService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 127
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 128
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    move-object v0, v9

    .line 129
    goto/16 :goto_0

    .line 83
    :cond_c
    const-string v10, "OrchestrationUtil"

    const-string v11, "FDL is not supported so app redirects will not be supported."

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "Timed out while waiting for response."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const/16 v1, 0x14

    invoke-static {v1, v7, v2, v0}, Lcom/google/android/finsky/billing/BillingService;->a(ILcom/google/android/finsky/f/v;Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 111
    const-string v3, "Error while requesting /billingProfile: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const/16 v1, 0x14

    invoke-static {v1, v7, v2, v0}, Lcom/google/android/finsky/billing/BillingService;->a(ILcom/google/android/finsky/f/v;Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0
.end method
