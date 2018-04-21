.class public Lcom/google/android/gms/common/api/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/common/api/a;

.field public final c:Lcom/google/android/gms/common/api/b;

.field public final d:Lcom/google/android/gms/common/api/internal/cj;

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lcom/google/android/gms/common/api/p;

.field public final h:Lcom/google/android/gms/common/api/internal/bu;

.field public final i:Lcom/google/android/gms/common/api/internal/an;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/o;)V
    .locals 5

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/common/api/n;->b:Lcom/google/android/gms/common/api/a;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/api/b;

    .line 26
    iget-object v0, p3, Lcom/google/android/gms/common/api/o;->c:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->e:Landroid/os/Looper;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->b:Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/api/b;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/cj;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;)Lcom/google/android/gms/common/api/internal/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->d:Lcom/google/android/gms/common/api/internal/cj;

    .line 28
    new-instance v0, Lcom/google/android/gms/common/api/internal/ax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/ax;-><init>(Lcom/google/android/gms/common/api/n;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->g:Lcom/google/android/gms/common/api/p;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->i:Lcom/google/android/gms/common/api/internal/an;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->i:Lcom/google/android/gms/common/api/internal/an;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/an;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/gms/common/api/n;->f:I

    .line 33
    iget-object v0, p3, Lcom/google/android/gms/common/api/o;->b:Lcom/google/android/gms/common/api/internal/bu;

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->h:Lcom/google/android/gms/common/api/internal/bu;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->i:Lcom/google/android/gms/common/api/internal/an;

    iget-object v2, p0, Lcom/google/android/gms/common/api/n;->d:Lcom/google/android/gms/common/api/internal/cj;

    .line 36
    new-instance v0, Lcom/google/android/gms/common/api/internal/bg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/bg;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Lcom/google/android/gms/common/api/internal/bg;)Lcom/google/android/gms/common/api/internal/bh;

    move-result-object v3

    .line 38
    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v4, Lcom/google/android/gms/common/api/internal/j;

    .line 39
    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/common/api/internal/bh;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/j;

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/bh;)V

    .line 42
    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/an;

    .line 44
    const-string v3, "ApiKey cannot be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/j;->b:Landroid/support/v4/g/c;

    invoke-virtual {v3, v2}, Landroid/support/v4/g/c;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/j;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->i:Lcom/google/android/gms/common/api/internal/an;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/n;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/n;->b:Lcom/google/android/gms/common/api/a;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/api/b;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/n;->e:Landroid/os/Looper;

    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/internal/cj;

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/api/internal/cj;-><init>(Lcom/google/android/gms/common/api/a;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->d:Lcom/google/android/gms/common/api/internal/cj;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/internal/ax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/ax;-><init>(Lcom/google/android/gms/common/api/n;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->g:Lcom/google/android/gms/common/api/p;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->i:Lcom/google/android/gms/common/api/internal/an;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->i:Lcom/google/android/gms/common/api/internal/an;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/an;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/gms/common/api/n;->f:I

    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/internal/ci;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/ci;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->h:Lcom/google/android/gms/common/api/internal/bu;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/o;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/google/android/gms/common/api/n;->b:Lcom/google/android/gms/common/api/a;

    .line 55
    iput-object p3, p0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/api/b;

    .line 56
    iget-object v0, p4, Lcom/google/android/gms/common/api/o;->c:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->e:Landroid/os/Looper;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->b:Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/api/b;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/cj;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;)Lcom/google/android/gms/common/api/internal/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->d:Lcom/google/android/gms/common/api/internal/cj;

    .line 58
    new-instance v0, Lcom/google/android/gms/common/api/internal/ax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/ax;-><init>(Lcom/google/android/gms/common/api/n;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->g:Lcom/google/android/gms/common/api/p;

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->i:Lcom/google/android/gms/common/api/internal/an;

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->i:Lcom/google/android/gms/common/api/internal/an;

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/an;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/gms/common/api/n;->f:I

    .line 63
    iget-object v0, p4, Lcom/google/android/gms/common/api/o;->b:Lcom/google/android/gms/common/api/internal/bu;

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->h:Lcom/google/android/gms/common/api/internal/bu;

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->i:Lcom/google/android/gms/common/api/internal/an;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/n;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/internal/bu;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 66
    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/common/api/ac;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/ac;-><init>()V

    .line 67
    const-string v2, "StatusExceptionMapper must not be null."

    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iput-object p3, v1, Lcom/google/android/gms/common/api/ac;->a:Lcom/google/android/gms/common/api/internal/bu;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ac;->a()Lcom/google/android/gms/common/api/o;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/o;)V

    .line 71
    return-void
.end method

.method private final a()Lcom/google/android/gms/common/internal/p;
    .locals 4

    .prologue
    .line 103
    new-instance v1, Lcom/google/android/gms/common/internal/p;

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/p;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/api/b;

    instance-of v0, v0, Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/api/b;

    check-cast v0, Lcom/google/android/gms/common/api/d;

    .line 107
    invoke-interface {v0}, Lcom/google/android/gms/common/api/d;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_1

    .line 110
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/accounts/Account;

    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/common/internal/p;->a:Landroid/accounts/Account;

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/api/b;

    instance-of v0, v0, Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/api/b;

    check-cast v0, Lcom/google/android/gms/common/api/d;

    .line 122
    invoke-interface {v0}, Lcom/google/android/gms/common/api/d;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v0

    .line 127
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/common/internal/p;->b:Landroid/support/v4/g/c;

    if-nez v2, :cond_0

    .line 128
    new-instance v2, Landroid/support/v4/g/c;

    invoke-direct {v2}, Landroid/support/v4/g/c;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/common/internal/p;->b:Landroid/support/v4/g/c;

    .line 129
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/common/internal/p;->b:Landroid/support/v4/g/c;

    invoke-virtual {v2, v0}, Landroid/support/v4/g/c;->addAll(Ljava/util/Collection;)Z

    .line 131
    return-object v1

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/api/b;

    instance-of v0, v0, Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/api/b;

    check-cast v0, Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->a()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/bq;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/google/android/gms/common/api/internal/bq;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/n;->a()Lcom/google/android/gms/common/internal/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/p;->a()Lcom/google/android/gms/common/internal/n;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/bq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/n;)V

    return-object v0
.end method

.method public final a(ILcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;
    .locals 6

    .prologue
    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->i:Lcom/google/android/gms/common/api/internal/an;

    .line 74
    new-instance v1, Lcom/google/android/gms/common/api/internal/bb;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/bb;-><init>(Lcom/google/android/gms/common/api/internal/cp;)V

    .line 75
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v5, Lcom/google/android/gms/common/api/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/an;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lcom/google/android/gms/common/api/internal/bm;-><init>(Lcom/google/android/gms/common/api/internal/c;ILcom/google/android/gms/common/api/n;)V

    .line 77
    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    return-object p2
.end method

.method public a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/ap;)Lcom/google/android/gms/common/api/j;
    .locals 7

    .prologue
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/android/gms/common/api/n;->a()Lcom/google/android/gms/common/internal/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->a:Landroid/content/Context;

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/google/android/gms/common/internal/p;->c:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->a:Landroid/content/Context;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/google/android/gms/common/internal/p;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p;->a()Lcom/google/android/gms/common/internal/n;

    move-result-object v3

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/api/b;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/f;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/j;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final a(ILcom/google/android/gms/common/api/internal/by;)Lcom/google/android/gms/tasks/d;
    .locals 7

    .prologue
    .line 80
    new-instance v0, Lcom/google/android/gms/tasks/e;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/e;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->i:Lcom/google/android/gms/common/api/internal/an;

    iget-object v2, p0, Lcom/google/android/gms/common/api/n;->h:Lcom/google/android/gms/common/api/internal/bu;

    .line 82
    new-instance v3, Lcom/google/android/gms/common/api/internal/cg;

    invoke-direct {v3, p2, v0, v2}, Lcom/google/android/gms/common/api/internal/cg;-><init>(Lcom/google/android/gms/common/api/internal/by;Lcom/google/android/gms/tasks/e;Lcom/google/android/gms/common/api/internal/bu;)V

    .line 83
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    const/4 v5, 0x4

    new-instance v6, Lcom/google/android/gms/common/api/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/an;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v6, v3, v1, p0}, Lcom/google/android/gms/common/api/internal/bm;-><init>(Lcom/google/android/gms/common/api/internal/c;ILcom/google/android/gms/common/api/n;)V

    .line 85
    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/tasks/e;->a:Lcom/google/android/gms/tasks/t;

    .line 89
    return-object v0
.end method
