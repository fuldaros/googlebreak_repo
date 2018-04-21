.class public final Lcom/google/android/finsky/scheduler/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/g/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/finsky/scheduler/b/c;-><init>(Landroid/support/v4/g/a;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/support/v4/g/a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/scheduler/b/c;->a:Landroid/support/v4/g/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/c;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/a/a/e;

    .line 71
    if-nez v0, :cond_0

    .line 82
    :goto_0
    return p2

    .line 74
    :cond_0
    iget v2, v0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    if-ne v2, v3, :cond_1

    move v2, v3

    .line 75
    :goto_1
    if-nez v2, :cond_2

    .line 76
    const-string v0, "Requested int value from non-int extra"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 74
    goto :goto_1

    .line 79
    :cond_2
    iget v2, v0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    if-ne v2, v3, :cond_3

    .line 80
    iget p2, v0, Lcom/google/android/finsky/scheduler/a/a/e;->c:I

    goto :goto_0

    :cond_3
    move p2, v1

    .line 82
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/f/a;)Lcom/google/android/finsky/f/v;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/scheduler/b/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 91
    if-nez v1, :cond_0

    .line 95
    :goto_0
    return-object v0

    .line 93
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/finsky/f/a/a;->a([B)Lcom/google/android/finsky/f/a/a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/finsky/f/a;->a(Lcom/google/android/finsky/f/a/a;)Lcom/google/android/finsky/f/v;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    const-string v2, "Failed to parse logging context"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/scheduler/b/c;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p2}, Lcom/google/android/finsky/f/v;->c()Lcom/google/android/finsky/f/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;[B)Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/scheduler/b/c;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/scheduler/b/c;->d(Ljava/lang/String;)Lcom/google/android/finsky/scheduler/a/a/e;

    move-result-object v0

    .line 41
    if-nez p2, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43
    :cond_0
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    .line 44
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    .line 45
    iput-object p2, v0, Lcom/google/android/finsky/scheduler/a/a/e;->e:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/b/c;->a:Landroid/support/v4/g/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/google/android/finsky/scheduler/b/c;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/scheduler/b/c;->d(Ljava/lang/String;)Lcom/google/android/finsky/scheduler/a/a/e;

    move-result-object v0

    .line 21
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    .line 22
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    .line 23
    iput-boolean p2, v0, Lcom/google/android/finsky/scheduler/a/a/e;->b:Z

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/b/c;->a:Landroid/support/v4/g/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object p0
.end method

.method public final a(Ljava/lang/String;[B)Lcom/google/android/finsky/scheduler/b/c;
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/scheduler/b/c;->d(Ljava/lang/String;)Lcom/google/android/finsky/scheduler/a/a/e;

    move-result-object v0

    .line 63
    if-nez p2, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65
    :cond_0
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    .line 66
    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    .line 67
    iput-object p2, v0, Lcom/google/android/finsky/scheduler/a/a/e;->f:[B

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/b/c;->a:Landroid/support/v4/g/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/c;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/a/a/e;

    .line 7
    if-nez v0, :cond_0

    move v0, v1

    .line 18
    :goto_0
    return v0

    .line 10
    :cond_0
    iget v2, v0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 11
    :goto_1
    if-nez v2, :cond_2

    .line 12
    const-string v0, "Requested boolean value from non-boolean extra"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 13
    goto :goto_0

    :cond_1
    move v2, v1

    .line 10
    goto :goto_1

    .line 15
    :cond_2
    iget v2, v0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    if-nez v2, :cond_3

    .line 16
    iget-boolean v0, v0, Lcom/google/android/finsky/scheduler/a/a/e;->b:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 18
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)Lcom/google/android/finsky/scheduler/b/c;
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/scheduler/b/c;->d(Ljava/lang/String;)Lcom/google/android/finsky/scheduler/a/a/e;

    move-result-object v0

    .line 85
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    .line 86
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    .line 87
    iput p2, v0, Lcom/google/android/finsky/scheduler/a/a/e;->c:I

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/b/c;->a:Landroid/support/v4/g/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/c;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/a/a/e;

    .line 27
    if-nez v0, :cond_0

    move-object v0, v1

    .line 38
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget v2, v0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    .line 31
    :goto_1
    if-nez v2, :cond_2

    .line 32
    const-string v0, "Requested string value from non-string extra"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 33
    goto :goto_0

    :cond_1
    move v2, v3

    .line 30
    goto :goto_1

    .line 35
    :cond_2
    iget v1, v0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    if-ne v1, v4, :cond_3

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/a/a/e;->e:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/c;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/a/a/e;

    .line 49
    if-nez v0, :cond_0

    move-object v0, v1

    .line 60
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget v2, v0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    .line 53
    :goto_1
    if-nez v2, :cond_2

    .line 54
    const-string v0, "Requested byte array value from non-byte array extra"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 55
    goto :goto_0

    :cond_1
    move v2, v3

    .line 52
    goto :goto_1

    .line 57
    :cond_2
    iget v1, v0, Lcom/google/android/finsky/scheduler/a/a/e;->a:I

    if-ne v1, v4, :cond_3

    .line 58
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/a/a/e;->f:[B

    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/finsky/scheduler/a/a/e;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/c;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/a/a/e;

    .line 98
    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/google/android/finsky/scheduler/a/a/e;

    invoke-direct {v0}, Lcom/google/android/finsky/scheduler/a/a/e;-><init>()V

    .line 100
    :cond_0
    return-object v0
.end method
