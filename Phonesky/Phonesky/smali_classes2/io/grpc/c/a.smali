.class final Lio/grpc/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/c/a/a/d;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public b:Lio/grpc/c/a/a/d;

.field public c:Ljava/net/Socket;

.field public final d:Lio/grpc/b/iz;

.field public final e:Lio/grpc/c/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lio/grpc/c/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/c/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/c/x;Lio/grpc/b/iz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/c/a;->e:Lio/grpc/c/x;

    .line 3
    iput-object p2, p0, Lio/grpc/c/a;->d:Lio/grpc/b/iz;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lio/grpc/c/a;->d:Lio/grpc/b/iz;

    new-instance v1, Lio/grpc/c/b;

    invoke-direct {v1, p0}, Lio/grpc/c/b;-><init>(Lio/grpc/c/a;)V

    invoke-virtual {v0, v1}, Lio/grpc/b/iz;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lio/grpc/c/a;->d:Lio/grpc/b/iz;

    new-instance v1, Lio/grpc/c/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/grpc/c/f;-><init>(Lio/grpc/c/a;IJ)V

    invoke-virtual {v0, v1}, Lio/grpc/b/iz;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final a(ILio/grpc/c/a/a/a;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lio/grpc/c/a;->d:Lio/grpc/b/iz;

    new-instance v1, Lio/grpc/c/k;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/c/k;-><init>(Lio/grpc/c/a;ILio/grpc/c/a/a/a;)V

    invoke-virtual {v0, v1}, Lio/grpc/b/iz;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final a(ILio/grpc/c/a/a/a;[B)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lio/grpc/c/a;->d:Lio/grpc/b/iz;

    new-instance v1, Lio/grpc/c/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/grpc/c/e;-><init>(Lio/grpc/c/a;ILio/grpc/c/a/a/a;[B)V

    invoke-virtual {v0, v1}, Lio/grpc/b/iz;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method final a(Lio/grpc/c/a/a/d;Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/c/a;->b:Lio/grpc/c/a/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "AsyncFrameWriter\'s setFrameWriter() should only be called once."

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 6
    const-string v0, "frameWriter"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/a/a/d;

    iput-object v0, p0, Lio/grpc/c/a;->b:Lio/grpc/c/a/a/d;

    .line 7
    const-string v0, "socket"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    iput-object v0, p0, Lio/grpc/c/a;->c:Ljava/net/Socket;

    .line 8
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lio/grpc/c/a/a/p;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lio/grpc/c/a;->d:Lio/grpc/b/iz;

    new-instance v1, Lio/grpc/c/h;

    invoke-direct {v1, p0, p1}, Lio/grpc/c/h;-><init>(Lio/grpc/c/a;Lio/grpc/c/a/a/p;)V

    invoke-virtual {v0, v1}, Lio/grpc/b/iz;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final a(ZII)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lio/grpc/c/a;->d:Lio/grpc/b/iz;

    new-instance v1, Lio/grpc/c/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/grpc/c/d;-><init>(Lio/grpc/c/a;ZII)V

    invoke-virtual {v0, v1}, Lio/grpc/b/iz;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final a(ZILf/f;I)V
    .locals 7

    .prologue
    .line 19
    iget-object v6, p0, Lio/grpc/c/a;->d:Lio/grpc/b/iz;

    new-instance v0, Lio/grpc/c/l;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/grpc/c/l;-><init>(Lio/grpc/c/a;ZILf/f;I)V

    invoke-virtual {v6, v0}, Lio/grpc/b/iz;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final a(ZZIILjava/util/List;)V
    .locals 8

    .prologue
    .line 15
    iget-object v7, p0, Lio/grpc/c/a;->d:Lio/grpc/b/iz;

    new-instance v0, Lio/grpc/c/j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/grpc/c/j;-><init>(Lio/grpc/c/a;ZZIILjava/util/List;)V

    invoke-virtual {v7, v0}, Lio/grpc/b/iz;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lio/grpc/c/a;->d:Lio/grpc/b/iz;

    new-instance v1, Lio/grpc/c/i;

    invoke-direct {v1, p0}, Lio/grpc/c/i;-><init>(Lio/grpc/c/a;)V

    invoke-virtual {v0, v1}, Lio/grpc/b/iz;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final b(Lio/grpc/c/a/a/p;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lio/grpc/c/a;->d:Lio/grpc/b/iz;

    new-instance v1, Lio/grpc/c/c;

    invoke-direct {v1, p0, p1}, Lio/grpc/c/c;-><init>(Lio/grpc/c/a;Lio/grpc/c/a/a/p;)V

    invoke-virtual {v0, v1}, Lio/grpc/b/iz;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/grpc/c/a;->b:Lio/grpc/c/a/a/d;

    if-nez v0, :cond_0

    const/16 v0, 0x4000

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lio/grpc/c/a;->b:Lio/grpc/c/a/a/d;

    invoke-interface {v0}, Lio/grpc/c/a/a/d;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lio/grpc/c/a;->d:Lio/grpc/b/iz;

    new-instance v1, Lio/grpc/c/g;

    invoke-direct {v1, p0}, Lio/grpc/c/g;-><init>(Lio/grpc/c/a;)V

    invoke-virtual {v0, v1}, Lio/grpc/b/iz;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method
