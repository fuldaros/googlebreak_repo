.class public final Lcom/google/android/finsky/verifier/impl/ab;
.super Lcom/google/android/finsky/verifier/impl/b/a;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/finsky/verifier/impl/ac;

.field public final e:Lcom/google/android/gms/safetynet/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/finsky/verifier/impl/ac;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/verifier/impl/ab;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/finsky/verifier/impl/ac;I)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/finsky/verifier/impl/ac;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/a;-><init>()V

    .line 8
    iput p4, p0, Lcom/google/android/finsky/verifier/impl/ab;->a:I

    .line 9
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/ab;->b:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/ab;->c:Lcom/google/android/finsky/verifier/impl/ac;

    .line 11
    invoke-static {p1}, Lcom/google/android/finsky/verifier/impl/dg;->d(Landroid/content/Context;)Lcom/google/android/gms/safetynet/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ab;->e:Lcom/google/android/gms/safetynet/i;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[BLcom/google/android/finsky/verifier/impl/ac;)V
    .locals 2

    .prologue
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/google/android/finsky/verifier/impl/ab;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/finsky/verifier/impl/ac;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/google/android/finsky/verifier/impl/ab;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/finsky/verifier/impl/ac;I)V

    .line 2
    return-void
.end method

.method private final a([B)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ab;->e:Lcom/google/android/gms/safetynet/i;

    if-nez v0, :cond_0

    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 36
    :cond_0
    const-string v0, "Check PHA with digest: %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    sget-object v3, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 38
    array-length v4, p1

    invoke-virtual {v3, p1, v4}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v3

    .line 39
    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ab;->e:Lcom/google/android/gms/safetynet/i;

    const-string v2, "AIzaSyAbjymMFVpKzKIQNuebMSBu2mdHlasX3Xk"

    .line 42
    new-instance v3, Lcom/google/android/gms/safetynet/s;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/safetynet/s;-><init>(Ljava/lang/String;[B)V

    .line 43
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/api/n;->a(ILcom/google/android/gms/common/api/internal/by;)Lcom/google/android/gms/tasks/d;

    move-result-object v2

    .line 44
    sget-object v0, Lcom/google/android/finsky/ag/d;->cq:Lcom/google/android/play/utils/b/a;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-static {v2, v4, v5, v0}, Lcom/google/android/gms/tasks/h;->a(Lcom/google/android/gms/tasks/d;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 48
    const-string v2, "PHA result: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    :goto_1
    const-string v2, "Cannot do offline verify app"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 51
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 13
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/ab;->a:I

    packed-switch v0, :pswitch_data_0

    .line 33
    :cond_0
    :goto_0
    return v2

    .line 15
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ab;->e:Lcom/google/android/gms/safetynet/i;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ab;->e:Lcom/google/android/gms/safetynet/i;

    .line 17
    new-instance v1, Lcom/google/android/gms/safetynet/q;

    invoke-direct {v1}, Lcom/google/android/gms/safetynet/q;-><init>()V

    .line 18
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/api/n;->a(ILcom/google/android/gms/common/api/internal/by;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    .line 19
    const-wide/16 v4, 0x28

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {v0, v4, v5, v1}, Lcom/google/android/gms/tasks/h;->a(Lcom/google/android/gms/tasks/d;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/ab;->c:Lcom/google/android/finsky/verifier/impl/ac;

    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/ab;->b:Ljava/util/List;

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Z

    move v1, v2

    .line 26
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_1

    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/finsky/verifier/impl/ab;->a([B)Z

    move-result v0

    aput-boolean v0, v5, v1

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v3, v5}, Lcom/google/android/finsky/verifier/impl/ac;->a([Z)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
