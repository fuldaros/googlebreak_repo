.class public final Lcom/google/android/instantapps/common/g/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;


# instance fields
.field public final b:Lcom/google/android/instantapps/common/g/a/c;

.field public final c:Lcom/google/android/instantapps/common/h/cf;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/instantapps/common/g/a/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "LaunchResultLogger"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/g/a/ab;->a:Lcom/google/android/instantapps/common/j;

    return-void
.end method

.method constructor <init>(Lcom/google/android/instantapps/common/g/a/c;Lcom/google/android/instantapps/common/h/cf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/g/a/ab;->b:Lcom/google/android/instantapps/common/g/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/g/a/ab;->c:Lcom/google/android/instantapps/common/h/cf;

    .line 4
    return-void
.end method

.method private static a(I)Lcom/google/android/instantapps/common/g/a/ae;
    .locals 2

    .prologue
    .line 57
    invoke-static {p0}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/g/a/af;->b(Ljava/lang/Runnable;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 6

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/instantapps/common/g/a/ah;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/ab;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/instantapps/common/g/a/ab;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "start() called multiple times for token: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/instantapps/common/g/a/ab;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    const/16 v0, 0x9d3

    invoke-interface {p1, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/ab;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Lcom/google/android/instantapps/common/g/a/ab;->a:Lcom/google/android/instantapps/common/j;

    const-string v2, "setResult never called for token: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/instantapps/common/g/a/ab;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/instantapps/common/j;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/ab;->e:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v2, 0x9d2

    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 13
    :cond_1
    sget-object v1, Lcom/google/android/instantapps/common/g/a/ab;->a:Lcom/google/android/instantapps/common/j;

    const-string v2, "loader started for token: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    const/16 v1, 0x9c5

    invoke-interface {p1, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 15
    iput-object p1, p0, Lcom/google/android/instantapps/common/g/a/ab;->e:Lcom/google/android/instantapps/common/g/a/ah;

    .line 16
    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/ab;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/instantapps/common/g/a/ah;I)V
    .locals 6

    .prologue
    .line 18
    monitor-enter p0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/ab;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/ab;->b:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v1, 0x9d5

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/ab;->b:Lcom/google/android/instantapps/common/g/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 23
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/instantapps/common/g/a/ah;->c()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/ab;->b:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v1, 0x9d6

    .line 26
    invoke-static {v1}, Lcom/google/android/instantapps/common/g/a/ab;->a(I)Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->a(Lcom/google/android/instantapps/common/g/a/ae;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 29
    :cond_2
    :try_start_2
    sget-object v1, Lcom/google/android/instantapps/common/g/a/ab;->a:Lcom/google/android/instantapps/common/j;

    const-string v2, "loader result (%d) set for token: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/instantapps/common/g/a/ab;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/ab;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/ab;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    :cond_3
    sget-object v0, Lcom/google/android/instantapps/common/g/a/ab;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "invalid call to setResult"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/ab;->e:Lcom/google/android/instantapps/common/g/a/ah;

    if-nez v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/ab;->b:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v1, 0x9d4

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/ab;->b:Lcom/google/android/instantapps/common/g/a/c;

    invoke-static {p2}, Lcom/google/android/instantapps/common/g/a/ab;->a(I)Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/ab;->e:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x9d4

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/ab;->e:Lcom/google/android/instantapps/common/g/a/ah;

    invoke-static {p2}, Lcom/google/android/instantapps/common/g/a/ab;->a(I)Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/ab;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/ab;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/google/android/instantapps/common/g/a/ab;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "crash occurred outside of launch"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit p0

    return-void

    .line 43
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/instantapps/common/g/a/ab;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "crash occurred for token: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/instantapps/common/g/a/ab;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/ab;->e:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v2, 0x9c9

    .line 46
    invoke-static {v2}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v2

    new-instance v3, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v3, p1}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/instantapps/common/g/a/af;->a(Landroid/app/ApplicationErrorReport$CrashInfo;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v3, Lcom/google/android/instantapps/common/g/a/ac;

    invoke-direct {v3, v1}, Lcom/google/android/instantapps/common/g/a/ac;-><init>(Landroid/os/ConditionVariable;)V

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/instantapps/common/g/a/af;->b(Ljava/lang/Runnable;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/ab;->c:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    sget-object v0, Lcom/google/android/instantapps/common/g/a/ab;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "Could not flush crash result"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/ab;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
