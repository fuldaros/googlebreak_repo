.class public final Lcom/google/android/finsky/utils/FinskyLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static final b:Ljava/util/List;

.field public static c:J

.field public static d:Lcom/google/android/finsky/utils/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/finsky/utils/FinskyLog;->a:Ljava/text/SimpleDateFormat;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/finsky/utils/FinskyLog;->b:Ljava/util/List;

    .line 58
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/utils/FinskyLog;->c:J

    .line 59
    invoke-static {}, Lcom/google/android/flib/log/a;->a()V

    .line 60
    invoke-static {}, Lcom/google/android/flib/log/a;->b()V

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/android/finsky/utils/FinskyLog;->d:Lcom/google/android/finsky/utils/s;

    invoke-interface {v0}, Lcom/google/android/finsky/utils/s;->dR()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/flib/log/a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/finsky/utils/s;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/google/android/finsky/utils/FinskyLog;->d:Lcom/google/android/finsky/utils/s;

    .line 2
    return-void
.end method

.method public static declared-synchronized a(Lcom/google/android/finsky/utils/t;)V
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/google/android/finsky/utils/FinskyLog;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/utils/FinskyLog;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v1

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    const-string v0, "Finsky"

    invoke-static {v0, p0, p1}, Lcom/google/android/flib/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "Finsky"

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/flib/log/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 3
    const-string v0, "Finsky"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/utils/FinskyLog;->c:J

    .line 39
    return-void
.end method

.method public static declared-synchronized b(Lcom/google/android/finsky/utils/t;)V
    .locals 2

    .prologue
    .line 54
    const-class v1, Lcom/google/android/finsky/utils/FinskyLog;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/utils/FinskyLog;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v1

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    const-string v0, "Finsky"

    invoke-static {v0, p0, p1}, Lcom/google/android/flib/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/google/android/finsky/utils/FinskyLog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "Finsky"

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/flib/log/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/google/android/flib/log/WhatATerribleException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/flib/log/WhatATerribleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 35
    :cond_0
    const-string v0, "Finsky"

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/flib/log/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    const-string v0, "Finsky"

    invoke-static {v0, p0, p1}, Lcom/google/android/flib/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method private static c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/google/android/finsky/utils/FinskyLog;->d:Lcom/google/android/finsky/utils/s;

    invoke-interface {v0}, Lcom/google/android/finsky/utils/s;->dS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p0, p1, p2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_0
    return-void
.end method

.method private static c()Z
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/finsky/utils/FinskyLog;->d:Lcom/google/android/finsky/utils/s;

    invoke-interface {v0}, Lcom/google/android/finsky/utils/s;->dQ()Z

    move-result v0

    return v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    const-string v0, "Finsky"

    invoke-static {v0, p0, p1}, Lcom/google/android/flib/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method private static declared-synchronized d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 48
    const-class v1, Lcom/google/android/finsky/utils/FinskyLog;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/utils/FinskyLog;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/t;

    .line 49
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/finsky/utils/t;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 51
    :cond_0
    monitor-exit v1

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    .line 25
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/google/android/finsky/utils/FinskyLog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "Finsky"

    invoke-static {v0, p0, p1}, Lcom/google/android/flib/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/google/android/flib/log/WhatATerribleException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/flib/log/WhatATerribleException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    const-string v0, "Finsky"

    invoke-static {v0, p0, p1}, Lcom/google/android/flib/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 40
    const-string v0, "Finsky"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    sget-wide v6, Lcom/google/android/finsky/utils/FinskyLog;->c:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    goto :goto_0
.end method
