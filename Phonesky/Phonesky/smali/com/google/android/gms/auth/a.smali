.class public final Lcom/google/android/gms/auth/a;
.super Lcom/google/android/gms/auth/b;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/auth/b;->a(Landroid/accounts/Account;)V

    .line 5
    const-string v1, "Calling this from your main thread can lead to deadlock"

    invoke-static {v1}, Lcom/google/android/gms/common/internal/an;->c(Ljava/lang/String;)V

    .line 6
    const-string v1, "Scope cannot be empty or null."

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/auth/b;->a(Landroid/accounts/Account;)V

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/auth/b;->a(Landroid/content/Context;)V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 11
    const-string v2, "clientPackageName"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/google/android/gms/auth/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    sget-object v2, Lcom/google/android/gms/auth/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    const-string v0, "service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    new-instance v0, Lcom/google/android/gms/auth/d;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/auth/d;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    sget-object v1, Lcom/google/android/gms/auth/b;->c:Landroid/content/ComponentName;

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/auth/b;->a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/auth/b;->a(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lcom/google/android/gms/auth/e;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/auth/e;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/google/android/gms/auth/b;->c:Landroid/content/ComponentName;

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/auth/b;->a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 25
    return-object v0
.end method
