.class public final Lcom/google/android/libraries/play/entertainment/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/h/b;

.field public static final b:Lcom/google/android/libraries/play/entertainment/d/h;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Throwable;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/d/h;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 34
    new-instance v0, Lcom/google/android/libraries/play/entertainment/d/h;

    invoke-direct {v0, v1, v1}, Lcom/google/android/libraries/play/entertainment/d/h;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/d/h;->b:Lcom/google/android/libraries/play/entertainment/d/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/d/h;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/d/h;->d:Ljava/lang/Throwable;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/libraries/play/entertainment/d/h;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/play/entertainment/d/h;

    invoke-static {p0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/d/h;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/google/android/libraries/play/entertainment/d/h;
    .locals 3

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/libraries/play/entertainment/d/h;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/play/entertainment/d/h;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/h;->c:Ljava/lang/Object;

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
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/h;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Not a success"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/h;->c:Ljava/lang/Object;

    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/h;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Not a failure"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/h;->d:Ljava/lang/Throwable;

    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/google/android/libraries/play/entertainment/d/h;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/d/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Not an unsuccessful outcome"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 14
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lcom/google/android/libraries/play/entertainment/d/h;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "Already disposed"

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/h;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/h;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/libraries/play/entertainment/d/a;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/play/entertainment/d/a;

    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/d/a;->a()V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p0, p1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/play/entertainment/d/h;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lcom/google/android/libraries/play/entertainment/d/h;

    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/d/h;->d:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/google/android/libraries/play/entertainment/d/h;->d:Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lcom/google/android/libraries/play/entertainment/m/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/d/h;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/libraries/play/entertainment/d/h;->c:Ljava/lang/Object;

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/libraries/play/entertainment/m/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/h;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/e;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x85

    .line 31
    mul-int/lit8 v0, v0, 0x13

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/d/h;->d:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/e;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    return v0
.end method
