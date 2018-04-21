.class public final Lcom/google/android/finsky/billing/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Throwable;

.field public static final b:Ljava/lang/Boolean;

.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Lcom/google/android/finsky/bf/c;

.field public e:La/a;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/accounts/AccountManager;

.field public final h:Lcom/google/android/finsky/f/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 323
    sput-object v0, Lcom/google/android/finsky/billing/f/k;->a:Ljava/lang/Throwable;

    .line 324
    sput-object v0, Lcom/google/android/finsky/billing/f/k;->b:Ljava/lang/Boolean;

    .line 325
    sput-object v0, Lcom/google/android/finsky/billing/f/k;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/billing/f/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/f/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/f/c;->a(Lcom/google/android/finsky/billing/f/k;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/f/k;->f:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/k;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/f/k;->g:Landroid/accounts/AccountManager;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/billing/f/k;->h:Lcom/google/android/finsky/f/v;

    .line 6
    return-void
.end method

.method private final a(Lcom/android/volley/a/c;ILjava/lang/String;ILjava/lang/Boolean;)Landroid/support/v4/g/q;
    .locals 9

    .prologue
    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 252
    :try_start_0
    invoke-interface {p1}, Lcom/android/volley/a/c;->a()Ljava/lang/String;
    :try_end_0
    .catch Lcom/android/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 266
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const/4 v6, 0x1

    sget-object v7, Lcom/google/android/finsky/billing/f/k;->a:Ljava/lang/Throwable;

    move-object v1, p0

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/f/k;->a(ILjava/lang/Boolean;JILjava/lang/Throwable;)V

    .line 268
    const/4 v6, 0x1

    sget-object v7, Lcom/google/android/finsky/billing/f/k;->a:Ljava/lang/Throwable;

    move-object v2, p0

    move v3, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/billing/f/k;->a(IJILjava/lang/Throwable;Ljava/lang/String;)V

    .line 269
    new-instance v0, Landroid/support/v4/g/q;

    const/4 v1, 0x0

    const/16 v2, 0x387

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/g/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    :goto_0
    return-object v0

    .line 254
    :catch_0
    move-exception v7

    .line 255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 256
    const/4 v6, 0x2

    move-object v1, p0

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/f/k;->a(ILjava/lang/Boolean;JILjava/lang/Throwable;)V

    .line 257
    const/4 v6, 0x2

    move-object v2, p0

    move v3, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/billing/f/k;->a(IJILjava/lang/Throwable;Ljava/lang/String;)V

    .line 258
    new-instance v0, Landroid/support/v4/g/q;

    const/4 v1, 0x0

    const/16 v2, 0x388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/g/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 259
    :catch_1
    move-exception v7

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 261
    const-string v0, "account is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    const/4 v6, 0x2

    move-object v1, p0

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/f/k;->a(ILjava/lang/Boolean;JILjava/lang/Throwable;)V

    .line 263
    const/4 v6, 0x2

    move-object v2, p0

    move v3, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/billing/f/k;->a(IJILjava/lang/Throwable;Ljava/lang/String;)V

    .line 264
    new-instance v0, Landroid/support/v4/g/q;

    const/4 v1, 0x0

    const/16 v2, 0x38d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/g/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 270
    :cond_0
    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/finsky/billing/f/k;->a:Ljava/lang/Throwable;

    move-object v1, p0

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/f/k;->a(ILjava/lang/Boolean;JILjava/lang/Throwable;)V

    .line 271
    invoke-direct {p0, p2, v4, v5, p3}, Lcom/google/android/finsky/billing/f/k;->a(IJLjava/lang/String;)V

    .line 272
    new-instance v0, Landroid/support/v4/g/q;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Landroid/support/v4/g/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Landroid/accounts/Account;Lcom/android/volley/a/b;)Lcom/google/android/finsky/billing/f/l;
    .locals 13

    .prologue
    .line 38
    iget-object v12, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 39
    const/16 v2, 0x385

    sget-object v3, Lcom/google/android/finsky/billing/f/k;->c:Ljava/lang/String;

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/finsky/billing/f/k;->b:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/f/k;->a(Lcom/android/volley/a/c;ILjava/lang/String;ILjava/lang/Boolean;)Landroid/support/v4/g/q;

    move-result-object v0

    .line 41
    iget-object v2, v0, Landroid/support/v4/g/q;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 42
    iget-object v0, v0, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lcom/google/android/finsky/billing/f/l;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/finsky/billing/f/l;-><init>(I)V

    move-object v0, v1

    .line 103
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v4, Lcom/android/volley/a/ag;

    invoke-direct {v4}, Lcom/android/volley/a/ag;-><init>()V

    .line 47
    new-instance v0, Lcom/google/android/finsky/billing/f/d;

    sget-object v1, Lcom/google/android/finsky/ag/d;->fk:Lcom/google/android/play/utils/b/a;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    iget-object v3, p2, Lcom/android/volley/a/b;->c:Ljava/lang/String;

    move-object v5, v4

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/billing/f/k;->e:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/r;

    invoke-virtual {v1, v0}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 53
    const/16 v6, 0x386

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    sget-object v11, Lcom/google/android/finsky/billing/f/k;->a:Ljava/lang/Throwable;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/finsky/billing/f/k;->a(ILcom/google/wireless/android/a/a/a/a/cm;JILjava/lang/Throwable;)V

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 55
    :try_start_0
    invoke-virtual {v4}, Lcom/android/volley/a/ag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 79
    if-nez v0, :cond_3

    .line 80
    const/16 v2, 0x387

    const/4 v3, 0x0

    const/4 v6, -0x1

    sget-object v7, Lcom/google/android/finsky/billing/f/k;->a:Ljava/lang/Throwable;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/f/k;->a(ILcom/google/wireless/android/a/a/a/a/cm;JILjava/lang/Throwable;)V

    .line 81
    new-instance v0, Lcom/google/android/finsky/billing/f/l;

    const/16 v1, 0x385

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/f/l;-><init>(I)V

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 60
    instance-of v0, v7, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 61
    check-cast v0, Lcom/android/volley/ServerError;

    .line 62
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/f/o;->a(Lcom/android/volley/ServerError;Z)I

    move-result v6

    .line 64
    const/16 v2, 0x387

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/f/k;->a(ILcom/google/wireless/android/a/a/a/a/cm;JILjava/lang/Throwable;)V

    .line 65
    new-instance v0, Lcom/google/android/finsky/billing/f/l;

    invoke-direct {v0, v6}, Lcom/google/android/finsky/billing/f/l;-><init>(I)V

    goto :goto_0

    .line 66
    :cond_1
    const/16 v2, 0x387

    const/4 v3, 0x0

    const/4 v6, -0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/f/k;->a(ILcom/google/wireless/android/a/a/a/a/cm;JILjava/lang/Throwable;)V

    .line 67
    const-string v0, "VolleyError with getReauthSettings: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/k;->d:Lcom/google/android/finsky/bf/c;

    .line 69
    invoke-interface {v0, v12}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0a8ed

    .line 70
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v7, Lcom/android/volley/NoConnectionError;

    if-eqz v0, :cond_2

    .line 71
    new-instance v0, Lcom/google/android/finsky/billing/f/l;

    const/16 v1, 0x38e

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/f/l;-><init>(I)V

    goto/16 :goto_0

    .line 72
    :cond_2
    new-instance v0, Lcom/google/android/finsky/billing/f/l;

    const/16 v1, 0x386

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/f/l;-><init>(I)V

    goto/16 :goto_0

    .line 73
    :catch_1
    move-exception v7

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, v2

    .line 75
    const/16 v2, 0x387

    const/4 v3, 0x0

    const/4 v6, -0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/f/k;->a(ILcom/google/wireless/android/a/a/a/a/cm;JILjava/lang/Throwable;)V

    .line 76
    const-string v0, "getReauthSettings request to LSO reauth api interrupted."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v0, Lcom/google/android/finsky/billing/f/l;

    const/16 v1, 0x386

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/f/l;-><init>(I)V

    goto/16 :goto_0

    .line 83
    :cond_3
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/f/l;->a(Lorg/json/JSONObject;Z)Lcom/google/android/finsky/billing/f/l;

    move-result-object v8

    .line 85
    const/16 v2, 0x387

    const/4 v3, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/finsky/billing/f/k;->a:Ljava/lang/Throwable;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/f/k;->a(ILcom/google/wireless/android/a/a/a/a/cm;JILjava/lang/Throwable;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/billing/f/k;->d:Lcom/google/android/finsky/bf/c;

    .line 87
    invoke-interface {v1, v12}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0f716

    .line 88
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    if-nez v1, :cond_4

    .line 89
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "setupUrl"

    const-string v2, "setup_url"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "resetUrl"

    const-string v2, "reset_url"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "recoveryUrl"

    const-string v2, "recovery_url"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/google/android/finsky/billing/f/k;->g:Landroid/accounts/AccountManager;

    sget-object v0, Lcom/google/android/finsky/ag/d;->fo:Lcom/google/android/play/utils/b/a;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_4
    :goto_1
    move-object v0, v8

    .line 99
    goto/16 :goto_0

    .line 98
    :catch_2
    move-exception v0

    :try_start_3
    const-string v0, "Failed to update reauth settings cache."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 100
    :catch_3
    move-exception v7

    .line 101
    const/16 v2, 0x387

    const/4 v3, 0x0

    const/4 v6, -0x3

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/f/k;->a(ILcom/google/wireless/android/a/a/a/a/cm;JILjava/lang/Throwable;)V

    .line 102
    const-string v0, "Error deserializing reauth settings response over network: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v0, Lcom/google/android/finsky/billing/f/l;

    const/16 v1, 0x38b

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/f/l;-><init>(I)V

    goto/16 :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/android/volley/a/b;)Lcom/google/android/finsky/billing/f/r;
    .locals 17

    .prologue
    .line 155
    const-string v2, "ReauthClient.verifyCredentials"

    invoke-static {v2}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 156
    if-eqz p3, :cond_0

    .line 157
    const/16 v4, 0x388

    .line 159
    :goto_0
    sget-object v5, Lcom/google/android/finsky/billing/f/k;->c:Ljava/lang/String;

    const/4 v6, 0x3

    .line 160
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    .line 161
    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/billing/f/k;->a(Lcom/android/volley/a/c;ILjava/lang/String;ILjava/lang/Boolean;)Landroid/support/v4/g/q;

    move-result-object v2

    .line 162
    iget-object v4, v2, Landroid/support/v4/g/q;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 163
    iget-object v2, v2, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 164
    if-eqz v2, :cond_1

    .line 165
    new-instance v3, Lcom/google/android/finsky/billing/f/r;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v2}, Lcom/google/android/finsky/billing/f/r;-><init>(I)V

    move-object v2, v3

    .line 242
    :goto_1
    return-object v2

    .line 158
    :cond_0
    const/16 v4, 0x38b

    goto :goto_0

    .line 166
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 167
    :goto_2
    invoke-static/range {p2 .. p3}, Lcom/google/android/finsky/billing/f/q;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    .line 168
    new-instance v7, Lcom/android/volley/a/ag;

    invoke-direct {v7}, Lcom/android/volley/a/ag;-><init>()V

    .line 170
    if-eqz v3, :cond_3

    .line 171
    :goto_3
    sget-object v2, Lcom/google/android/finsky/ag/d;->fm:Lcom/google/android/play/utils/b/a;

    .line 172
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    const-string v5, "%user_id%"

    move-object/from16 v0, p4

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 174
    if-eqz v3, :cond_b

    .line 176
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "delegationType"

    const-string v5, "unicorn"

    .line 178
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 180
    :goto_4
    new-instance v2, Lcom/google/android/finsky/billing/f/q;

    .line 181
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/volley/a/b;->c:Ljava/lang/String;

    move-object v8, v7

    .line 182
    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/billing/f/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 183
    if-eqz p3, :cond_4

    .line 184
    const/16 v3, 0x389

    move v4, v3

    .line 186
    :goto_5
    if-eqz p3, :cond_5

    .line 187
    const/16 v3, 0x38a

    move/from16 v16, v3

    .line 189
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/f/k;->e:La/a;

    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/volley/r;

    invoke-virtual {v3, v2}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 190
    const/16 v10, 0x38f

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    sget-object v15, Lcom/google/android/finsky/billing/f/k;->a:Ljava/lang/Throwable;

    move-object/from16 v9, p0

    move/from16 v11, p3

    invoke-direct/range {v9 .. v15}, Lcom/google/android/finsky/billing/f/k;->a(IZJILjava/lang/Throwable;)V

    .line 192
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/finsky/billing/f/k;->a(IJLjava/lang/String;)V

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 194
    :try_start_0
    invoke-virtual {v7}, Lcom/android/volley/a/ag;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 219
    if-nez v2, :cond_8

    .line 220
    const/16 v4, 0x390

    const/4 v8, -0x1

    sget-object v9, Lcom/google/android/finsky/billing/f/k;->a:Ljava/lang/Throwable;

    move-object/from16 v3, p0

    move/from16 v5, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/billing/f/k;->a(IZJILjava/lang/Throwable;)V

    .line 221
    const/4 v8, -0x1

    sget-object v9, Lcom/google/android/finsky/billing/f/k;->a:Ljava/lang/Throwable;

    move-object/from16 v4, p0

    move/from16 v5, v16

    invoke-direct/range {v4 .. v9}, Lcom/google/android/finsky/billing/f/k;->a(IJILjava/lang/Throwable;)V

    .line 222
    new-instance v2, Lcom/google/android/finsky/billing/f/r;

    const/16 v3, 0x385

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/f/r;-><init>(I)V

    goto/16 :goto_1

    .line 166
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    .line 170
    :cond_3
    const-string p4, "me"

    goto/16 :goto_3

    .line 185
    :cond_4
    const/16 v3, 0x38c

    move v4, v3

    goto :goto_5

    .line 188
    :cond_5
    const/16 v3, 0x38d

    move/from16 v16, v3

    goto :goto_6

    .line 196
    :catch_0
    move-exception v2

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 198
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    .line 199
    instance-of v2, v9, Lcom/android/volley/ServerError;

    if-eqz v2, :cond_6

    move-object v2, v9

    .line 200
    check-cast v2, Lcom/android/volley/ServerError;

    move/from16 v0, p3

    invoke-static {v2, v0}, Lcom/google/android/finsky/billing/f/o;->a(Lcom/android/volley/ServerError;Z)I

    move-result v8

    .line 201
    const/16 v4, 0x390

    move-object/from16 v3, p0

    move/from16 v5, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/billing/f/k;->a(IZJILjava/lang/Throwable;)V

    move-object/from16 v4, p0

    move/from16 v5, v16

    .line 202
    invoke-direct/range {v4 .. v9}, Lcom/google/android/finsky/billing/f/k;->a(IJILjava/lang/Throwable;)V

    .line 203
    new-instance v2, Lcom/google/android/finsky/billing/f/r;

    invoke-direct {v2, v8}, Lcom/google/android/finsky/billing/f/r;-><init>(I)V

    goto/16 :goto_1

    .line 204
    :cond_6
    const/16 v4, 0x390

    const/4 v8, -0x2

    move-object/from16 v3, p0

    move/from16 v5, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/billing/f/k;->a(IZJILjava/lang/Throwable;)V

    .line 205
    const/4 v8, -0x2

    move-object/from16 v4, p0

    move/from16 v5, v16

    invoke-direct/range {v4 .. v9}, Lcom/google/android/finsky/billing/f/k;->a(IJILjava/lang/Throwable;)V

    .line 206
    const-string v2, "VolleyError with verifyCredentials: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/f/k;->d:Lcom/google/android/finsky/bf/c;

    .line 208
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0a8ed

    .line 209
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_7

    instance-of v2, v9, Lcom/android/volley/NoConnectionError;

    if-eqz v2, :cond_7

    .line 210
    new-instance v2, Lcom/google/android/finsky/billing/f/r;

    const/16 v3, 0x38e

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/f/r;-><init>(I)V

    goto/16 :goto_1

    .line 211
    :cond_7
    new-instance v2, Lcom/google/android/finsky/billing/f/r;

    const/16 v3, 0x386

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/f/r;-><init>(I)V

    goto/16 :goto_1

    .line 212
    :catch_1
    move-exception v9

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v6, v2, v4

    .line 214
    const/16 v4, 0x390

    const/4 v8, -0x2

    move-object/from16 v3, p0

    move/from16 v5, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/billing/f/k;->a(IZJILjava/lang/Throwable;)V

    .line 215
    const/4 v8, -0x2

    move-object/from16 v4, p0

    move/from16 v5, v16

    invoke-direct/range {v4 .. v9}, Lcom/google/android/finsky/billing/f/k;->a(IJILjava/lang/Throwable;)V

    .line 216
    const-string v2, "verifyCredentials request to LSO reauth api interrupted."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    new-instance v2, Lcom/google/android/finsky/billing/f/r;

    const/16 v3, 0x386

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/f/r;-><init>(I)V

    goto/16 :goto_1

    .line 225
    :cond_8
    :try_start_1
    const-string v3, "encodedRapt"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 227
    new-instance v2, Lcom/google/android/finsky/billing/f/r;

    .line 228
    if-eqz p3, :cond_9

    .line 229
    const/16 v3, 0x3eb

    .line 230
    :goto_7
    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/f/r;-><init>(I)V

    .line 234
    :goto_8
    const/16 v4, 0x390

    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/finsky/billing/f/k;->a:Ljava/lang/Throwable;

    move-object/from16 v3, p0

    move/from16 v5, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/billing/f/k;->a(IZJILjava/lang/Throwable;)V

    .line 236
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1, v6, v7, v3}, Lcom/google/android/finsky/billing/f/k;->a(IJLjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    .line 238
    :catch_2
    move-exception v9

    .line 239
    const/16 v4, 0x390

    const/4 v8, -0x3

    move-object/from16 v3, p0

    move/from16 v5, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/billing/f/k;->a(IZJILjava/lang/Throwable;)V

    .line 240
    const/4 v8, -0x3

    move-object/from16 v4, p0

    move/from16 v5, v16

    invoke-direct/range {v4 .. v9}, Lcom/google/android/finsky/billing/f/k;->a(IJILjava/lang/Throwable;)V

    .line 241
    const-string v2, "Error deserializing verifyCredentials response: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    new-instance v2, Lcom/google/android/finsky/billing/f/r;

    const/16 v3, 0x38b

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/f/r;-><init>(I)V

    goto/16 :goto_1

    .line 230
    :cond_9
    const/16 v3, 0x44c

    goto :goto_7

    .line 232
    :cond_a
    :try_start_2
    new-instance v2, Lcom/google/android/finsky/billing/f/r;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/google/android/finsky/billing/f/r;-><init>(ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :cond_b
    move-object v3, v2

    goto/16 :goto_4
.end method

.method private final a(IJILjava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 279
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/billing/f/k;->a(IJILjava/lang/Throwable;Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method private final a(IJILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/k;->h:Lcom/google/android/finsky/f/v;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/k;->h:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 283
    invoke-virtual {v1, p2, p3}, Lcom/google/android/finsky/f/c;->b(J)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 284
    invoke-virtual {v1, p4}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 285
    invoke-virtual {v1, p5}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 286
    invoke-virtual {v1, p6}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 288
    :cond_0
    return-void
.end method

.method private final a(IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/k;->h:Lcom/google/android/finsky/f/v;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/k;->h:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 291
    invoke-virtual {v1, p2, p3}, Lcom/google/android/finsky/f/c;->b(J)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 292
    invoke-virtual {v1, p4}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 294
    :cond_0
    return-void
.end method

.method private final a(ILcom/google/wireless/android/a/a/a/a/cm;JILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 312
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 313
    if-eqz p2, :cond_0

    .line 315
    iget-object v1, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p2, v1, Lcom/google/wireless/android/a/a/a/a/br;->W:Lcom/google/wireless/android/a/a/a/a/cm;

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/f/k;->h:Lcom/google/android/finsky/f/v;

    if-eqz v1, :cond_1

    .line 317
    iget-object v1, p0, Lcom/google/android/finsky/billing/f/k;->h:Lcom/google/android/finsky/f/v;

    .line 318
    invoke-virtual {v0, p3, p4}, Lcom/google/android/finsky/f/c;->b(J)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 319
    invoke-virtual {v0, p5}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 320
    invoke-virtual {v0, p6}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 322
    :cond_1
    return-void
.end method

.method private final a(ILjava/lang/Boolean;JILjava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 295
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/cm;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/cm;-><init>()V

    .line 296
    iput p1, v3, Lcom/google/wireless/android/a/a/a/a/cm;->b:I

    .line 297
    iget v0, v3, Lcom/google/wireless/android/a/a/a/a/cm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/cm;->a:I

    .line 300
    if-eqz p2, :cond_0

    .line 301
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/wireless/android/a/a/a/a/cm;->a(I)Lcom/google/wireless/android/a/a/a/a/cm;

    .line 304
    :cond_0
    :goto_0
    const/16 v2, 0x38e

    move-object v1, p0

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/f/k;->a(ILcom/google/wireless/android/a/a/a/a/cm;JILjava/lang/Throwable;)V

    .line 305
    return-void

    .line 303
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/wireless/android/a/a/a/a/cm;->a(I)Lcom/google/wireless/android/a/a/a/a/cm;

    goto :goto_0
.end method

.method private final a(IZJILjava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 306
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/cm;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/cm;-><init>()V

    .line 307
    if-eqz p2, :cond_0

    .line 308
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/wireless/android/a/a/a/a/cm;->a(I)Lcom/google/wireless/android/a/a/a/a/cm;

    :goto_0
    move-object v1, p0

    move v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    .line 310
    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/f/k;->a(ILcom/google/wireless/android/a/a/a/a/cm;JILjava/lang/Throwable;)V

    .line 311
    return-void

    .line 309
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/wireless/android/a/a/a/a/cm;->a(I)Lcom/google/wireless/android/a/a/a/a/cm;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lcom/google/android/finsky/billing/f/l;
    .locals 8

    .prologue
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/f/k;->g:Landroid/accounts/AccountManager;

    sget-object v0, Lcom/google/android/finsky/ag/d;->fo:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    const/16 v2, 0x384

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    sget-object v7, Lcom/google/android/finsky/billing/f/k;->a:Ljava/lang/Throwable;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/f/k;->a(ILcom/google/wireless/android/a/a/a/a/cm;JILjava/lang/Throwable;)V

    .line 15
    const/4 v0, 0x0

    .line 25
    :goto_1
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    const-string v1, "Failed to fetch user data from account manager."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/finsky/billing/f/l;->a(Lorg/json/JSONObject;Z)Lcom/google/android/finsky/billing/f/l;

    move-result-object v0

    .line 20
    const/16 v2, 0x384

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/finsky/billing/f/k;->a:Ljava/lang/Throwable;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/f/k;->a(ILcom/google/wireless/android/a/a/a/a/cm;JILjava/lang/Throwable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 22
    :catch_1
    move-exception v7

    .line 23
    const/16 v2, 0x384

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/f/k;->a(ILcom/google/wireless/android/a/a/a/a/cm;JILjava/lang/Throwable;)V

    .line 24
    const-string v0, "Error deserializing reauth settings response from device: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/google/android/finsky/billing/f/l;

    const/16 v1, 0x38b

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/f/l;-><init>(I)V

    goto :goto_1
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/finsky/billing/f/r;
    .locals 6

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/f/k;->d(Landroid/accounts/Account;)Lcom/android/volley/a/b;

    move-result-object v5

    .line 154
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/f/k;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/android/volley/a/b;)Lcom/google/android/finsky/billing/f/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/android/volley/a/b;)Ljava/lang/String;
    .locals 16

    .prologue
    .line 104
    const/16 v4, 0x38e

    sget-object v5, Lcom/google/android/finsky/billing/f/k;->c:Ljava/lang/String;

    const/4 v6, 0x4

    sget-object v7, Lcom/google/android/finsky/billing/f/k;->b:Ljava/lang/Boolean;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    .line 105
    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/billing/f/k;->a(Lcom/android/volley/a/c;ILjava/lang/String;ILjava/lang/Boolean;)Landroid/support/v4/g/q;

    move-result-object v2

    .line 106
    iget-object v4, v2, Landroid/support/v4/g/q;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 107
    iget-object v2, v2, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 108
    if-eqz v2, :cond_0

    .line 109
    const/4 v2, 0x0

    .line 152
    :goto_0
    return-object v2

    .line 110
    :cond_0
    new-instance v7, Lcom/android/volley/a/ag;

    invoke-direct {v7}, Lcom/android/volley/a/ag;-><init>()V

    .line 112
    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/billing/f/p;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 113
    new-instance v2, Lcom/google/android/finsky/billing/f/p;

    sget-object v3, Lcom/google/android/finsky/ag/d;->fl:Lcom/google/android/play/utils/b/a;

    .line 114
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/android/volley/a/b;->c:Ljava/lang/String;

    move-object v8, v7

    .line 117
    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/billing/f/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/f/k;->e:La/a;

    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/volley/r;

    invoke-virtual {v3, v2}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 119
    const/16 v10, 0x391

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    sget-object v15, Lcom/google/android/finsky/billing/f/k;->a:Ljava/lang/Throwable;

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v15}, Lcom/google/android/finsky/billing/f/k;->a(ILcom/google/wireless/android/a/a/a/a/cm;JILjava/lang/Throwable;)V

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 121
    :try_start_0
    invoke-virtual {v7}, Lcom/android/volley/a/ag;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 141
    if-nez v2, :cond_2

    .line 142
    const/16 v4, 0x392

    const/4 v5, 0x0

    const/4 v8, -0x1

    sget-object v9, Lcom/google/android/finsky/billing/f/k;->a:Ljava/lang/Throwable;

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/billing/f/k;->a(ILcom/google/wireless/android/a/a/a/a/cm;JILjava/lang/Throwable;)V

    .line 143
    const/4 v2, 0x0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 125
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    .line 126
    instance-of v2, v9, Lcom/android/volley/ServerError;

    if-eqz v2, :cond_1

    move-object v2, v9

    .line 127
    check-cast v2, Lcom/android/volley/ServerError;

    .line 128
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/finsky/billing/f/o;->a(Lcom/android/volley/ServerError;Z)I

    move-result v8

    .line 130
    const/16 v4, 0x392

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/billing/f/k;->a(ILcom/google/wireless/android/a/a/a/a/cm;JILjava/lang/Throwable;)V

    .line 131
    const/4 v2, 0x0

    goto :goto_0

    .line 132
    :cond_1
    const/16 v4, 0x392

    const/4 v5, 0x0

    const/4 v8, -0x2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/billing/f/k;->a(ILcom/google/wireless/android/a/a/a/a/cm;JILjava/lang/Throwable;)V

    .line 133
    const-string v2, "VolleyError with getRecoveryOptionsStatus: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 135
    :catch_1
    move-exception v9

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v6, v2, v4

    .line 137
    const/16 v4, 0x392

    const/4 v5, 0x0

    const/4 v8, -0x2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/billing/f/k;->a(ILcom/google/wireless/android/a/a/a/a/cm;JILjava/lang/Throwable;)V

    .line 138
    const-string v2, "getReauthSettings request to LSO reauth api interrupted."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 144
    :cond_2
    :try_start_1
    const-string v3, ""

    .line 145
    const-string v4, "shouldPrompt"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 146
    const-string v3, "recoveryOptionsUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    :goto_1
    const/16 v4, 0x392

    const/4 v5, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/finsky/billing/f/k;->a:Ljava/lang/Throwable;

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/billing/f/k;->a(ILcom/google/wireless/android/a/a/a/a/cm;JILjava/lang/Throwable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 149
    :catch_2
    move-exception v9

    .line 150
    const/16 v4, 0x392

    const/4 v5, 0x0

    const/4 v8, -0x3

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/billing/f/k;->a(ILcom/google/wireless/android/a/a/a/a/cm;JILjava/lang/Throwable;)V

    .line 151
    const-string v2, "Error deserializing recovery option response over network: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_1
.end method

.method public final a(Landroid/accounts/Account;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/f/k;->d(Landroid/accounts/Account;)Lcom/android/volley/a/b;

    move-result-object v1

    .line 244
    if-eqz p2, :cond_0

    .line 245
    const/16 v2, 0x388

    .line 247
    :goto_0
    const/4 v4, 0x2

    .line 248
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move-object v3, p3

    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/f/k;->a(Lcom/android/volley/a/c;ILjava/lang/String;ILjava/lang/Boolean;)Landroid/support/v4/g/q;

    .line 250
    return-void

    .line 246
    :cond_0
    const/16 v2, 0x38b

    goto :goto_0
.end method

.method public final b(Landroid/accounts/Account;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/k;->d:Lcom/google/android/finsky/bf/c;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0f716

    .line 28
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 30
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/f/k;->g:Landroid/accounts/AccountManager;

    sget-object v0, Lcom/google/android/finsky/ag/d;->fo:Lcom/google/android/play/utils/b/a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    const-string v1, "Failed to clear user data from account manager."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Landroid/accounts/Account;)Lcom/google/android/finsky/billing/f/l;
    .locals 1

    .prologue
    .line 36
    const-string v0, "ReauthClient.getReauthSettingsFromServer"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/f/k;->d(Landroid/accounts/Account;)Lcom/android/volley/a/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/f/k;->a(Landroid/accounts/Account;Lcom/android/volley/a/b;)Lcom/google/android/finsky/billing/f/l;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/accounts/Account;)Lcom/android/volley/a/b;
    .locals 4

    .prologue
    .line 273
    new-instance v1, Lcom/android/volley/a/b;

    iget-object v2, p0, Lcom/google/android/finsky/billing/f/k;->f:Landroid/content/Context;

    .line 274
    sget-object v0, Lcom/google/android/finsky/ag/d;->fn:Lcom/google/android/play/utils/b/a;

    .line 275
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/android/volley/a/b;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;B)V

    .line 278
    return-object v1
.end method
