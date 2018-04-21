.class public Lio/grpc/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lio/grpc/cg;

.field public static final c:Lio/grpc/aa;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Lio/grpc/ac;

.field public final g:Lio/grpc/ab;

.field public final h:Lio/grpc/cg;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 90
    const-class v0, Lio/grpc/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/aa;->a:Ljava/util/logging/Logger;

    .line 91
    new-instance v0, Lio/grpc/cg;

    invoke-direct {v0}, Lio/grpc/cg;-><init>()V

    sput-object v0, Lio/grpc/aa;->b:Lio/grpc/cg;

    .line 92
    new-instance v0, Lio/grpc/aa;

    sget-object v1, Lio/grpc/aa;->b:Lio/grpc/cg;

    invoke-direct {v0, v1}, Lio/grpc/aa;-><init>(Lio/grpc/cg;)V

    sput-object v0, Lio/grpc/aa;->c:Lio/grpc/aa;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lio/grpc/aa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lio/grpc/cg;)V
    .locals 6

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lio/grpc/ag;

    .line 24
    invoke-direct {v0, p0}, Lio/grpc/ag;-><init>(Lio/grpc/aa;)V

    .line 25
    iput-object v0, p0, Lio/grpc/aa;->f:Lio/grpc/ac;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lio/grpc/aa;->g:Lio/grpc/ab;

    .line 29
    iput-object p1, p0, Lio/grpc/aa;->h:Lio/grpc/cg;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/aa;->i:I

    .line 31
    iget v0, p0, Lio/grpc/aa;->i:I

    .line 32
    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 33
    sget-object v0, Lio/grpc/aa;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.Context"

    const-string v3, "validateGeneration"

    const-string v4, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    return-void
.end method

.method public static a()Lio/grpc/aa;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lio/grpc/aa;->g()Lio/grpc/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ah;->a()Lio/grpc/aa;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lio/grpc/aa;->c:Lio/grpc/aa;

    .line 21
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lio/grpc/af;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lio/grpc/af;

    invoke-direct {v0, p0}, Lio/grpc/af;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    return-object p0
.end method

.method private static g()Lio/grpc/ah;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/aa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ah;

    .line 2
    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lio/grpc/aa;->h()Lio/grpc/ah;

    move-result-object v0

    .line 4
    :cond_0
    return-object v0
.end method

.method private static h()Lio/grpc/ah;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5
    :try_start_0
    const-string v0, "io.grpc.override.ContextStorageOverride"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ah;

    .line 7
    sget-object v1, Lio/grpc/aa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lio/grpc/aa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ah;

    return-object v0

    .line 9
    :catch_0
    move-exception v5

    .line 10
    new-instance v0, Lio/grpc/cw;

    invoke-direct {v0}, Lio/grpc/cw;-><init>()V

    .line 11
    sget-object v1, Lio/grpc/aa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lio/grpc/aa;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.Context"

    const-string v3, "createStorage"

    const-string v4, "Storage override doesn\'t exist. Using default"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Storage override failed to initialize"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lio/grpc/aa;)V
    .locals 1

    .prologue
    .line 40
    const-string v0, "toAttach"

    invoke-static {p1, v0}, Lio/grpc/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lio/grpc/aa;->g()Lio/grpc/ah;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/grpc/ah;->a(Lio/grpc/aa;Lio/grpc/aa;)V

    .line 42
    return-void
.end method

.method public final a(Lio/grpc/ac;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lio/grpc/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 73
    :cond_0
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lio/grpc/aa;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lio/grpc/aa;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 76
    iget-object v0, p0, Lio/grpc/aa;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ae;

    .line 77
    iget-object v0, v0, Lio/grpc/ae;->b:Lio/grpc/ac;

    .line 78
    if-ne v0, p1, :cond_4

    .line 79
    iget-object v0, p0, Lio/grpc/aa;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    :cond_1
    iget-object v0, p0, Lio/grpc/aa;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lio/grpc/aa;->g:Lio/grpc/ab;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lio/grpc/aa;->g:Lio/grpc/ab;

    iget-object v1, p0, Lio/grpc/aa;->f:Lio/grpc/ac;

    invoke-virtual {v0, v1}, Lio/grpc/aa;->a(Lio/grpc/ac;)V

    .line 85
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/aa;->e:Ljava/util/ArrayList;

    .line 86
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 81
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Lio/grpc/ac;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 52
    const-string v0, "cancellationListener"

    invoke-static {p1, v0}, Lio/grpc/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "executor"

    invoke-static {p2, v0}, Lio/grpc/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lio/grpc/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lio/grpc/ae;

    .line 56
    invoke-direct {v0, p0, p2, p1}, Lio/grpc/ae;-><init>(Lio/grpc/aa;Ljava/util/concurrent/Executor;Lio/grpc/ac;)V

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v0}, Lio/grpc/ae;->a()V

    .line 69
    :cond_0
    :goto_0
    monitor-exit p0

    .line 70
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v1, p0, Lio/grpc/aa;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/grpc/aa;->e:Ljava/util/ArrayList;

    .line 65
    iget-object v1, p0, Lio/grpc/aa;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lio/grpc/aa;->g:Lio/grpc/ab;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lio/grpc/aa;->g:Lio/grpc/ab;

    iget-object v1, p0, Lio/grpc/aa;->f:Lio/grpc/ac;

    sget-object v2, Lio/grpc/ad;->a:Lio/grpc/ad;

    invoke-virtual {v0, v1, v2}, Lio/grpc/aa;->a(Lio/grpc/ac;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68
    :cond_3
    :try_start_1
    iget-object v1, p0, Lio/grpc/aa;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/grpc/aa;->g:Lio/grpc/ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lio/grpc/aa;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lio/grpc/aa;->g()Lio/grpc/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/ah;->a(Lio/grpc/aa;)Lio/grpc/aa;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lio/grpc/aa;->c:Lio/grpc/aa;

    .line 39
    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lio/grpc/aa;->g:Lio/grpc/ab;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/aa;->g:Lio/grpc/ab;

    invoke-virtual {v0}, Lio/grpc/aa;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public e()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lio/grpc/aa;->g:Lio/grpc/ab;

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/aa;->g:Lio/grpc/ab;

    invoke-virtual {v0}, Lio/grpc/aa;->e()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Lio/grpc/aj;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/grpc/aa;->g:Lio/grpc/ab;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/aa;->g:Lio/grpc/ab;

    invoke-virtual {v0}, Lio/grpc/aa;->f()Lio/grpc/aj;

    move-result-object v0

    goto :goto_0
.end method
