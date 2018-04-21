.class public Lcom/google/android/libraries/play/entertainment/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/libraries/play/entertainment/h/a;

.field public static final b:Ljava/util/Map;

.field public static c:Z


# instance fields
.field public final d:Lcom/google/android/libraries/play/entertainment/h/a;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/h/b;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/play/entertainment/h/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/h/b;->d:Lcom/google/android/libraries/play/entertainment/h/a;

    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/h/b;->e:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a()Lcom/google/android/libraries/play/entertainment/h/b;
    .locals 7

    .prologue
    .line 1
    const-string v0, "PD@"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 5
    aget-object v2, v4, v0

    .line 6
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/google/android/libraries/play/entertainment/h/b;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move-object v1, v2

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no caller found on the stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Lcom/google/android/libraries/play/entertainment/h/b;
    .locals 3

    .prologue
    .line 13
    sget-object v1, Lcom/google/android/libraries/play/entertainment/h/b;->b:Ljava/util/Map;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/play/entertainment/h/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/h/b;

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/libraries/play/entertainment/h/b;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/h/b;->a:Lcom/google/android/libraries/play/entertainment/h/a;

    invoke-direct {v0, v2, p0}, Lcom/google/android/libraries/play/entertainment/h/b;-><init>(Lcom/google/android/libraries/play/entertainment/h/a;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/google/android/libraries/play/entertainment/h/b;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/google/android/libraries/play/entertainment/h/a;)V
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/google/android/libraries/play/entertainment/h/b;->a:Lcom/google/android/libraries/play/entertainment/h/a;

    .line 21
    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 40
    array-length v0, p2

    if-nez v0, :cond_2

    move-object v0, p1

    .line 41
    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    .line 42
    :cond_0
    if-eqz p0, :cond_1

    .line 43
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_1
    return-object v0

    .line 40
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/h/b;->d:Lcom/google/android/libraries/play/entertainment/h/a;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/h/b;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, Lcom/google/android/libraries/play/entertainment/h/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/h/b;->d:Lcom/google/android/libraries/play/entertainment/h/a;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/h/b;->e:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/play/entertainment/h/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/h/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 30
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/h/b;->d:Lcom/google/android/libraries/play/entertainment/h/a;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/h/b;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, Lcom/google/android/libraries/play/entertainment/h/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 36
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/h/b;->d:Lcom/google/android/libraries/play/entertainment/h/a;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/h/b;->e:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/play/entertainment/h/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/h/b;->f:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/libraries/play/entertainment/h/b;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
