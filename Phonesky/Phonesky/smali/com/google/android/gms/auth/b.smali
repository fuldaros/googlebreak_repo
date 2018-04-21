.class public Lcom/google/android/gms/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final c:Landroid/content/ComponentName;

.field public static final d:Lcom/google/android/gms/internal/de;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google"

    aput-object v1, v0, v3

    const-string v1, "com.google.work"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "cn.google"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/auth/b;->a:[Ljava/lang/String;

    .line 40
    const-string v0, "androidPackageName"

    .line 41
    sput-object v0, Lcom/google/android/gms/auth/b;->b:Ljava/lang/String;

    .line 42
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/b;->c:Landroid/content/ComponentName;

    .line 43
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "GoogleAuthUtil"

    aput-object v1, v0, v3

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/de;

    const-string v2, "Auth"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/de;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    sput-object v1, Lcom/google/android/gms/auth/b;->d:Lcom/google/android/gms/internal/de;

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 19
    new-instance v1, Lcom/google/android/gms/common/i;

    invoke-direct {v1}, Lcom/google/android/gms/common/i;-><init>()V

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/q;

    move-result-object v2

    .line 22
    new-instance v0, Lcom/google/android/gms/common/internal/r;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/r;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/common/internal/q;->a(Lcom/google/android/gms/common/internal/r;Landroid/content/ServiceConnection;)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/i;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/auth/c;->a(Landroid/os/IBinder;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 25
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/common/internal/q;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :goto_0
    :try_start_1
    sget-object v3, Lcom/google/android/gms/auth/b;->d:Lcom/google/android/gms/internal/de;

    const-string v4, "GoogleAuthUtil"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Error on service connection."

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 29
    iget-object v6, v3, Lcom/google/android/gms/internal/de;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/de;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Error on service connection."

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/common/internal/q;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    throw v0

    .line 32
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not bind to service."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    sget-object v0, Lcom/google/android/gms/auth/b;->d:Lcom/google/android/gms/internal/de;

    const-string v1, "GoogleAuthUtil"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Binder call returned null."

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/de;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Service unavailable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    return-object p0
.end method

.method static a(Landroid/accounts/Account;)V
    .locals 5

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account name cannot be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    sget-object v1, Lcom/google/android/gms/auth/b;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 6
    iget-object v4, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    return-void

    .line 8
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account type not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/f;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v3, Landroid/content/Intent;

    iget-object v0, v0, Lcom/google/android/gms/common/UserRecoverableException;->b:Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    new-instance v1, Lcom/google/android/gms/auth/GoogleAuthException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
