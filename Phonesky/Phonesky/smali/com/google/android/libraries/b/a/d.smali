.class public abstract Lcom/google/android/libraries/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static c:Z

.field public static volatile d:Ljava/lang/Boolean;

.field public static volatile e:Ljava/lang/Boolean;


# instance fields
.field public final f:Lcom/google/android/libraries/b/a/o;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public volatile k:Lcom/google/android/libraries/b/a/a;

.field public volatile l:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/b/a/d;->a:Ljava/lang/Object;

    .line 141
    sput-object v1, Lcom/google/android/libraries/b/a/d;->b:Landroid/content/Context;

    .line 142
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/libraries/b/a/d;->c:Z

    .line 143
    sput-object v1, Lcom/google/android/libraries/b/a/d;->d:Ljava/lang/Boolean;

    .line 144
    sput-object v1, Lcom/google/android/libraries/b/a/d;->e:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/b/a/d;->j:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/b/a/d;->k:Lcom/google/android/libraries/b/a/a;

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/b/a/d;->l:Landroid/content/SharedPreferences;

    .line 18
    iget-object v0, p1, Lcom/google/android/libraries/b/a/o;->a:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p1, Lcom/google/android/libraries/b/a/o;->b:Landroid/net/Uri;

    .line 21
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/b/a/o;->a:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p1, Lcom/google/android/libraries/b/a/o;->b:Landroid/net/Uri;

    .line 27
    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/b/a/d;->f:Lcom/google/android/libraries/b/a/o;

    .line 31
    iget-object v0, p1, Lcom/google/android/libraries/b/a/o;->c:Ljava/lang/String;

    .line 32
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
    iput-object v0, p0, Lcom/google/android/libraries/b/a/d;->h:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/google/android/libraries/b/a/o;->d:Ljava/lang/String;

    .line 35
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
    iput-object v0, p0, Lcom/google/android/libraries/b/a/d;->g:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/google/android/libraries/b/a/d;->i:Ljava/lang/Object;

    .line 37
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;I)Lcom/google/android/libraries/b/a/d;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lcom/google/android/libraries/b/a/i;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/b/a/i;-><init>(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;J)Lcom/google/android/libraries/b/a/d;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lcom/google/android/libraries/b/a/h;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/b/a/h;-><init>(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/b/a/n;)Lcom/google/android/libraries/b/a/d;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/google/android/libraries/b/a/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/b/a/l;-><init>(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/b/a/n;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/b/a/d;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/google/android/libraries/b/a/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/b/a/k;-><init>(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Z)Lcom/google/android/libraries/b/a/d;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lcom/google/android/libraries/b/a/j;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/b/a/j;-><init>(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static a(Lcom/google/android/libraries/b/a/m;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 116
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/libraries/b/a/m;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 119
    :catch_0
    move-exception v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 120
    :try_start_1
    invoke-interface {p0}, Lcom/google/android/libraries/b/a/m;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 121
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/libraries/b/a/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/libraries/b/a/d;->b:Landroid/content/Context;

    if-eq v0, p0, :cond_1

    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/libraries/b/a/d;->d:Ljava/lang/Boolean;

    .line 9
    :cond_1
    sput-object p0, Lcom/google/android/libraries/b/a/d;->b:Landroid/content/Context;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/libraries/b/a/d;->c:Z

    .line 12
    return-void

    .line 4
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 60
    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-static {v0}, Lcom/google/android/libraries/b/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    .line 61
    if-nez v0, :cond_8

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/b/a/d;->f:Lcom/google/android/libraries/b/a/o;

    .line 63
    iget-object v0, v0, Lcom/google/android/libraries/b/a/o;->b:Landroid/net/Uri;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/b/a/d;->k:Lcom/google/android/libraries/b/a/a;

    if-nez v0, :cond_1

    .line 67
    sget-object v0, Lcom/google/android/libraries/b/a/d;->b:Landroid/content/Context;

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/libraries/b/a/d;->f:Lcom/google/android/libraries/b/a/o;

    .line 69
    iget-object v4, v0, Lcom/google/android/libraries/b/a/o;->b:Landroid/net/Uri;

    .line 71
    sget-object v0, Lcom/google/android/libraries/b/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/b/a/a;

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v1, Lcom/google/android/libraries/b/a/a;

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/b/a/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 74
    sget-object v0, Lcom/google/android/libraries/b/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/b/a/a;

    .line 75
    if-nez v0, :cond_0

    .line 76
    iget-object v0, v1, Lcom/google/android/libraries/b/a/a;->b:Landroid/content/ContentResolver;

    iget-object v3, v1, Lcom/google/android/libraries/b/a/a;->c:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/android/libraries/b/a/a;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move-object v0, v1

    .line 79
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/b/a/d;->k:Lcom/google/android/libraries/b/a/a;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/b/a/d;->k:Lcom/google/android/libraries/b/a/a;

    .line 82
    new-instance v1, Lcom/google/android/libraries/b/a/e;

    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/b/a/e;-><init>(Lcom/google/android/libraries/b/a/d;Lcom/google/android/libraries/b/a/a;)V

    invoke-static {v1}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_9

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/b/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/b/a/d;->f:Lcom/google/android/libraries/b/a/o;

    .line 86
    iget-object v0, v0, Lcom/google/android/libraries/b/a/o;->a:Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_9

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    .line 89
    sget-object v0, Lcom/google/android/libraries/b/a/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_5

    .line 90
    sget-object v0, Lcom/google/android/libraries/b/a/d;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/libraries/b/a/d;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 91
    :cond_3
    sget-object v0, Lcom/google/android/libraries/b/a/d;->b:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/b/a/d;->e:Ljava/lang/Boolean;

    .line 92
    :cond_4
    sget-object v0, Lcom/google/android/libraries/b/a/d;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 94
    :goto_1
    if-nez v0, :cond_6

    move-object v0, v2

    .line 95
    goto :goto_0

    .line 93
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/b/a/d;->l:Landroid/content/SharedPreferences;

    if-nez v0, :cond_7

    .line 98
    sget-object v0, Lcom/google/android/libraries/b/a/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/b/a/d;->f:Lcom/google/android/libraries/b/a/o;

    .line 99
    iget-object v1, v1, Lcom/google/android/libraries/b/a/o;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/b/a/d;->l:Landroid/content/SharedPreferences;

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/b/a/d;->l:Landroid/content/SharedPreferences;

    .line 103
    iget-object v1, p0, Lcom/google/android/libraries/b/a/d;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/b/a/d;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_8
    const-string v1, "PhenotypeFlag"

    const-string v3, "Bypass reading Phenotype values for flag: "

    iget-object v0, p0, Lcom/google/android/libraries/b/a/d;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move-object v0, v2

    .line 107
    goto :goto_0

    .line 106
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/google/android/libraries/b/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lcom/google/android/libraries/b/a/g;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/b/a/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 128
    :goto_0
    return v0

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 128
    goto :goto_0
.end method

.method private final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/b/a/d;->f:Lcom/google/android/libraries/b/a/o;

    .line 109
    iget-boolean v0, v0, Lcom/google/android/libraries/b/a/o;->e:Z

    .line 110
    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/b/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lcom/google/android/libraries/b/a/f;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/b/a/f;-><init>(Lcom/google/android/libraries/b/a/d;)V

    .line 112
    invoke-static {v0}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/b/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 129
    sget-object v1, Lcom/google/android/libraries/b/a/d;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 130
    sget-object v1, Lcom/google/android/libraries/b/a/d;->b:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 131
    sget-object v1, Lcom/google/android/libraries/b/a/d;->b:Landroid/content/Context;

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 132
    invoke-static {v1, v2}, Landroid/support/v4/content/x;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/b/a/d;->d:Ljava/lang/Boolean;

    .line 134
    :cond_1
    sget-object v0, Lcom/google/android/libraries/b/a/d;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/b/a/d;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/b/a/d;->j:Ljava/lang/Object;

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    sget-boolean v0, Lcom/google/android/libraries/b/a/d;->c:Z

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/b/a/d;->i:Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lcom/google/android/libraries/b/a/d;->b:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/b/a/d;->f:Lcom/google/android/libraries/b/a/o;

    .line 45
    iget-boolean v0, v0, Lcom/google/android/libraries/b/a/o;->f:Z

    .line 46
    if-eqz v0, :cond_5

    .line 47
    invoke-direct {p0}, Lcom/google/android/libraries/b/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/google/android/libraries/b/a/d;->b()Ljava/lang/Object;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/b/a/d;->i:Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/b/a/d;->b()Ljava/lang/Object;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/google/android/libraries/b/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method protected abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method
