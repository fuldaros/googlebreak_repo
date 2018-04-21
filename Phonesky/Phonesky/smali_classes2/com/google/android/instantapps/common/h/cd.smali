.class public final Lcom/google/android/instantapps/common/h/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;

.field public static final b:Ljava/text/SimpleDateFormat;


# instance fields
.field public final c:Lcom/google/android/instantapps/common/h/cf;

.field public final d:Lcom/google/android/instantapps/common/h/cf;

.field public final e:Lcom/google/android/instantapps/common/g/a/c;

.field public final f:Lcom/google/android/instantapps/util/guava/a/a;

.field public final g:Lcom/google/android/instantapps/common/h/cp;

.field public final h:Lcom/google/android/instantapps/common/h/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "PreOEnableAIAChecker"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/h/cd;->a:Lcom/google/android/instantapps/common/j;

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/instantapps/common/h/cd;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(Lcom/google/android/instantapps/common/f;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/g/a/c;Lcom/google/android/instantapps/common/h/i;Lcom/google/android/instantapps/common/h/cp;)V
    .locals 7

    .prologue
    .line 1
    .line 2
    sget-object v6, Lcom/google/android/instantapps/common/b/a;->a:Lcom/google/android/instantapps/common/b/a;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/instantapps/common/h/cd;-><init>(Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/g/a/c;Lcom/google/android/instantapps/common/h/i;Lcom/google/android/instantapps/common/h/cp;Lcom/google/android/instantapps/util/guava/a/a;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/g/a/c;Lcom/google/android/instantapps/common/h/i;Lcom/google/android/instantapps/common/h/cp;Lcom/google/android/instantapps/util/guava/a/a;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/instantapps/common/h/cd;->c:Lcom/google/android/instantapps/common/h/cf;

    .line 7
    iput-object p2, p0, Lcom/google/android/instantapps/common/h/cd;->d:Lcom/google/android/instantapps/common/h/cf;

    .line 8
    iput-object p3, p0, Lcom/google/android/instantapps/common/h/cd;->e:Lcom/google/android/instantapps/common/g/a/c;

    .line 9
    iput-object p4, p0, Lcom/google/android/instantapps/common/h/cd;->h:Lcom/google/android/instantapps/common/h/i;

    .line 10
    iput-object p5, p0, Lcom/google/android/instantapps/common/h/cd;->g:Lcom/google/android/instantapps/common/h/cp;

    .line 11
    iput-object p6, p0, Lcom/google/android/instantapps/common/h/cd;->f:Lcom/google/android/instantapps/util/guava/a/a;

    .line 12
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 13
    const-string v0, "debug.instantapps.ignore_kill"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/cd;->d:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 16
    if-gtz v3, :cond_0

    move v0, v1

    .line 35
    :goto_0
    return v0

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    .line 19
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 22
    :goto_1
    :try_start_0
    sget-object v4, Lcom/google/android/instantapps/common/h/cd;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 30
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    .line 31
    int-to-long v6, v3

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 32
    sget-object v0, Lcom/google/android/instantapps/common/h/cd;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "Security patch age %d days"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/cd;->e:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v1, 0x51d

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    move v0, v2

    .line 34
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "ro.build.version.security_patch"

    const-string v4, ""

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 24
    :catch_0
    move-exception v3

    .line 25
    sget-object v4, Lcom/google/android/instantapps/common/h/cd;->a:Lcom/google/android/instantapps/common/j;

    const-string v5, "Invalid SECURITY_PATCH \"%s\""

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v5, v1}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/cd;->e:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v1, 0x51c

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    move v0, v2

    .line 27
    goto :goto_0

    :cond_2
    move v0, v1

    .line 35
    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/cd;->f:Lcom/google/android/instantapps/util/guava/a/a;

    invoke-interface {v0}, Lcom/google/android/instantapps/util/guava/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
