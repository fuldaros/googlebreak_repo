.class public abstract Lcom/google/android/gms/phenotype/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/Context;

.field public static c:Z

.field public static d:Ljava/lang/Boolean;


# instance fields
.field public final e:Lcom/google/android/gms/phenotype/j;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/i;->a:Ljava/lang/Object;

    .line 89
    sput-object v1, Lcom/google/android/gms/phenotype/i;->b:Landroid/content/Context;

    .line 90
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/phenotype/i;->c:Z

    .line 91
    sput-object v1, Lcom/google/android/gms/phenotype/i;->d:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/phenotype/j;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/phenotype/i;->i:Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/phenotype/j;->a:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/phenotype/j;->b:Landroid/net/Uri;

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/phenotype/j;->a:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/phenotype/j;->b:Landroid/net/Uri;

    .line 13
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/phenotype/i;->e:Lcom/google/android/gms/phenotype/j;

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/phenotype/j;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/phenotype/i;->g:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/phenotype/j;->d:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/phenotype/i;->f:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/phenotype/i;->h:Ljava/lang/Object;

    .line 23
    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/google/android/gms/phenotype/j;Ljava/lang/String;)Lcom/google/android/gms/phenotype/i;
    .locals 2

    .prologue
    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/phenotype/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/phenotype/s;-><init>(Lcom/google/android/gms/phenotype/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-object v0
.end method

.method private static a(Lcom/google/android/gms/phenotype/k;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 66
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/phenotype/k;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 70
    :try_start_1
    invoke-interface {p0}, Lcom/google/android/gms/phenotype/k;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 71
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/google/android/gms/phenotype/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcom/google/android/gms/phenotype/r;

    invoke-direct {v0, p0}, Lcom/google/android/gms/phenotype/r;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/phenotype/i;->a(Lcom/google/android/gms/phenotype/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 78
    :goto_0
    return v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method

.method private static c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    sget-object v1, Lcom/google/android/gms/phenotype/i;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 80
    sget-object v1, Lcom/google/android/gms/phenotype/i;->b:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 81
    sget-object v1, Lcom/google/android/gms/phenotype/i;->b:Landroid/content/Context;

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 82
    invoke-static {v1, v2}, Landroid/support/v4/content/x;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/i;->d:Ljava/lang/Boolean;

    .line 84
    :cond_1
    sget-object v0, Lcom/google/android/gms/phenotype/i;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 24
    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-static {v0}, Lcom/google/android/gms/phenotype/i;->b(Ljava/lang/String;)Z

    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/phenotype/i;->e:Lcom/google/android/gms/phenotype/j;

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/phenotype/j;->b:Landroid/net/Uri;

    .line 28
    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/google/android/gms/phenotype/i;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/phenotype/i;->e:Lcom/google/android/gms/phenotype/j;

    .line 31
    iget-object v4, v0, Lcom/google/android/gms/phenotype/j;->b:Landroid/net/Uri;

    .line 33
    sget-object v0, Lcom/google/android/gms/phenotype/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/a;

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v1, Lcom/google/android/gms/phenotype/a;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/phenotype/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 36
    sget-object v0, Lcom/google/android/gms/phenotype/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/a;

    .line 37
    if-nez v0, :cond_0

    .line 38
    iget-object v0, v1, Lcom/google/android/gms/phenotype/a;->b:Landroid/content/ContentResolver;

    iget-object v3, v1, Lcom/google/android/gms/phenotype/a;->c:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/android/gms/phenotype/a;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move-object v0, v1

    .line 42
    :cond_0
    new-instance v1, Lcom/google/android/gms/phenotype/p;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/phenotype/p;-><init>(Lcom/google/android/gms/phenotype/i;Lcom/google/android/gms/phenotype/a;)V

    invoke-static {v1}, Lcom/google/android/gms/phenotype/i;->a(Lcom/google/android/gms/phenotype/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/phenotype/i;->e:Lcom/google/android/gms/phenotype/j;

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/phenotype/j;->a:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_3

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 49
    sget-object v0, Lcom/google/android/gms/phenotype/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/phenotype/i;->b:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcom/google/android/gms/phenotype/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/i;->e:Lcom/google/android/gms/phenotype/j;

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/phenotype/j;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/phenotype/i;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/i;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 57
    goto :goto_0
.end method

.method public abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/phenotype/i;->e:Lcom/google/android/gms/phenotype/j;

    .line 59
    iget-boolean v0, v0, Lcom/google/android/gms/phenotype/j;->e:Z

    .line 60
    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/phenotype/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcom/google/android/gms/phenotype/q;

    invoke-direct {v0, p0}, Lcom/google/android/gms/phenotype/q;-><init>(Lcom/google/android/gms/phenotype/i;)V

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/phenotype/i;->a(Lcom/google/android/gms/phenotype/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
