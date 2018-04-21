.class public Lcom/google/android/finsky/dn/a;
.super Lcom/google/android/finsky/hygiene/w;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/r;
.implements Lcom/google/android/gms/common/api/s;


# instance fields
.field public a:Landroid/content/Context;

.field public c:Lcom/google/android/gms/common/api/p;

.field public d:Lcom/google/android/gms/safetynet/b;

.field public e:Lcom/google/android/gms/common/api/q;

.field public i:Ljava/security/SecureRandom;

.field public j:Ljava/util/concurrent/CountDownLatch;

.field public w_:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/hygiene/w;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 70
    array-length v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 71
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/utils/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    const-string v0, "IllegalArgumentException - Failed to decode SafetyNet payload"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/finsky/hygiene/w;->a()V

    .line 3
    const-class v0, Lcom/google/android/finsky/dn/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dn/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/dn/c;->a(Lcom/google/android/finsky/dn/a;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/q;

    iget-object v1, p0, Lcom/google/android/finsky/dn/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/safetynet/a;->c:Lcom/google/android/gms/common/api/a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dn/a;->e:Lcom/google/android/gms/common/api/q;

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dn/a;->i:Ljava/security/SecureRandom;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/dn/a;->d:Lcom/google/android/gms/safetynet/b;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/gms/safetynet/a;->d:Lcom/google/android/gms/safetynet/b;

    iput-object v0, p0, Lcom/google/android/finsky/dn/a;->d:Lcom/google/android/gms/safetynet/b;

    .line 11
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/dn/a;->a(II)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/dn/a;->c:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->g()V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/dn/a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    return-void
.end method

.method final a(II)V
    .locals 4

    .prologue
    .line 75
    const-string v0, "Device verification failed with statusCode=%s, externalStatusCode=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 77
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/dn/a;->w_:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x21d

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 79
    invoke-virtual {v1, p1, p2}, Lcom/google/android/finsky/f/c;->a(II)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 80
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 81
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 82
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 49
    .line 50
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/dn/a;->i:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 54
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/google/android/finsky/dn/a;->d:Lcom/google/android/gms/safetynet/b;

    iget-object v3, p0, Lcom/google/android/finsky/dn/a;->c:Lcom/google/android/gms/common/api/p;

    .line 56
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/safetynet/b;->a(Lcom/google/android/gms/common/api/p;[B)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/dn/b;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/dn/b;-><init>(Lcom/google/android/finsky/dn/a;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 58
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 12
    invoke-static {}, Lcom/google/android/finsky/utils/az;->b()V

    .line 13
    iput-object p2, p0, Lcom/google/android/finsky/dn/a;->w_:Lcom/google/android/finsky/f/v;

    .line 14
    sget-object v0, Lcom/google/android/finsky/ag/c;->aK:Lcom/google/android/finsky/ag/q;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 16
    sget-object v1, Lcom/google/android/finsky/ag/c;->aM:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    sget-object v2, Lcom/google/android/finsky/ag/d;->jE:Lcom/google/android/play/utils/b/a;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_1

    move v3, v4

    .line 21
    :goto_0
    if-eqz v3, :cond_2

    .line 22
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23
    const-string v3, "Device verification skipped, previous result %s, local=\'%s\', remote=\'%s\'"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v5

    aput-object v1, v6, v4

    aput-object v2, v6, v8

    invoke-static {v3, v6}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v3, v5

    .line 20
    goto :goto_0

    .line 25
    :cond_2
    const-string v6, "Device verification run, previous result %s, local=\'%s\', remote=\'%s\'"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v5

    aput-object v1, v7, v4

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    if-eqz v3, :cond_4

    .line 27
    const/16 v0, 0x228

    .line 29
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/dn/a;->w_:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 30
    iget-object v0, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 31
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/dn/a;->c:Lcom/google/android/gms/common/api/p;

    if-nez v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/dn/a;->e:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->b()Lcom/google/android/gms/common/api/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dn/a;->c:Lcom/google/android/gms/common/api/p;

    .line 34
    :cond_3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/dn/a;->j:Ljava/util/concurrent/CountDownLatch;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/dn/a;->c:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->e()V

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/dn/a;->j:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lcom/google/android/finsky/ag/d;->dy:Lcom/google/android/play/utils/b/a;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const/16 v0, 0x7d9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/dn/a;->a(II)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    const-string v0, "Thread was interrupted"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const/16 v0, 0x7da

    invoke-virtual {p0, v0, v5}, Lcom/google/android/finsky/dn/a;->a(II)V

    goto :goto_1

    .line 28
    :cond_4
    const/16 v0, 0x227

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 63
    const/16 v0, 0x7d0

    .line 64
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/dn/a;->a(II)V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/dn/a;->c:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->g()V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/dn/a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    return-void
.end method

.method final b(I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    if-nez p1, :cond_2

    move v4, v3

    .line 84
    :goto_0
    if-nez v4, :cond_0

    const/16 v0, 0x7db

    if-ne p1, v0, :cond_3

    :cond_0
    move v1, v3

    .line 85
    :goto_1
    sget-object v0, Lcom/google/android/finsky/ag/c;->aK:Lcom/google/android/finsky/ag/q;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/google/android/finsky/ag/c;->aL:Lcom/google/android/finsky/ag/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 87
    sget-object v5, Lcom/google/android/finsky/ag/c;->aM:Lcom/google/android/finsky/ag/q;

    sget-object v0, Lcom/google/android/finsky/ag/d;->jE:Lcom/google/android/play/utils/b/a;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 90
    const-string v0, "Device verification finished, ctsProfileMatch=%s, basicIntegrity=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v3

    .line 92
    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/dn/a;->w_:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x21e

    invoke-direct {v1, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 94
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 95
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 96
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 97
    if-nez v4, :cond_1

    .line 99
    invoke-virtual {p0, p1, v2}, Lcom/google/android/finsky/dn/a;->a(II)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dn/a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 101
    return-void

    :cond_2
    move v4, v2

    .line 83
    goto :goto_0

    :cond_3
    move v1, v2

    .line 84
    goto :goto_1
.end method
