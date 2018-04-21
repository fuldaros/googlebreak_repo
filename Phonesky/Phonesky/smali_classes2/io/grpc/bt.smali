.class public final Lio/grpc/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/bw;

.field public final b:Ljava/lang/String;

.field public final c:Lio/grpc/bv;

.field public final d:Lio/grpc/bv;

.field public final e:Ljava/lang/Object;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method constructor <init>(Lio/grpc/bw;Ljava/lang/String;Lio/grpc/bv;Lio/grpc/bv;Ljava/lang/Object;ZZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 3
    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/bw;

    iput-object v0, p0, Lio/grpc/bt;->a:Lio/grpc/bw;

    .line 4
    const-string v0, "fullMethodName"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/bt;->b:Ljava/lang/String;

    .line 5
    const-string v0, "requestMarshaller"

    invoke-static {p3, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/bv;

    iput-object v0, p0, Lio/grpc/bt;->c:Lio/grpc/bv;

    .line 6
    const-string v0, "responseMarshaller"

    invoke-static {p4, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/bv;

    iput-object v0, p0, Lio/grpc/bt;->d:Lio/grpc/bv;

    .line 7
    iput-object p5, p0, Lio/grpc/bt;->e:Ljava/lang/Object;

    .line 8
    iput-boolean p6, p0, Lio/grpc/bt;->f:Z

    .line 9
    iput-boolean p7, p0, Lio/grpc/bt;->g:Z

    .line 10
    iput-boolean p8, p0, Lio/grpc/bt;->h:Z

    .line 11
    if-eqz p7, :cond_0

    sget-object v0, Lio/grpc/bw;->a:Lio/grpc/bw;

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    const-string v1, "Only unary methods can be specified safe"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 12
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    const-string v0, "fullMethodName"

    invoke-static {p0, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 18
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 14
    const-string v0, "fullServiceName"

    invoke-static {p0, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "methodName"

    .line 15
    invoke-static {p1, v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

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

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lio/grpc/bt;->c:Lio/grpc/bv;

    invoke-interface {v0, p1}, Lio/grpc/bv;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    const-string v1, "fullMethodName"

    iget-object v2, p0, Lio/grpc/bt;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    .line 24
    const-string v1, "type"

    iget-object v2, p0, Lio/grpc/bt;->a:Lio/grpc/bw;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    .line 27
    const-string v1, "idempotent"

    iget-boolean v2, p0, Lio/grpc/bt;->f:Z

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Z)Lcom/google/common/base/p;

    move-result-object v0

    const-string v1, "safe"

    iget-boolean v2, p0, Lio/grpc/bt;->g:Z

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Z)Lcom/google/common/base/p;

    move-result-object v0

    const-string v1, "sampledToLocalTracing"

    iget-boolean v2, p0, Lio/grpc/bt;->h:Z

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Z)Lcom/google/common/base/p;

    move-result-object v0

    const-string v1, "requestMarshaller"

    iget-object v2, p0, Lio/grpc/bt;->c:Lio/grpc/bv;

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    .line 33
    const-string v1, "responseMarshaller"

    iget-object v2, p0, Lio/grpc/bt;->d:Lio/grpc/bv;

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    .line 36
    const-string v1, "schemaDescriptor"

    iget-object v2, p0, Lio/grpc/bt;->e:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    .line 40
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/common/base/p;->d:Z

    .line 42
    invoke-virtual {v0}, Lcom/google/common/base/p;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    return-object v0
.end method
