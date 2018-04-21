.class public final Lcom/google/android/agera/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/agera/ak;

.field public static final b:Lcom/google/android/agera/ak;

.field public static final c:Ljava/lang/Throwable;


# instance fields
.field public final d:Ljava/lang/Object;

.field public volatile transient e:Ljava/util/List;

.field public final f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 43
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Attempt failed"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 44
    new-array v1, v2, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 45
    new-instance v1, Lcom/google/android/agera/ak;

    invoke-direct {v1, v3, v0}, Lcom/google/android/agera/ak;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sput-object v1, Lcom/google/android/agera/ak;->b:Lcom/google/android/agera/ak;

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value is absent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    sput-object v0, Lcom/google/android/agera/ak;->c:Ljava/lang/Throwable;

    new-array v1, v2, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 48
    new-instance v0, Lcom/google/android/agera/ak;

    sget-object v1, Lcom/google/android/agera/ak;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v3, v1}, Lcom/google/android/agera/ak;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/agera/ak;->a:Lcom/google/android/agera/ak;

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    xor-int/2addr v0, v2

    const-string v1, "Illegal Result arguments"

    invoke-static {v0, v1}, Lcom/google/android/agera/x;->b(ZLjava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/agera/ak;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/agera/ak;->f:Ljava/lang/Throwable;

    .line 5
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/google/android/agera/ak;->e:Ljava/util/List;

    .line 6
    return-void

    :cond_0
    move v2, v1

    .line 2
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/agera/ak;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/agera/ak;

    invoke-static {p0}, Lcom/google/android/agera/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/agera/ak;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/google/android/agera/ak;
    .locals 3

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/agera/ak;->c:Ljava/lang/Throwable;

    if-ne p0, v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/agera/ak;->a:Lcom/google/android/agera/ak;

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/agera/ak;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/android/agera/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Lcom/google/android/agera/ak;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 11
    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/agera/ak;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/agera/ak;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/agera/ak;->d:Ljava/lang/Object;

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/agera/FailedResultException;

    iget-object v1, p0, Lcom/google/android/agera/ak;->f:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lcom/google/android/agera/FailedResultException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/agera/ak;->e:Ljava/util/List;

    .line 17
    if-nez v0, :cond_1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/agera/ak;->e:Ljava/util/List;

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/agera/ak;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/agera/ak;->e:Ljava/util/List;

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    :cond_1
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/agera/ak;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Not a failure"

    invoke-static {v0, v1}, Lcom/google/android/agera/x;->a(ZLjava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/agera/ak;->f:Ljava/lang/Throwable;

    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p0, p1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 28
    :cond_3
    check-cast p1, Lcom/google/android/agera/ak;

    .line 29
    iget-object v2, p0, Lcom/google/android/agera/ak;->d:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/agera/ak;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/agera/ak;->d:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/google/android/agera/ak;->d:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 30
    :cond_6
    iget-object v2, p0, Lcom/google/android/agera/ak;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/agera/ak;->f:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/google/android/agera/ak;->f:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 31
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p1, Lcom/google/android/agera/ak;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/google/android/agera/ak;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/agera/ak;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 34
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/agera/ak;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/agera/ak;->f:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 35
    return v0

    :cond_1
    move v0, v1

    .line 33
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/google/android/agera/ak;->a:Lcom/google/android/agera/ak;

    if-ne p0, v0, :cond_0

    .line 37
    const-string v0, "Result{Absent}"

    .line 42
    :goto_0
    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lcom/google/android/agera/ak;->b:Lcom/google/android/agera/ak;

    if-ne p0, v0, :cond_1

    .line 39
    const-string v0, "Result{Failure}"

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/agera/ak;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/agera/ak;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Result{Success; value="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/agera/ak;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Result{Failure; failure="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
