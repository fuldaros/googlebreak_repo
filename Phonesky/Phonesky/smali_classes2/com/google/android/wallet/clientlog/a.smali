.class public final Lcom/google/android/wallet/clientlog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/g/a;


# instance fields
.field public final b:Lcom/google/android/wallet/clientlog/Session;

.field public c:Lcom/google/android/wallet/clientlog/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 497
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    sput-object v0, Lcom/google/android/wallet/clientlog/a;->a:Landroid/support/v4/g/a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/wallet/clientlog/b;Lcom/google/android/wallet/clientlog/Session;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/clientlog/a;->c:Lcom/google/android/wallet/clientlog/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/wallet/clientlog/a;->b:Lcom/google/android/wallet/clientlog/Session;

    .line 4
    return-void
.end method

.method public static a(JLcom/google/android/wallet/clientlog/Session;)Lcom/google/android/wallet/clientlog/LogContext;
    .locals 4

    .prologue
    .line 33
    iget-object v0, p2, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    iget v1, p2, Lcom/google/android/wallet/clientlog/Session;->b:I

    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Ljava/lang/String;I)Lcom/google/j/c/b/a/e;

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/j/c/b/a/e;->e:I

    .line 35
    iput-wide p0, v0, Lcom/google/j/c/b/a/e;->h:J

    .line 36
    invoke-static {p2, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p2, :cond_0

    .line 40
    const-string v1, "ClientLog"

    const-string v2, "Tried to log startSessionContext() in an invalid session."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p2, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    .line 42
    sget-object v1, Lcom/google/android/wallet/clientlog/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 43
    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Ljava/lang/String;I)Lcom/google/j/c/b/a/e;

    move-result-object v1

    .line 45
    const/4 v0, 0x3

    iput v0, v1, Lcom/google/j/c/b/a/e;->e:I

    .line 46
    iput-wide p0, v1, Lcom/google/j/c/b/a/e;->h:J

    .line 47
    invoke-static {p2, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    .line 48
    new-instance v0, Lcom/google/android/wallet/clientlog/LogContext;

    iget v1, v1, Lcom/google/j/c/b/a/e;->f:I

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/google/android/wallet/clientlog/LogContext;-><init>(Lcom/google/android/wallet/clientlog/Session;JI)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;J)Lcom/google/android/wallet/clientlog/LogContext;
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    const-string v1, "ClientLog"

    const-string v2, "Tried to log startContext() in an invalid session."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v1

    .line 86
    const/4 v0, 0x3

    iput v0, v1, Lcom/google/j/c/b/a/e;->e:I

    .line 87
    iput-wide p1, v1, Lcom/google/j/c/b/a/e;->h:J

    .line 88
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    .line 89
    new-instance v0, Lcom/google/android/wallet/clientlog/LogContext;

    iget v1, v1, Lcom/google/j/c/b/a/e;->f:I

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/wallet/clientlog/LogContext;-><init>(Lcom/google/android/wallet/clientlog/LogContext;JI)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/b;Z)Lcom/google/android/wallet/clientlog/Session;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/wallet/clientlog/Session;

    invoke-static {}, Lcom/google/android/wallet/clientlog/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/google/android/wallet/clientlog/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/wallet/clientlog/Session;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-boolean p1, v0, Lcom/google/android/wallet/clientlog/Session;->c:Z

    .line 31
    invoke-static {p0, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/b;Lcom/google/android/wallet/clientlog/Session;)V

    .line 32
    return-object v0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;)Lcom/google/android/wallet/clientlog/TimedEvent;
    .locals 3

    .prologue
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    const-string v1, "ClientLog"

    const-string v2, "Tried to log startWebViewPageLoad() in an invalid session."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :goto_0
    return-object v0

    .line 363
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v1

    .line 364
    const/16 v0, 0xc

    iput v0, v1, Lcom/google/j/c/b/a/e;->e:I

    .line 365
    new-instance v0, Lcom/google/j/c/b/a/n;

    invoke-direct {v0}, Lcom/google/j/c/b/a/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/j/c/b/a/e;->a(Lcom/google/j/c/b/a/n;)Lcom/google/j/c/b/a/e;

    .line 366
    invoke-virtual {v1}, Lcom/google/j/c/b/a/e;->g()Lcom/google/j/c/b/a/n;

    move-result-object v0

    iput-object p1, v0, Lcom/google/j/c/b/a/n;->a:Ljava/lang/String;

    .line 367
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    .line 368
    new-instance v0, Lcom/google/android/wallet/clientlog/TimedEvent;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/clientlog/TimedEvent;-><init>(Lcom/google/j/c/b/a/e;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;J)Lcom/google/android/wallet/clientlog/TimedEvent;
    .locals 4

    .prologue
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    const-string v1, "ClientLog"

    const-string v2, "Tried to log startFocused() in an invalid session."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :goto_0
    return-object v0

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    .line 218
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v1

    .line 219
    const/4 v2, 0x5

    iput v2, v1, Lcom/google/j/c/b/a/e;->e:I

    .line 220
    iput-wide p2, v1, Lcom/google/j/c/b/a/e;->h:J

    .line 221
    new-instance v2, Lcom/google/j/c/b/a/g;

    invoke-direct {v2}, Lcom/google/j/c/b/a/g;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/j/c/b/a/e;->a(Lcom/google/j/c/b/a/g;)Lcom/google/j/c/b/a/e;

    .line 222
    invoke-virtual {v1}, Lcom/google/j/c/b/a/e;->e()Lcom/google/j/c/b/a/g;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Lcom/google/j/c/b/a/g;->a:I

    .line 223
    iget-boolean v2, v0, Lcom/google/android/wallet/clientlog/Session;->f:Z

    if-eqz v2, :cond_1

    .line 224
    invoke-virtual {v1}, Lcom/google/j/c/b/a/e;->e()Lcom/google/j/c/b/a/g;

    move-result-object v2

    iput-object p1, v2, Lcom/google/j/c/b/a/g;->b:Ljava/lang/String;

    .line 225
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    .line 226
    new-instance v0, Lcom/google/android/wallet/clientlog/TimedEvent;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/clientlog/TimedEvent;-><init>(Lcom/google/j/c/b/a/e;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Lcom/google/j/c/b/a/e;
    .locals 1

    .prologue
    .line 455
    new-instance v0, Lcom/google/j/c/b/a/e;

    invoke-direct {v0}, Lcom/google/j/c/b/a/e;-><init>()V

    .line 456
    iput p1, v0, Lcom/google/j/c/b/a/e;->f:I

    .line 457
    iput-object p0, v0, Lcom/google/j/c/b/a/e;->b:Ljava/lang/String;

    .line 458
    return-object v0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;)V
    .locals 2

    .prologue
    .line 78
    if-nez p0, :cond_0

    .line 79
    const-string v0, "ClientLog"

    const-string v1, "Tried to drop ClientLog instance for a null session context."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    sget-object v0, Lcom/google/android/wallet/clientlog/a;->a:Landroid/support/v4/g/a;

    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;I)V
    .locals 4

    .prologue
    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    const-string v0, "ClientLog"

    const-string v1, "Tried to end session with a null session context."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tried to end session with non-session context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->f:Z

    .line 60
    if-eqz v0, :cond_3

    .line 61
    const-string v1, "ClientLog"

    const-string v2, "Tried to end session that has already ended: "

    .line 62
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/wallet/clientlog/a;->c(Lcom/google/android/wallet/clientlog/LogContext;I)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    .line 66
    sget-object v1, Lcom/google/android/wallet/clientlog/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 67
    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Ljava/lang/String;I)Lcom/google/j/c/b/a/e;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    iget v1, v1, Lcom/google/android/wallet/clientlog/Session;->b:I

    iput v1, v0, Lcom/google/j/c/b/a/e;->g:I

    .line 70
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/j/c/b/a/e;->e:I

    .line 72
    iget-wide v2, p0, Lcom/google/android/wallet/clientlog/LogContext;->d:J

    .line 73
    iput-wide v2, v0, Lcom/google/j/c/b/a/e;->h:J

    .line 74
    iput p1, v0, Lcom/google/j/c/b/a/e;->i:I

    .line 75
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/j/c/b/a/e;->j:I

    .line 76
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 304
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    const-string v0, "ClientLog"

    const-string v1, "Tried to log fieldImpression() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    .line 307
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v1

    .line 308
    const/16 v2, 0x3e9

    iput v2, v1, Lcom/google/j/c/b/a/e;->e:I

    .line 309
    iput-wide p3, v1, Lcom/google/j/c/b/a/e;->h:J

    .line 310
    new-instance v2, Lcom/google/j/c/b/a/g;

    invoke-direct {v2}, Lcom/google/j/c/b/a/g;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/j/c/b/a/e;->a(Lcom/google/j/c/b/a/g;)Lcom/google/j/c/b/a/e;

    .line 311
    invoke-virtual {v1}, Lcom/google/j/c/b/a/e;->e()Lcom/google/j/c/b/a/g;

    move-result-object v2

    iput p1, v2, Lcom/google/j/c/b/a/g;->a:I

    .line 312
    iget-boolean v2, v0, Lcom/google/android/wallet/clientlog/Session;->f:Z

    if-eqz v2, :cond_1

    .line 313
    invoke-virtual {v1}, Lcom/google/j/c/b/a/e;->e()Lcom/google/j/c/b/a/g;

    move-result-object v2

    iput-object p2, v2, Lcom/google/j/c/b/a/g;->b:Ljava/lang/String;

    .line 314
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;I[IZ)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 5
    if-eqz p0, :cond_5

    .line 6
    if-nez p1, :cond_0

    move p1, v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    .line 9
    iget v2, v1, Lcom/google/android/wallet/clientlog/Session;->d:I

    if-nez v2, :cond_2

    .line 10
    iput p1, v1, Lcom/google/android/wallet/clientlog/Session;->d:I

    .line 11
    iput-object p2, v1, Lcom/google/android/wallet/clientlog/Session;->e:[I

    .line 12
    iput-boolean p3, v1, Lcom/google/android/wallet/clientlog/Session;->f:Z

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 13
    :cond_2
    iget v2, v1, Lcom/google/android/wallet/clientlog/Session;->d:I

    if-eq v2, p1, :cond_3

    .line 14
    const-string v2, "ClientLog"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "setLogLevel unsuccessful (tried to change from %d to %d during a session)"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v1, v1, Lcom/google/android/wallet/clientlog/Session;->d:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    .line 17
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19
    :cond_3
    iget v0, v1, Lcom/google/android/wallet/clientlog/Session;->d:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lcom/google/android/wallet/clientlog/Session;->e:[I

    .line 20
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    const-string v0, "ClientLog"

    const-string v1, "setLogLevel unsuccessful (tried to change event list during a session)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_4
    iget-boolean v0, v1, Lcom/google/android/wallet/clientlog/Session;->f:Z

    if-eq v0, p3, :cond_1

    .line 23
    const-string v0, "ClientLog"

    const-string v1, "setLogLevel unsuccessful (tried to change identifiers flag during a session)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 25
    :cond_5
    const-string v0, "ClientLog"

    const-string v1, "setLogLevel unsuccessful (null log context)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;JI)V
    .locals 3

    .prologue
    .line 435
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    const-string v0, "ClientLog"

    const-string v1, "Tried to log dataUriImageDecoded() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :goto_0
    return-void

    .line 437
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v0

    .line 438
    const/16 v1, 0x3f5

    iput v1, v0, Lcom/google/j/c/b/a/e;->e:I

    .line 439
    iput-wide p1, v0, Lcom/google/j/c/b/a/e;->h:J

    .line 440
    iput p3, v0, Lcom/google/j/c/b/a/e;->i:I

    .line 441
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 241
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    const-string v0, "ClientLog"

    const-string v1, "Tried to log configuration() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v4

    .line 244
    const/16 v0, 0x3e8

    iput v0, v4, Lcom/google/j/c/b/a/e;->e:I

    .line 245
    new-instance v0, Lcom/google/j/c/b/a/d;

    invoke-direct {v0}, Lcom/google/j/c/b/a/d;-><init>()V

    .line 246
    const/4 v5, -0x1

    iput v5, v4, Lcom/google/j/c/b/a/e;->a:I

    .line 247
    iput v3, v4, Lcom/google/j/c/b/a/e;->a:I

    .line 248
    iput-object v0, v4, Lcom/google/j/c/b/a/e;->k:Lcom/google/j/c/b/a/d;

    .line 249
    invoke-static {p1}, Lcom/google/android/wallet/common/util/a;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 250
    invoke-virtual {v4}, Lcom/google/j/c/b/a/e;->d()Lcom/google/j/c/b/a/d;

    move-result-object v5

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v5, Lcom/google/j/c/b/a/d;->a:I

    .line 251
    invoke-virtual {v4}, Lcom/google/j/c/b/a/e;->d()Lcom/google/j/c/b/a/d;

    move-result-object v5

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, v5, Lcom/google/j/c/b/a/d;->b:I

    .line 252
    invoke-virtual {v4}, Lcom/google/j/c/b/a/e;->d()Lcom/google/j/c/b/a/d;

    move-result-object v5

    iget v6, v0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int v6, v6

    iput v6, v5, Lcom/google/j/c/b/a/d;->c:I

    .line 253
    invoke-virtual {v4}, Lcom/google/j/c/b/a/e;->d()Lcom/google/j/c/b/a/d;

    move-result-object v5

    iget v6, v0, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-int v6, v6

    iput v6, v5, Lcom/google/j/c/b/a/d;->d:I

    .line 254
    invoke-virtual {v4}, Lcom/google/j/c/b/a/e;->d()Lcom/google/j/c/b/a/d;

    move-result-object v5

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v5, Lcom/google/j/c/b/a/d;->e:I

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    .line 260
    invoke-virtual {v4}, Lcom/google/j/c/b/a/e;->d()Lcom/google/j/c/b/a/d;

    move-result-object v0

    iput v3, v0, Lcom/google/j/c/b/a/d;->f:I

    .line 261
    :goto_1
    invoke-virtual {v4}, Lcom/google/j/c/b/a/e;->d()Lcom/google/j/c/b/a/d;

    move-result-object v5

    .line 262
    const-string v0, "connectivity"

    .line 263
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 264
    if-nez v0, :cond_1

    move v0, v1

    .line 274
    :goto_2
    iput v0, v5, Lcom/google/j/c/b/a/d;->g:I

    .line 275
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    goto :goto_0

    .line 256
    :pswitch_0
    invoke-virtual {v4}, Lcom/google/j/c/b/a/e;->d()Lcom/google/j/c/b/a/d;

    move-result-object v0

    iput v1, v0, Lcom/google/j/c/b/a/d;->f:I

    goto :goto_1

    .line 258
    :pswitch_1
    invoke-virtual {v4}, Lcom/google/j/c/b/a/e;->d()Lcom/google/j/c/b/a/d;

    move-result-object v0

    iput v2, v0, Lcom/google/j/c/b/a/d;->f:I

    goto :goto_1

    .line 266
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    move v0, v1

    .line 268
    goto :goto_2

    .line 269
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v3

    .line 273
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 270
    goto :goto_2

    .line 271
    :sswitch_1
    const/4 v0, 0x3

    goto :goto_2

    .line 272
    :sswitch_2
    const/4 v0, 0x4

    goto :goto_2

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;Lcom/google/android/wallet/clientlog/TimedEvent;)V
    .locals 4

    .prologue
    .line 228
    if-nez p1, :cond_0

    .line 229
    const-string v0, "ClientLog"

    const-string v1, "Tried to log endFocused() with a null startEvent."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    const-string v0, "ClientLog"

    const-string v1, "Tried to log endFocused() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v0

    .line 233
    iget-object v1, p1, Lcom/google/android/wallet/clientlog/TimedEvent;->a:Lcom/google/j/c/b/a/e;

    iget v1, v1, Lcom/google/j/c/b/a/e;->f:I

    iput v1, v0, Lcom/google/j/c/b/a/e;->g:I

    .line 234
    const/4 v1, 0x6

    iput v1, v0, Lcom/google/j/c/b/a/e;->e:I

    .line 235
    iget-object v1, p1, Lcom/google/android/wallet/clientlog/TimedEvent;->a:Lcom/google/j/c/b/a/e;

    iget-wide v2, v1, Lcom/google/j/c/b/a/e;->h:J

    iput-wide v2, v0, Lcom/google/j/c/b/a/e;->h:J

    .line 236
    new-instance v1, Lcom/google/j/c/b/a/g;

    invoke-direct {v1}, Lcom/google/j/c/b/a/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/j/c/b/a/e;->a(Lcom/google/j/c/b/a/g;)Lcom/google/j/c/b/a/e;

    .line 237
    invoke-virtual {v0}, Lcom/google/j/c/b/a/e;->e()Lcom/google/j/c/b/a/g;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/wallet/clientlog/TimedEvent;->a:Lcom/google/j/c/b/a/e;

    invoke-virtual {v2}, Lcom/google/j/c/b/a/e;->e()Lcom/google/j/c/b/a/g;

    move-result-object v2

    iget v2, v2, Lcom/google/j/c/b/a/g;->a:I

    iput v2, v1, Lcom/google/j/c/b/a/g;->a:I

    .line 238
    invoke-virtual {v0}, Lcom/google/j/c/b/a/e;->e()Lcom/google/j/c/b/a/g;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/wallet/clientlog/TimedEvent;->a:Lcom/google/j/c/b/a/e;

    invoke-virtual {v2}, Lcom/google/j/c/b/a/e;->e()Lcom/google/j/c/b/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/google/j/c/b/a/g;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/j/c/b/a/g;->b:Ljava/lang/String;

    .line 239
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;Lcom/google/android/wallet/clientlog/TimedEvent;I)V
    .locals 3

    .prologue
    .line 399
    if-nez p1, :cond_0

    .line 400
    const-string v0, "ClientLog"

    const-string v1, "Tried to log endAppValidation() with a null startEvent."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :goto_0
    return-void

    .line 401
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    const-string v0, "ClientLog"

    const-string v1, "Tried to log endAppValidation() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 403
    :cond_1
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v0

    .line 404
    iget-object v1, p1, Lcom/google/android/wallet/clientlog/TimedEvent;->a:Lcom/google/j/c/b/a/e;

    iget v1, v1, Lcom/google/j/c/b/a/e;->f:I

    iput v1, v0, Lcom/google/j/c/b/a/e;->g:I

    .line 405
    const/16 v1, 0xf

    iput v1, v0, Lcom/google/j/c/b/a/e;->e:I

    .line 406
    if-nez p2, :cond_2

    .line 407
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/j/c/b/a/e;->i:I

    .line 410
    :goto_1
    new-instance v1, Lcom/google/j/c/b/a/c;

    invoke-direct {v1}, Lcom/google/j/c/b/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/j/c/b/a/e;->a(Lcom/google/j/c/b/a/c;)Lcom/google/j/c/b/a/e;

    .line 411
    invoke-virtual {v0}, Lcom/google/j/c/b/a/e;->h()Lcom/google/j/c/b/a/c;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/wallet/clientlog/TimedEvent;->a:Lcom/google/j/c/b/a/e;

    .line 412
    invoke-virtual {v2}, Lcom/google/j/c/b/a/e;->h()Lcom/google/j/c/b/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/j/c/b/a/c;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/j/c/b/a/c;->a:Ljava/lang/String;

    .line 413
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    goto :goto_0

    .line 408
    :cond_2
    const/4 v1, 0x5

    iput v1, v0, Lcom/google/j/c/b/a/e;->i:I

    .line 409
    iput p2, v0, Lcom/google/j/c/b/a/e;->j:I

    goto :goto_1
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;Lcom/google/android/wallet/clientlog/TimedEvent;IILcom/google/c/a/a/a/b/a/c/e;)V
    .locals 4

    .prologue
    .line 196
    if-nez p1, :cond_0

    .line 197
    const-string v0, "ClientLog"

    const-string v1, "Tried to log endApiRequest() with a null startEvent."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    const-string v0, "ClientLog"

    const-string v1, "Tried to log endApiRequest() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v0

    .line 201
    iget-object v1, p1, Lcom/google/android/wallet/clientlog/TimedEvent;->a:Lcom/google/j/c/b/a/e;

    iget v1, v1, Lcom/google/j/c/b/a/e;->f:I

    iput v1, v0, Lcom/google/j/c/b/a/e;->g:I

    .line 202
    const/16 v1, 0xa

    iput v1, v0, Lcom/google/j/c/b/a/e;->e:I

    .line 203
    iput p2, v0, Lcom/google/j/c/b/a/e;->i:I

    .line 204
    iput p3, v0, Lcom/google/j/c/b/a/e;->j:I

    .line 205
    new-instance v1, Lcom/google/j/c/b/a/b;

    invoke-direct {v1}, Lcom/google/j/c/b/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/j/c/b/a/e;->a(Lcom/google/j/c/b/a/b;)Lcom/google/j/c/b/a/e;

    .line 206
    invoke-virtual {v0}, Lcom/google/j/c/b/a/e;->f()Lcom/google/j/c/b/a/b;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/wallet/clientlog/TimedEvent;->a:Lcom/google/j/c/b/a/e;

    invoke-virtual {v2}, Lcom/google/j/c/b/a/e;->f()Lcom/google/j/c/b/a/b;

    move-result-object v2

    iget v2, v2, Lcom/google/j/c/b/a/b;->a:I

    iput v2, v1, Lcom/google/j/c/b/a/b;->a:I

    .line 207
    if-eqz p4, :cond_2

    .line 208
    invoke-virtual {v0}, Lcom/google/j/c/b/a/e;->f()Lcom/google/j/c/b/a/b;

    move-result-object v1

    iget-wide v2, p4, Lcom/google/c/a/a/a/b/a/c/e;->a:J

    iput-wide v2, v1, Lcom/google/j/c/b/a/b;->b:J

    .line 209
    invoke-virtual {v0}, Lcom/google/j/c/b/a/e;->f()Lcom/google/j/c/b/a/b;

    move-result-object v1

    iget-object v2, p4, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    iput-object v2, v1, Lcom/google/j/c/b/a/b;->c:[B

    .line 210
    invoke-virtual {v0}, Lcom/google/j/c/b/a/e;->f()Lcom/google/j/c/b/a/b;

    move-result-object v1

    iget-object v2, p4, Lcom/google/c/a/a/a/b/a/c/e;->f:[I

    iput-object v2, v1, Lcom/google/j/c/b/a/b;->d:[I

    .line 211
    :cond_2
    invoke-virtual {v0}, Lcom/google/j/c/b/a/e;->f()Lcom/google/j/c/b/a/b;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/j/c/b/a/b;->f:I

    .line 212
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;Lcom/google/android/wallet/clientlog/TimedEvent;ZIILjava/lang/String;)V
    .locals 3

    .prologue
    .line 370
    if-nez p1, :cond_0

    .line 371
    const-string v0, "ClientLog"

    const-string v1, "Tried to log endWebViewPageLoad() with a null startEvent."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    const-string v0, "ClientLog"

    const-string v1, "Tried to log endWebViewPageLoad() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 374
    :cond_1
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v0

    .line 375
    iget-object v1, p1, Lcom/google/android/wallet/clientlog/TimedEvent;->a:Lcom/google/j/c/b/a/e;

    iget v1, v1, Lcom/google/j/c/b/a/e;->f:I

    iput v1, v0, Lcom/google/j/c/b/a/e;->g:I

    .line 376
    const/16 v1, 0xd

    iput v1, v0, Lcom/google/j/c/b/a/e;->e:I

    .line 377
    if-nez p3, :cond_3

    .line 378
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/j/c/b/a/e;->i:I

    .line 381
    :goto_1
    new-instance v1, Lcom/google/j/c/b/a/n;

    invoke-direct {v1}, Lcom/google/j/c/b/a/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/j/c/b/a/e;->a(Lcom/google/j/c/b/a/n;)Lcom/google/j/c/b/a/e;

    .line 382
    invoke-virtual {v0}, Lcom/google/j/c/b/a/e;->g()Lcom/google/j/c/b/a/n;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/wallet/clientlog/TimedEvent;->a:Lcom/google/j/c/b/a/e;

    invoke-virtual {v2}, Lcom/google/j/c/b/a/e;->g()Lcom/google/j/c/b/a/n;

    move-result-object v2

    iget-object v2, v2, Lcom/google/j/c/b/a/n;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/j/c/b/a/n;->a:Ljava/lang/String;

    .line 383
    invoke-virtual {v0}, Lcom/google/j/c/b/a/e;->g()Lcom/google/j/c/b/a/n;

    move-result-object v1

    iput-boolean p2, v1, Lcom/google/j/c/b/a/n;->b:Z

    .line 384
    invoke-virtual {v0}, Lcom/google/j/c/b/a/e;->g()Lcom/google/j/c/b/a/n;

    move-result-object v1

    iput p4, v1, Lcom/google/j/c/b/a/n;->c:I

    .line 385
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 386
    invoke-virtual {v0}, Lcom/google/j/c/b/a/e;->g()Lcom/google/j/c/b/a/n;

    move-result-object v1

    iput-object p5, v1, Lcom/google/j/c/b/a/n;->d:Ljava/lang/String;

    .line 387
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    goto :goto_0

    .line 379
    :cond_3
    const/4 v1, 0x5

    iput v1, v0, Lcom/google/j/c/b/a/e;->i:I

    .line 380
    iput p3, v0, Lcom/google/j/c/b/a/e;->j:I

    goto :goto_1
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;Lcom/google/c/a/a/a/b/a/c/e;)V
    .locals 3

    .prologue
    .line 277
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    const-string v0, "ClientLog"

    const-string v1, "Tried to log prefetchedInitialize() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v0

    .line 280
    const/16 v1, 0x3f1

    iput v1, v0, Lcom/google/j/c/b/a/e;->e:I

    .line 281
    new-instance v1, Lcom/google/j/c/b/a/j;

    invoke-direct {v1}, Lcom/google/j/c/b/a/j;-><init>()V

    .line 282
    const/4 v2, -0x1

    iput v2, v0, Lcom/google/j/c/b/a/e;->a:I

    .line 283
    const/4 v2, 0x6

    iput v2, v0, Lcom/google/j/c/b/a/e;->a:I

    .line 284
    iput-object v1, v0, Lcom/google/j/c/b/a/e;->q:Lcom/google/j/c/b/a/j;

    .line 285
    if-eqz p1, :cond_1

    .line 286
    invoke-virtual {v0}, Lcom/google/j/c/b/a/e;->i()Lcom/google/j/c/b/a/j;

    move-result-object v1

    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    iput-object v2, v1, Lcom/google/j/c/b/a/j;->a:[B

    .line 287
    invoke-virtual {v0}, Lcom/google/j/c/b/a/e;->i()Lcom/google/j/c/b/a/j;

    move-result-object v1

    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/c/e;->f:[I

    iput-object v2, v1, Lcom/google/j/c/b/a/j;->b:[I

    .line 288
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;JII)V
    .locals 4

    .prologue
    .line 316
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    const-string v0, "ClientLog"

    const-string v1, "Tried to log editTextValueChanged() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    .line 319
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v1

    .line 320
    iget-boolean v2, v0, Lcom/google/android/wallet/clientlog/Session;->f:Z

    if-nez v2, :cond_1

    .line 321
    const-string p1, ""

    .line 323
    :cond_1
    const/16 v2, 0x3eb

    iput v2, v1, Lcom/google/j/c/b/a/e;->e:I

    .line 324
    iput-wide p2, v1, Lcom/google/j/c/b/a/e;->h:J

    .line 325
    new-instance v2, Lcom/google/j/c/b/a/g;

    invoke-direct {v2}, Lcom/google/j/c/b/a/g;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/j/c/b/a/e;->a(Lcom/google/j/c/b/a/g;)Lcom/google/j/c/b/a/e;

    .line 326
    invoke-virtual {v1}, Lcom/google/j/c/b/a/e;->e()Lcom/google/j/c/b/a/g;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Lcom/google/j/c/b/a/g;->a:I

    .line 327
    invoke-virtual {v1}, Lcom/google/j/c/b/a/e;->e()Lcom/google/j/c/b/a/g;

    move-result-object v2

    iput-object p1, v2, Lcom/google/j/c/b/a/g;->b:Ljava/lang/String;

    .line 328
    invoke-virtual {v1}, Lcom/google/j/c/b/a/e;->e()Lcom/google/j/c/b/a/g;

    move-result-object v2

    new-instance v3, Lcom/google/j/c/b/a/i;

    invoke-direct {v3}, Lcom/google/j/c/b/a/i;-><init>()V

    iput-object v3, v2, Lcom/google/j/c/b/a/g;->c:Lcom/google/j/c/b/a/i;

    .line 329
    invoke-virtual {v1}, Lcom/google/j/c/b/a/e;->e()Lcom/google/j/c/b/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/google/j/c/b/a/g;->c:Lcom/google/j/c/b/a/i;

    iput p4, v2, Lcom/google/j/c/b/a/i;->b:I

    .line 330
    invoke-virtual {v1}, Lcom/google/j/c/b/a/e;->e()Lcom/google/j/c/b/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/google/j/c/b/a/g;->c:Lcom/google/j/c/b/a/i;

    .line 331
    const/4 v3, -0x1

    iput v3, v2, Lcom/google/j/c/b/a/i;->a:I

    .line 332
    iput p5, v2, Lcom/google/j/c/b/a/i;->e:I

    .line 333
    const/4 v3, 0x2

    iput v3, v2, Lcom/google/j/c/b/a/i;->a:I

    .line 334
    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 467
    sget-object v0, Lcom/google/android/wallet/clientlog/a;->a:Landroid/support/v4/g/a;

    iget-object v2, p0, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/clientlog/a;

    .line 468
    if-nez v0, :cond_2

    .line 469
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/google/j/c/b/a/e;->e:I

    .line 470
    :goto_0
    const-string v2, "ClientLog"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Logger not initialized for eventName=%d. Must call initLogger before logging."

    new-array v5, v5, [Ljava/lang/Object;

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 472
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 469
    goto :goto_0

    .line 476
    :cond_2
    iget v2, p1, Lcom/google/j/c/b/a/e;->e:I

    if-nez v2, :cond_3

    .line 477
    const-string v0, "ClientLog"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Could not log invalid event: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 478
    :cond_3
    iget-object v1, v0, Lcom/google/android/wallet/clientlog/a;->b:Lcom/google/android/wallet/clientlog/Session;

    iget-boolean v1, v1, Lcom/google/android/wallet/clientlog/Session;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/wallet/clientlog/a;->b:Lcom/google/android/wallet/clientlog/Session;

    iget v2, p1, Lcom/google/j/c/b/a/e;->e:I

    invoke-static {v1, v2}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    iget-object v1, v0, Lcom/google/android/wallet/clientlog/a;->c:Lcom/google/android/wallet/clientlog/b;

    if-eqz v1, :cond_0

    .line 480
    iget-object v0, v0, Lcom/google/android/wallet/clientlog/a;->c:Lcom/google/android/wallet/clientlog/b;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/clientlog/b;->a(Lcom/google/j/c/b/a/e;)V

    goto :goto_1
.end method

.method public static a(Lcom/google/android/wallet/clientlog/b;Lcom/google/android/wallet/clientlog/Session;)V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lcom/google/android/wallet/clientlog/a;->a:Landroid/support/v4/g/a;

    iget-object v1, p1, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/wallet/clientlog/a;

    invoke-direct {v2, p0, p1}, Lcom/google/android/wallet/clientlog/a;-><init>(Lcom/google/android/wallet/clientlog/b;Lcom/google/android/wallet/clientlog/Session;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public static a(Lcom/google/android/wallet/clientlog/Session;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 482
    iget v0, p0, Lcom/google/android/wallet/clientlog/Session;->d:I

    iget-object v2, p0, Lcom/google/android/wallet/clientlog/Session;->e:[I

    .line 483
    sparse-switch v0, :sswitch_data_0

    .line 493
    :cond_0
    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    :cond_1
    move v0, v1

    .line 496
    :goto_0
    return v0

    :sswitch_0
    move v0, v1

    .line 484
    goto :goto_0

    .line 485
    :sswitch_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, p1

    .line 491
    :goto_1
    invoke-static {v2, v0}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 492
    goto :goto_0

    .line 486
    :pswitch_1
    const/4 v0, 0x5

    .line 487
    goto :goto_1

    .line 488
    :pswitch_2
    const/4 v0, 0x7

    .line 489
    goto :goto_1

    .line 495
    :cond_2
    const/4 v0, 0x0

    .line 496
    goto :goto_0

    .line 483
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch

    .line 485
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/google/android/wallet/clientlog/LogContext;I)Lcom/google/android/wallet/clientlog/TimedEvent;
    .locals 3

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    const-string v1, "ClientLog"

    const-string v2, "Tried to log startApiRequest() in an invalid session."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :goto_0
    return-object v0

    .line 189
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v1

    .line 190
    const/16 v0, 0x9

    iput v0, v1, Lcom/google/j/c/b/a/e;->e:I

    .line 191
    new-instance v0, Lcom/google/j/c/b/a/b;

    invoke-direct {v0}, Lcom/google/j/c/b/a/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/j/c/b/a/e;->a(Lcom/google/j/c/b/a/b;)Lcom/google/j/c/b/a/e;

    .line 192
    invoke-virtual {v1}, Lcom/google/j/c/b/a/e;->f()Lcom/google/j/c/b/a/b;

    move-result-object v0

    iput p1, v0, Lcom/google/j/c/b/a/b;->a:I

    .line 193
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    .line 194
    new-instance v0, Lcom/google/android/wallet/clientlog/TimedEvent;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/clientlog/TimedEvent;-><init>(Lcom/google/j/c/b/a/e;)V

    goto :goto_0
.end method

.method public static b(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;)Lcom/google/android/wallet/clientlog/TimedEvent;
    .locals 3

    .prologue
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 391
    const-string v1, "ClientLog"

    const-string v2, "Tried to log startAppValidation() in an invalid session."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :goto_0
    return-object v0

    .line 392
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v1

    .line 393
    const/16 v0, 0xe

    iput v0, v1, Lcom/google/j/c/b/a/e;->e:I

    .line 394
    new-instance v0, Lcom/google/j/c/b/a/c;

    invoke-direct {v0}, Lcom/google/j/c/b/a/c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/j/c/b/a/e;->a(Lcom/google/j/c/b/a/c;)Lcom/google/j/c/b/a/e;

    .line 395
    invoke-virtual {v1}, Lcom/google/j/c/b/a/e;->h()Lcom/google/j/c/b/a/c;

    move-result-object v0

    iput-object p1, v0, Lcom/google/j/c/b/a/c;->a:Ljava/lang/String;

    .line 396
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    .line 397
    new-instance v0, Lcom/google/android/wallet/clientlog/TimedEvent;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/clientlog/TimedEvent;-><init>(Lcom/google/j/c/b/a/e;)V

    goto :goto_0
.end method

.method public static b(Lcom/google/android/wallet/clientlog/LogContext;)V
    .locals 4

    .prologue
    .line 91
    .line 93
    if-nez p0, :cond_0

    .line 94
    const-string v0, "ClientLog"

    const-string v1, "Tried to log endContext() with a null context"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session contexts should be ended by calling endSession()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    const-string v0, "ClientLog"

    const-string v1, "Tried to log endContext() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 100
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->f:Z

    .line 101
    if-eqz v0, :cond_3

    .line 102
    const-string v0, "ClientLog"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to log endContext() with a context that has already ended: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 103
    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/wallet/clientlog/a;->c(Lcom/google/android/wallet/clientlog/LogContext;I)V

    goto :goto_0
.end method

.method public static b(Lcom/google/android/wallet/clientlog/LogContext;ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 336
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    const-string v0, "ClientLog"

    const-string v1, "Tried to log clientValidationError() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    .line 339
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v1

    .line 340
    const/16 v2, 0x3ec

    iput v2, v1, Lcom/google/j/c/b/a/e;->e:I

    .line 341
    iput-wide p3, v1, Lcom/google/j/c/b/a/e;->h:J

    .line 342
    new-instance v2, Lcom/google/j/c/b/a/g;

    invoke-direct {v2}, Lcom/google/j/c/b/a/g;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/j/c/b/a/e;->a(Lcom/google/j/c/b/a/g;)Lcom/google/j/c/b/a/e;

    .line 343
    invoke-virtual {v1}, Lcom/google/j/c/b/a/e;->e()Lcom/google/j/c/b/a/g;

    move-result-object v2

    iput p1, v2, Lcom/google/j/c/b/a/g;->a:I

    .line 344
    iget-boolean v2, v0, Lcom/google/android/wallet/clientlog/Session;->f:Z

    if-eqz v2, :cond_1

    .line 345
    invoke-virtual {v1}, Lcom/google/j/c/b/a/e;->e()Lcom/google/j/c/b/a/g;

    move-result-object v2

    iput-object p2, v2, Lcom/google/j/c/b/a/g;->b:Ljava/lang/String;

    .line 346
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    goto :goto_0
.end method

.method public static b(Lcom/google/android/wallet/clientlog/LogContext;J)V
    .locals 3

    .prologue
    .line 290
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    const-string v0, "ClientLog"

    const-string v1, "Tried to log click() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v0

    .line 293
    const/16 v1, 0x3ea

    iput v1, v0, Lcom/google/j/c/b/a/e;->e:I

    .line 294
    iput-wide p1, v0, Lcom/google/j/c/b/a/e;->h:J

    .line 295
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    goto :goto_0
.end method

.method public static c(Lcom/google/android/wallet/clientlog/LogContext;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 148
    if-nez p0, :cond_1

    .line 149
    const-string v0, "ClientLog"

    const-string v1, "Tried to log resumeContext() with a null context"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    const-string v0, "ClientLog"

    const-string v1, "Tried to log resumeContext() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 153
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->f:Z

    .line 154
    if-nez v0, :cond_3

    .line 155
    const-string v0, "ClientLog"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to log resumeContext() with a context that has not ended: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 158
    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 161
    invoke-static {v0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v0

    .line 167
    :goto_1
    iget v2, p0, Lcom/google/android/wallet/clientlog/LogContext;->e:I

    .line 168
    iput v2, v0, Lcom/google/j/c/b/a/e;->g:I

    .line 169
    const/16 v2, 0xb

    iput v2, v0, Lcom/google/j/c/b/a/e;->e:I

    .line 171
    iget-wide v2, p0, Lcom/google/android/wallet/clientlog/LogContext;->d:J

    .line 172
    iput-wide v2, v0, Lcom/google/j/c/b/a/e;->h:J

    .line 173
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    .line 175
    iget-boolean v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->f:Z

    if-eqz v0, :cond_0

    .line 176
    iput-boolean v1, p0, Lcom/google/android/wallet/clientlog/LogContext;->f:Z

    .line 177
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 178
    :goto_2
    if-ge v1, v2, :cond_5

    .line 179
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/clientlog/f;

    invoke-interface {v0}, Lcom/google/android/wallet/clientlog/f;->dc_()V

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    .line 163
    sget-object v2, Lcom/google/android/wallet/clientlog/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 164
    invoke-static {v0, v2}, Lcom/google/android/wallet/clientlog/a;->a(Ljava/lang/String;I)Lcom/google/j/c/b/a/e;

    move-result-object v0

    goto :goto_1

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->b:Lcom/google/android/wallet/clientlog/LogContext;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 183
    iget-object v0, v0, Lcom/google/android/wallet/clientlog/LogContext;->c:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static c(Lcom/google/android/wallet/clientlog/LogContext;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->c:Ljava/util/ArrayList;

    .line 107
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 109
    :goto_0
    if-ge v1, v4, :cond_1

    .line 110
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/clientlog/LogContext;

    .line 112
    iget-boolean v5, v0, Lcom/google/android/wallet/clientlog/LogContext;->f:Z

    .line 113
    if-nez v5, :cond_0

    .line 114
    invoke-static {v0}, Lcom/google/android/wallet/clientlog/a;->b(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 115
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->f:Z

    if-nez v0, :cond_3

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->f:Z

    .line 119
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 120
    :goto_1
    if-ge v1, v3, :cond_2

    .line 121
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/clientlog/f;

    invoke-interface {v0}, Lcom/google/android/wallet/clientlog/f;->a()V

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->b:Lcom/google/android/wallet/clientlog/LogContext;

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 125
    iget-object v0, v0, Lcom/google/android/wallet/clientlog/LogContext;->c:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 129
    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 132
    invoke-static {v0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v0

    .line 138
    :goto_2
    iget v1, p0, Lcom/google/android/wallet/clientlog/LogContext;->e:I

    .line 139
    iput v1, v0, Lcom/google/j/c/b/a/e;->g:I

    .line 140
    const/4 v1, 0x4

    iput v1, v0, Lcom/google/j/c/b/a/e;->e:I

    .line 142
    iget-wide v4, p0, Lcom/google/android/wallet/clientlog/LogContext;->d:J

    .line 143
    iput-wide v4, v0, Lcom/google/j/c/b/a/e;->h:J

    .line 144
    iput p1, v0, Lcom/google/j/c/b/a/e;->i:I

    .line 145
    iput v2, v0, Lcom/google/j/c/b/a/e;->j:I

    .line 146
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    .line 147
    return-void

    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    .line 134
    sget-object v1, Lcom/google/android/wallet/clientlog/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 135
    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Ljava/lang/String;I)Lcom/google/j/c/b/a/e;

    move-result-object v0

    goto :goto_2
.end method

.method public static c(Lcom/google/android/wallet/clientlog/LogContext;ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 348
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    const-string v0, "ClientLog"

    const-string v1, "Tried to log serverValidationError() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    .line 351
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v1

    .line 352
    const/16 v2, 0x3ed

    iput v2, v1, Lcom/google/j/c/b/a/e;->e:I

    .line 353
    iput-wide p3, v1, Lcom/google/j/c/b/a/e;->h:J

    .line 354
    new-instance v2, Lcom/google/j/c/b/a/g;

    invoke-direct {v2}, Lcom/google/j/c/b/a/g;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/j/c/b/a/e;->a(Lcom/google/j/c/b/a/g;)Lcom/google/j/c/b/a/e;

    .line 355
    invoke-virtual {v1}, Lcom/google/j/c/b/a/e;->e()Lcom/google/j/c/b/a/g;

    move-result-object v2

    iput p1, v2, Lcom/google/j/c/b/a/g;->a:I

    .line 356
    iget-boolean v2, v0, Lcom/google/android/wallet/clientlog/Session;->f:Z

    if-eqz v2, :cond_1

    .line 357
    invoke-virtual {v1}, Lcom/google/j/c/b/a/e;->e()Lcom/google/j/c/b/a/g;

    move-result-object v2

    iput-object p2, v2, Lcom/google/j/c/b/a/g;->b:Ljava/lang/String;

    .line 358
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    goto :goto_0
.end method

.method public static c(Lcom/google/android/wallet/clientlog/LogContext;J)V
    .locals 3

    .prologue
    .line 297
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    const-string v0, "ClientLog"

    const-string v1, "Tried to log impression() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v0

    .line 300
    const/16 v1, 0x3e9

    iput v1, v0, Lcom/google/j/c/b/a/e;->e:I

    .line 301
    iput-wide p1, v0, Lcom/google/j/c/b/a/e;->h:J

    .line 302
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    goto :goto_0
.end method

.method public static c(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 415
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    const-string v0, "ClientLog"

    const-string v1, "Tried to log landingMessageJavaScriptInjected() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v0

    .line 418
    const/16 v1, 0x3ee

    iput v1, v0, Lcom/google/j/c/b/a/e;->e:I

    .line 419
    new-instance v1, Lcom/google/j/c/b/a/n;

    invoke-direct {v1}, Lcom/google/j/c/b/a/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/j/c/b/a/e;->a(Lcom/google/j/c/b/a/n;)Lcom/google/j/c/b/a/e;

    .line 420
    invoke-virtual {v0}, Lcom/google/j/c/b/a/e;->g()Lcom/google/j/c/b/a/n;

    move-result-object v1

    iput-object p1, v1, Lcom/google/j/c/b/a/n;->a:Ljava/lang/String;

    .line 421
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    goto :goto_0
.end method

.method public static d(Lcom/google/android/wallet/clientlog/LogContext;)V
    .locals 2

    .prologue
    .line 423
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    const-string v0, "ClientLog"

    const-string v1, "Tried to log landingMessageCallbackReceived() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v0

    .line 426
    const/16 v1, 0x3ef

    iput v1, v0, Lcom/google/j/c/b/a/e;->e:I

    .line 427
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    goto :goto_0
.end method

.method public static e(Lcom/google/android/wallet/clientlog/LogContext;)V
    .locals 2

    .prologue
    .line 429
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->g(Lcom/google/android/wallet/clientlog/LogContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    const-string v0, "ClientLog"

    const-string v1, "Tried to log redirectFormHostKilled() in an invalid session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    :goto_0
    return-void

    .line 431
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/clientlog/a;->f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;

    move-result-object v0

    .line 432
    const/16 v1, 0x3f2

    iput v1, v0, Lcom/google/j/c/b/a/e;->e:I

    .line 433
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;Lcom/google/j/c/b/a/e;)V

    goto :goto_0
.end method

.method private static f(Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/j/c/b/a/e;
    .locals 2

    .prologue
    .line 443
    new-instance v0, Lcom/google/j/c/b/a/e;

    invoke-direct {v0}, Lcom/google/j/c/b/a/e;-><init>()V

    .line 445
    sget-object v1, Lcom/google/android/wallet/clientlog/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 446
    iput v1, v0, Lcom/google/j/c/b/a/e;->f:I

    .line 447
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/j/c/b/a/e;->b:Ljava/lang/String;

    .line 449
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/clientlog/LogContext;->a(I)[J

    move-result-object v1

    .line 450
    iput-object v1, v0, Lcom/google/j/c/b/a/e;->d:[J

    .line 452
    iget v1, p0, Lcom/google/android/wallet/clientlog/LogContext;->e:I

    .line 453
    iput v1, v0, Lcom/google/j/c/b/a/e;->c:I

    .line 454
    return-object v0
.end method

.method private static g(Lcom/google/android/wallet/clientlog/LogContext;)Z
    .locals 1

    .prologue
    .line 459
    if-eqz p0, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->a:Lcom/google/android/wallet/clientlog/LogContext;

    .line 462
    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->a:Lcom/google/android/wallet/clientlog/LogContext;

    .line 464
    iget-boolean v0, v0, Lcom/google/android/wallet/clientlog/LogContext;->f:Z

    .line 465
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 466
    :goto_0
    return v0

    .line 465
    :cond_0
    const/4 v0, 0x0

    .line 466
    goto :goto_0
.end method
