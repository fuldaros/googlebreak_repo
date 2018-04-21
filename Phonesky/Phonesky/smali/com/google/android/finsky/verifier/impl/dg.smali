.class final Lcom/google/android/finsky/verifier/impl/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 206
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/verifier/impl/dg;->a:J

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/finsky/verifier/impl/dg;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/google/android/finsky/ax/f;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 161
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/finsky/ax/f;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    move-object v0, v2

    .line 185
    :cond_0
    :goto_0
    return-object v0

    .line 163
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/c;->R:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-static {p0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    const-string v1, "GMSCore is missing, disabled or the version installed is older than the one required by this client"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-static {p0}, Lcom/google/android/finsky/verifier/impl/dg;->d(Landroid/content/Context;)Lcom/google/android/gms/safetynet/i;

    move-result-object v1

    .line 168
    if-nez v0, :cond_5

    .line 169
    if-eqz v1, :cond_3

    .line 170
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/safetynet/i;->a()Lcom/google/android/gms/tasks/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 171
    :try_start_1
    sget-wide v4, Lcom/google/android/finsky/verifier/impl/dg;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/tasks/h;->a(Lcom/google/android/gms/tasks/d;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/safetynet/g;

    invoke-virtual {v1}, Lcom/google/android/gms/safetynet/g;->a()Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 175
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/dg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    sget-object v1, Lcom/google/android/finsky/ag/c;->R:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    const-string v2, "Unable to fetch SafetyNet ID: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 174
    :catch_1
    move-exception v1

    :goto_2
    :try_start_3
    const-string v3, "Error while retrieving SafetyNet ID"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/safetynet/i;->a()Lcom/google/android/gms/tasks/d;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/verifier/impl/dh;->a:Lcom/google/android/gms/tasks/a;

    .line 181
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/d;->a(Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/d;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 174
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/android/finsky/ag/d;->iK:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/finsky/verifier/impl/dg;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/finsky/devicemanagement/a;Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/ax/f;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 88
    invoke-static {}, Lcom/google/android/finsky/ag/d;->a()Lcom/google/android/play/utils/b/a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 91
    iget v0, p2, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 92
    iput-wide v4, p2, Lcom/google/android/finsky/verifier/a/a/c;->n:J

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 96
    :cond_0
    iget v3, p2, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p2, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 97
    iput-object v0, p2, Lcom/google/android/finsky/verifier/a/a/c;->l:Ljava/lang/String;

    .line 98
    sget-object v0, Lcom/google/android/finsky/ag/d;->dg:Lcom/google/android/play/utils/b/a;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    if-nez v0, :cond_1

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103
    :cond_1
    iget v3, p2, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p2, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 104
    iput-object v0, p2, Lcom/google/android/finsky/verifier/a/a/c;->x:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bq;->e()Z

    move-result v0

    .line 106
    iget v3, p2, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p2, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 107
    iput-boolean v0, p2, Lcom/google/android/finsky/verifier/a/a/c;->z:Z

    .line 109
    invoke-static {p0, p3}, Lcom/google/android/finsky/verifier/impl/dg;->a(Landroid/content/Context;Lcom/google/android/finsky/ax/f;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 112
    if-nez v0, :cond_2

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 114
    :cond_2
    iget v3, p2, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p2, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 115
    iput-object v0, p2, Lcom/google/android/finsky/verifier/a/a/c;->t:Ljava/lang/String;

    .line 116
    :cond_3
    sget-object v0, Lcom/google/android/finsky/ag/d;->cX:Lcom/google/android/play/utils/b/a;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 119
    invoke-virtual {p1}, Lcom/google/android/finsky/devicemanagement/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 120
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/l;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/l;-><init>()V

    iput-object v0, p2, Lcom/google/android/finsky/verifier/a/a/c;->E:Lcom/google/android/finsky/verifier/a/a/l;

    .line 121
    invoke-virtual {p1}, Lcom/google/android/finsky/devicemanagement/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p2, Lcom/google/android/finsky/verifier/a/a/c;->E:Lcom/google/android/finsky/verifier/a/a/l;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/a/a/l;->a(I)Lcom/google/android/finsky/verifier/a/a/l;

    .line 125
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/finsky/devicemanagement/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    iget-object v3, p2, Lcom/google/android/finsky/verifier/a/a/c;->E:Lcom/google/android/finsky/verifier/a/a/l;

    .line 128
    if-nez v0, :cond_6

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 123
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/finsky/devicemanagement/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p2, Lcom/google/android/finsky/verifier/a/a/c;->E:Lcom/google/android/finsky/verifier/a/a/l;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/verifier/a/a/l;->a(I)Lcom/google/android/finsky/verifier/a/a/l;

    goto :goto_0

    .line 130
    :cond_6
    iget v4, v3, Lcom/google/android/finsky/verifier/a/a/l;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/finsky/verifier/a/a/l;->a:I

    .line 131
    iput-object v0, v3, Lcom/google/android/finsky/verifier/a/a/l;->b:Ljava/lang/String;

    .line 132
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 133
    iget-object v4, p2, Lcom/google/android/finsky/verifier/a/a/c;->E:Lcom/google/android/finsky/verifier/a/a/l;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 134
    invoke-static {v3}, Lcom/google/android/finsky/verifier/impl/b;->a([Landroid/content/pm/Signature;)[[B

    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/google/android/finsky/verifier/impl/ar;->a([[B)Lcom/google/android/finsky/verifier/a/a/n;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/finsky/verifier/a/a/l;->d:Lcom/google/android/finsky/verifier/a/a/n;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/finsky/devicemanagement/a;->f()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 141
    iget v0, p2, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, p2, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 142
    iput-boolean v1, p2, Lcom/google/android/finsky/verifier/a/a/c;->F:Z

    .line 143
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_b

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "install_non_market_apps"

    .line 146
    invoke-static {v0, v3, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 147
    :goto_2
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/verifier/a/a/c;->a(Z)Lcom/google/android/finsky/verifier/a/a/c;

    .line 152
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_9

    .line 153
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 154
    if-eqz v0, :cond_d

    const-string v3, "no_install_unknown_sources"

    .line 155
    invoke-virtual {v0, v3}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 157
    :goto_4
    iget v0, p2, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p2, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 158
    iput-boolean v1, p2, Lcom/google/android/finsky/verifier/a/a/c;->H:Z

    .line 159
    :cond_9
    return-void

    .line 138
    :catch_0
    move-exception v3

    const-string v3, "Could not retrieve info for managing app %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    move v0, v2

    .line 146
    goto :goto_2

    .line 149
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "install_non_market_apps"

    .line 150
    invoke-static {v0, v3, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 151
    :goto_5
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/verifier/a/a/c;->a(Z)Lcom/google/android/finsky/verifier/a/a/c;

    goto :goto_3

    :cond_c
    move v0, v2

    .line 150
    goto :goto_5

    :cond_d
    move v1, v2

    .line 155
    goto :goto_4
.end method

.method static a(Landroid/content/Context;Lcom/google/android/finsky/verifier/a/a/c;[BIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.security.verifyapps.UPLOAD_APK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v1, "package_name"

    iget-object v2, p1, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 71
    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v1, "digest"

    iget-object v2, p1, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 74
    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 76
    const-string v1, "version_code"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    const-string v1, "length"

    iget-wide v2, p1, Lcom/google/android/finsky/verifier/a/a/c;->e:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    const-string v1, "token"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 79
    const-string v1, "is_autoscan"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms"

    const-string v3, "com.google.android.gms.security.verifier.ApkUploadService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    const-string v0, "Could not access ApkUploadService"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    const-string v1, "Error occurred while sending UPLOAD_APK intent"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/google/android/finsky/verifier/d;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 191
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 192
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/finsky/verifier/d;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const-string v0, "Failed to scan unscanned apps"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/verifier/impl/h;Lcom/google/android/finsky/notification/ad;Ljava/lang/String;[B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v2, 0x200

    :try_start_0
    invoke-virtual {v1, p3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 32
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {v1, p3, v3, v3}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4, v3}, Lcom/google/android/finsky/verifier/impl/h;->a(Ljava/lang/String;[BZ)V

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p1, p3, p4, v0}, Lcom/google/android/finsky/verifier/impl/h;->b(Ljava/lang/String;[BZ)J

    .line 36
    invoke-interface {p2, p3}, Lcom/google/android/finsky/notification/ad;->b(Ljava/lang/String;)V

    .line 37
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static final synthetic a(Lcom/google/android/gms/tasks/d;)V
    .locals 4

    .prologue
    .line 199
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/safetynet/g;

    invoke-virtual {v0}, Lcom/google/android/gms/safetynet/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/dg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    sget-object v1, Lcom/google/android/finsky/ag/c;->R:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string v1, "Unable to fetch SafetyNet ID: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 160
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Lcom/google/android/finsky/ax/f;)Lcom/google/wireless/android/a/a/a/a/cz;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/cz;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/cz;-><init>()V

    .line 187
    invoke-static {p0, p1}, Lcom/google/android/finsky/verifier/impl/dg;->a(Landroid/content/Context;Lcom/google/android/finsky/ax/f;)Ljava/lang/String;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/cz;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/cz;

    .line 190
    :cond_0
    return-object v0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/finsky/verifier/impl/dg;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    return-void
.end method

.method static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lcom/google/android/finsky/verifier/impl/dg;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    sget-object v0, Lcom/google/android/finsky/ag/d;->bN:Lcom/google/android/play/utils/b/a;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 57
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 60
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 62
    if-nez v2, :cond_0

    move-object v0, v1

    .line 68
    :cond_0
    :goto_1
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 68
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 38
    const-string v0, "Attempting to stop application: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 40
    :try_start_0
    const-class v1, Landroid/app/ActivityManager;

    const-string v2, "forceStopPackage"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 41
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 51
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    const-string v0, "Cannot stop applications on this platform"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    const-string v1, "Cannot stop application due to security exception"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :catch_2
    move-exception v0

    const-string v1, "Cannot stop application due to reflection access exception"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :catch_3
    move-exception v0

    const-string v1, "Cannot stop application due to reflection invocation exception"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/safetynet/i;
    .locals 1

    .prologue
    .line 196
    invoke-static {p0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/safetynet/a;->a(Landroid/content/Context;)Lcom/google/android/gms/safetynet/i;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;)I

    move-result v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->iY:Lcom/google/android/play/utils/b/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_1

    move-object v0, v1

    .line 18
    :cond_0
    :goto_0
    return-object v0

    .line 9
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.settings.VERIFY_APPS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 13
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 17
    const-string v1, "Multiple activities found for GPP Home intent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
