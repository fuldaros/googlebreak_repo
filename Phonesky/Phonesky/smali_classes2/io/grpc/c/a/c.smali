.class public final Lio/grpc/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lio/grpc/c/a/b;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-boolean v0, p1, Lio/grpc/c/a/b;->c:Z

    iput-boolean v0, p0, Lio/grpc/c/a/c;->a:Z

    .line 7
    iget-object v0, p1, Lio/grpc/c/a/b;->d:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lio/grpc/c/a/c;->b:[Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lio/grpc/c/a/b;->e:[Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lio/grpc/c/a/c;->c:[Ljava/lang/String;

    .line 12
    iget-boolean v0, p1, Lio/grpc/c/a/b;->f:Z

    iput-boolean v0, p0, Lio/grpc/c/a/c;->d:Z

    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/grpc/c/a/c;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/c/a/c;
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lio/grpc/c/a/c;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/c/a/c;->d:Z

    .line 42
    return-object p0
.end method

.method public final varargs a([Lio/grpc/c/a/a;)Lio/grpc/c/a/c;
    .locals 3

    .prologue
    .line 14
    iget-boolean v0, p0, Lio/grpc/c/a/c;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 17
    aget-object v2, p1, v0

    iget-object v2, v2, Lio/grpc/c/a/a;->aS:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iput-object v1, p0, Lio/grpc/c/a/c;->b:[Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final varargs a([Lio/grpc/c/a/q;)Lio/grpc/c/a/c;
    .locals 3

    .prologue
    .line 26
    iget-boolean v0, p0, Lio/grpc/c/a/c;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one TlsVersion is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 31
    aget-object v2, p1, v0

    iget-object v2, v2, Lio/grpc/c/a/q;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    iput-object v1, p0, Lio/grpc/c/a/c;->c:[Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lio/grpc/c/a/c;
    .locals 2

    .prologue
    .line 21
    iget-boolean v0, p0, Lio/grpc/c/a/c;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/c/a/c;->b:[Ljava/lang/String;

    .line 25
    :goto_0
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/c/a/c;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Lio/grpc/c/a/b;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lio/grpc/c/a/b;

    .line 44
    invoke-direct {v0, p0}, Lio/grpc/c/a/b;-><init>(Lio/grpc/c/a/c;)V

    .line 45
    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lio/grpc/c/a/c;
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lio/grpc/c/a/c;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/c/a/c;->c:[Ljava/lang/String;

    .line 39
    :goto_0
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/c/a/c;->c:[Ljava/lang/String;

    goto :goto_0
.end method
