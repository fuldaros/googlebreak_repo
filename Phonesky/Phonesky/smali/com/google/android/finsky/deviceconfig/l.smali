.class public final Lcom/google/android/finsky/deviceconfig/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/api/h;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lcom/google/android/finsky/deviceconfig/d;

.field public final e:I

.field public final f:Lcom/google/android/finsky/bf/c;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/deviceconfig/d;ILcom/google/android/finsky/bf/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/deviceconfig/l;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/deviceconfig/l;->b:Lcom/google/android/finsky/api/h;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/deviceconfig/l;->d:Lcom/google/android/finsky/deviceconfig/d;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/deviceconfig/l;->f:Lcom/google/android/finsky/bf/c;

    .line 6
    iput p4, p0, Lcom/google/android/finsky/deviceconfig/l;->e:I

    .line 7
    const-string v0, "com.google.android.gcm"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/deviceconfig/l;->c:Landroid/content/SharedPreferences;

    .line 8
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/l;->c:Landroid/content/SharedPreferences;

    const-string v2, "appVersion"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 110
    iget v2, p0, Lcom/google/android/finsky/deviceconfig/l;->e:I

    if-ne v0, v2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/l;->c:Landroid/content/SharedPreferences;

    const-string v2, "regId"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 122
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v2, "Could not read gcm prefs %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/l;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/l;->f:Lcom/google/android/finsky/bf/c;

    .line 119
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc11055

    .line 120
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    sget-object v0, Lcom/google/android/finsky/ag/c;->o:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    .line 122
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/android/finsky/deviceconfig/l;->c()Ljava/lang/String;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 20
    :goto_0
    return-object v0

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/deviceconfig/l;->g:Z

    if-eqz v0, :cond_1

    .line 14
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/deviceconfig/l;->g:Z

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v0, "Start requesting GCM Reg Id"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/google/android/finsky/deviceconfig/m;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/deviceconfig/m;-><init>(Lcom/google/android/finsky/deviceconfig/l;)V

    .line 19
    new-array v2, v3, [Ljava/lang/Void;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 20
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/finsky/api/c;)V
    .locals 3

    .prologue
    .line 21
    if-nez p1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/deviceconfig/l;->c()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    sget-object v1, Lcom/google/android/finsky/ag/c;->o:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const-string v0, "Uploading GcmRegistration Id because not registered yet"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/l;->d:Lcom/google/android/finsky/deviceconfig/d;

    .line 30
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/android/finsky/api/c;ZLcom/google/android/finsky/deviceconfig/i;)V

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/l;->a:Landroid/content/Context;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/iid/a;->c(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v5

    const-string v2, "932144863878"

    const-string v3, "GCM"

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 37
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "Failed to get token: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 108
    :goto_0
    return-object v0

    .line 39
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/iid/a;->b:Lcom/google/android/gms/iid/k;

    const-string v1, "appVersion"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/iid/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    move v0, v8

    .line 49
    :goto_1
    if-eqz v0, :cond_9

    move-object v4, v6

    .line 50
    :goto_2
    if-nez v4, :cond_f

    .line 51
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v0, "ttl"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move v0, v7

    .line 54
    :goto_3
    const-string v1, "jwt"

    const-string v9, "type"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v7

    .line 57
    :goto_4
    const-string v0, "scope"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "sender"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, ""

    iget-object v9, v5, Lcom/google/android/gms/iid/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v2

    .line 60
    :goto_5
    const-string v9, "legacy.register"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 61
    const-string v9, "subscription"

    invoke-virtual {v4, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v9, "subtype"

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v9, "X-subscription"

    invoke-virtual {v4, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v9, "X-subtype"

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_2
    sget-object v9, Lcom/google/android/gms/iid/a;->c:Lcom/google/android/gms/iid/c;

    .line 66
    iget-object v0, v5, Lcom/google/android/gms/iid/a;->d:Ljava/security/KeyPair;

    if-nez v0, :cond_3

    .line 67
    sget-object v0, Lcom/google/android/gms/iid/a;->b:Lcom/google/android/gms/iid/k;

    iget-object v10, v5, Lcom/google/android/gms/iid/a;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v10}, Lcom/google/android/gms/iid/k;->b(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    .line 69
    iput-object v0, v5, Lcom/google/android/gms/iid/a;->d:Ljava/security/KeyPair;

    .line 70
    :cond_3
    iget-object v0, v5, Lcom/google/android/gms/iid/a;->d:Ljava/security/KeyPair;

    if-nez v0, :cond_4

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v5, Lcom/google/android/gms/iid/a;->f:J

    .line 72
    sget-object v0, Lcom/google/android/gms/iid/a;->b:Lcom/google/android/gms/iid/k;

    iget-object v10, v5, Lcom/google/android/gms/iid/a;->e:Ljava/lang/String;

    iget-wide v12, v5, Lcom/google/android/gms/iid/a;->f:J

    invoke-virtual {v0, v10, v12, v13}, Lcom/google/android/gms/iid/k;->a(Ljava/lang/String;J)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/iid/a;->d:Ljava/security/KeyPair;

    .line 73
    :cond_4
    iget-object v10, v5, Lcom/google/android/gms/iid/a;->d:Ljava/security/KeyPair;

    .line 75
    invoke-virtual {v9, v4, v10}, Lcom/google/android/gms/iid/c;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    const-string v11, "google.messenger"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 77
    invoke-virtual {v9, v4, v10}, Lcom/google/android/gms/iid/c;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    const-string v4, "google.messenger"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v6

    .line 82
    :cond_5
    if-nez v0, :cond_b

    .line 83
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_6
    sget-object v0, Lcom/google/android/gms/iid/a;->b:Lcom/google/android/gms/iid/k;

    const-string v1, "lastToken"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    if-nez v0, :cond_7

    move v0, v8

    .line 44
    goto/16 :goto_1

    .line 45
    :cond_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v10, v0

    const-wide/32 v10, 0x93a80

    cmp-long v0, v0, v10

    if-lez v0, :cond_8

    move v0, v8

    .line 47
    goto/16 :goto_1

    :cond_8
    move v0, v7

    .line 48
    goto/16 :goto_1

    .line 49
    :cond_9
    sget-object v0, Lcom/google/android/gms/iid/a;->b:Lcom/google/android/gms/iid/k;

    iget-object v1, v5, Lcom/google/android/gms/iid/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/iid/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 59
    :cond_a
    iget-object v0, v5, Lcom/google/android/gms/iid/a;->e:Ljava/lang/String;

    goto/16 :goto_5

    .line 84
    :cond_b
    const-string v4, "registration_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    if-nez v4, :cond_c

    .line 86
    const-string v4, "unregistered"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    :cond_c
    const-string v9, "Retry-After"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 88
    if-nez v4, :cond_e

    .line 89
    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_d

    .line 91
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_d
    const-string v1, "InstanceID/Rpc"

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response from GCM "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_e
    if-eqz v4, :cond_f

    if-eqz v1, :cond_f

    .line 97
    sget-object v0, Lcom/google/android/gms/iid/a;->b:Lcom/google/android/gms/iid/k;

    iget-object v1, v5, Lcom/google/android/gms/iid/a;->e:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/iid/a;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/iid/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move-object v0, v4

    .line 100
    iget-object v1, p0, Lcom/google/android/finsky/deviceconfig/l;->c:Landroid/content/SharedPreferences;

    .line 101
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "regId"

    .line 102
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "appVersion"

    iget v3, p0, Lcom/google/android/finsky/deviceconfig/l;->e:I

    .line 103
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 104
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_10
    move v1, v0

    goto/16 :goto_4

    :cond_11
    move v0, v8

    goto/16 :goto_3
.end method
