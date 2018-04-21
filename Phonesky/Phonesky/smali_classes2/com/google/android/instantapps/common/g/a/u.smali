.class public final Lcom/google/android/instantapps/common/g/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;

.field public static final b:Lcom/google/android/instantapps/util/a/a;


# instance fields
.field public final c:Ljava/util/Map;

.field public volatile d:Landroid/accounts/Account;

.field public e:Ljava/util/Set;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Lcom/google/android/play/b/m;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/instantapps/common/g/a/s;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lcom/google/android/instantapps/common/h/cf;

.field public final l:Lcom/google/android/instantapps/common/h/cf;

.field public final m:Lcom/google/android/gms/pseudonymous/b;

.field public final n:Lcom/google/android/instantapps/common/k/a;

.field public final o:Lcom/google/android/instantapps/common/g/a/z;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 87
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "EventLoggerManager"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/g/a/u;->a:Lcom/google/android/instantapps/common/j;

    .line 88
    const-string v0, "android_id"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/instantapps/util/a/a;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/instantapps/util/a/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/instantapps/common/g/a/u;->b:Lcom/google/android/instantapps/util/a/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/b/m;Lcom/google/android/instantapps/common/g/a/s;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/gms/pseudonymous/b;Lcom/google/android/instantapps/common/k/a;Lcom/google/android/instantapps/common/g/a/z;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/u;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/instantapps/common/g/a/u;->h:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/instantapps/common/g/a/u;->g:Lcom/google/android/play/b/m;

    .line 5
    iput-object p3, p0, Lcom/google/android/instantapps/common/g/a/u;->i:Lcom/google/android/instantapps/common/g/a/s;

    .line 6
    iput-object p4, p0, Lcom/google/android/instantapps/common/g/a/u;->j:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p7, p0, Lcom/google/android/instantapps/common/g/a/u;->k:Lcom/google/android/instantapps/common/h/cf;

    .line 8
    iput-object p6, p0, Lcom/google/android/instantapps/common/g/a/u;->l:Lcom/google/android/instantapps/common/h/cf;

    .line 9
    iput-object p8, p0, Lcom/google/android/instantapps/common/g/a/u;->m:Lcom/google/android/gms/pseudonymous/b;

    .line 10
    iput-object p9, p0, Lcom/google/android/instantapps/common/g/a/u;->n:Lcom/google/android/instantapps/common/k/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/instantapps/common/g/a/u;->o:Lcom/google/android/instantapps/common/g/a/z;

    .line 12
    iput-object p11, p0, Lcom/google/android/instantapps/common/g/a/u;->p:Ljava/lang/String;

    .line 13
    iput-object p5, p2, Lcom/google/android/play/b/m;->a:Ljava/lang/String;

    .line 14
    const-string v0, "lastAccount"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/u;->f:Landroid/content/SharedPreferences;

    .line 15
    return-void
.end method

.method private final declared-synchronized b(Lcom/google/android/instantapps/common/g/a/x;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/instantapps/common/g/a/u;->e:Ljava/util/Set;

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v3, "Unexpected listeners"

    invoke-static {v2, v3}, Lcom/google/android/instantapps/util/f;->b(ZLjava/lang/Object;)V

    .line 62
    iget-object v2, p0, Lcom/google/android/instantapps/common/g/a/u;->d:Landroid/accounts/Account;

    if-nez v2, :cond_1

    :goto_1
    const-string v1, "Expected pseudonymous account"

    invoke-static {v0, v1}, Lcom/google/android/instantapps/util/f;->b(ZLjava/lang/Object;)V

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/u;->e:Ljava/util/Set;

    .line 64
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/u;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Lcom/google/android/gms/common/api/q;

    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/u;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/pseudonymous/a;->c:Lcom/google/android/gms/common/api/a;

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->b()Lcom/google/android/gms/common/api/p;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->e()V

    .line 68
    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/u;->m:Lcom/google/android/gms/pseudonymous/b;

    .line 69
    invoke-interface {v1, v0}, Lcom/google/android/gms/pseudonymous/b;->a(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    new-instance v2, Lcom/google/android/instantapps/common/g/a/v;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/instantapps/common/g/a/v;-><init>(Lcom/google/android/instantapps/common/g/a/u;Lcom/google/android/gms/common/api/p;Lcom/google/android/instantapps/common/g/a/x;)V

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 61
    goto :goto_0

    :cond_1
    move v0, v1

    .line 62
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/u;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/u;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 74
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "0"

    goto :goto_0
.end method

.method final declared-synchronized a(Lcom/google/android/instantapps/common/g/a/x;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/u;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/u;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/u;->k:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    .line 31
    :cond_1
    :goto_1
    if-nez v2, :cond_4

    .line 34
    :goto_2
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/u;->d:Landroid/accounts/Account;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/u;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/instantapps/common/g/a/u;->d:Landroid/accounts/Account;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/u;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/instantapps/common/g/a/u;->d:Landroid/accounts/Account;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/g/a/r;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/instantapps/common/g/a/r;->a(Ljava/lang/Runnable;)V

    .line 36
    :cond_2
    iput-object v1, p0, Lcom/google/android/instantapps/common/g/a/u;->d:Landroid/accounts/Account;

    .line 37
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/u;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/u;->d:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/u;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/u;->d:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/g/a/r;

    invoke-interface {p1, v0}, Lcom/google/android/instantapps/common/g/a/x;->a(Lcom/google/android/instantapps/common/g/a/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/u;->f:Landroid/content/SharedPreferences;

    const-string v2, "lastAccountStr"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/u;->n:Lcom/google/android/instantapps/common/k/a;

    .line 24
    iget-object v0, v0, Lcom/google/android/instantapps/common/k/a;->a:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 27
    iget-object v2, p0, Lcom/google/android/instantapps/common/g/a/u;->f:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "lastAccountStr"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v2, v0

    .line 28
    goto :goto_1

    .line 33
    :cond_4
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/u;->d:Landroid/accounts/Account;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    .line 41
    :try_start_3
    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/u;->i:Lcom/google/android/instantapps/common/g/a/s;

    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/u;->l:Lcom/google/android/instantapps/common/h/cf;

    .line 42
    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/instantapps/common/g/a/u;->p:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/u;->k:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    const-wide/16 v4, 0x0

    .line 47
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/g/a/u;->a()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/g/a/u;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/instantapps/common/g/a/u;->g:Lcom/google/android/play/b/m;

    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/u;->d:Landroid/accounts/Account;

    .line 49
    invoke-static {v0}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/accounts/Account;

    iget-object v10, p0, Lcom/google/android/instantapps/common/g/a/u;->o:Lcom/google/android/instantapps/common/g/a/z;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/g/a/u;->c()I

    move-result v11

    .line 51
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/instantapps/common/g/a/s;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/play/b/m;Landroid/accounts/Account;Lcom/google/android/instantapps/common/g/a/z;I)Lcom/google/android/instantapps/common/g/a/r;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 56
    :try_start_4
    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/u;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/instantapps/common/g/a/u;->d:Landroid/accounts/Account;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {p1, v0}, Lcom/google/android/instantapps/common/g/a/x;->a(Lcom/google/android/instantapps/common/g/a/r;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 45
    :cond_6
    :try_start_5
    sget-object v0, Lcom/google/android/instantapps/common/g/a/u;->b:Lcom/google/android/instantapps/util/a/a;

    invoke-virtual {v0}, Lcom/google/android/instantapps/util/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v4

    goto :goto_3

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_6
    invoke-interface {p1, v0}, Lcom/google/android/instantapps/common/g/a/x;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 59
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/instantapps/common/g/a/u;->b(Lcom/google/android/instantapps/common/g/a/x;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/u;->h:Landroid/content/Context;

    const-string v1, "phone"

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 79
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/u;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 81
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
