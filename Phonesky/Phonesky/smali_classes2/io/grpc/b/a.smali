.class public abstract Lio/grpc/b/a;
.super Lio/grpc/b/h;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/bu;
.implements Lio/grpc/b/hd;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lio/grpc/b/jr;

.field public final c:Lio/grpc/b/ea;

.field public d:Z

.field public e:Lio/grpc/bj;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lio/grpc/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/b/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/b/jx;Lio/grpc/b/jm;Lio/grpc/b/jr;Lio/grpc/bj;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/b/h;-><init>()V

    .line 2
    const-string v0, "headers"

    invoke-static {p4, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/jr;

    iput-object v0, p0, Lio/grpc/b/a;->b:Lio/grpc/b/jr;

    .line 4
    iput-boolean p5, p0, Lio/grpc/b/a;->d:Z

    .line 5
    if-nez p5, :cond_0

    .line 6
    new-instance v0, Lio/grpc/b/ha;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/b/ha;-><init>(Lio/grpc/b/hd;Lio/grpc/b/jx;Lio/grpc/b/jm;)V

    iput-object v0, p0, Lio/grpc/b/a;->c:Lio/grpc/b/ea;

    .line 7
    iput-object p4, p0, Lio/grpc/b/a;->e:Lio/grpc/bj;

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Lio/grpc/b/b;

    invoke-direct {v0, p0, p4, p2}, Lio/grpc/b/b;-><init>(Lio/grpc/b/a;Lio/grpc/bj;Lio/grpc/b/jm;)V

    iput-object v0, p0, Lio/grpc/b/a;->c:Lio/grpc/b/ea;

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lio/grpc/b/d;
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lio/grpc/b/a;->c:Lio/grpc/b/ea;

    invoke-interface {v0, p1}, Lio/grpc/b/ea;->a(I)V

    .line 11
    return-void
.end method

.method public final a(Lio/grpc/an;)V
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p0}, Lio/grpc/b/h;->e()Lio/grpc/b/i;

    move-result-object v0

    check-cast v0, Lio/grpc/b/d;

    .line 20
    iget-object v1, v0, Lio/grpc/b/d;->c:Lio/grpc/b/bv;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Already called start"

    invoke-static {v1, v2}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 21
    const-string v1, "decompressorRegistry"

    .line 22
    invoke-static {p1, v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/an;

    iput-object v1, v0, Lio/grpc/b/d;->e:Lio/grpc/an;

    .line 23
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lio/grpc/b/bv;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0}, Lio/grpc/b/h;->e()Lio/grpc/b/i;

    move-result-object v0

    check-cast v0, Lio/grpc/b/d;

    .line 25
    iget-object v1, v0, Lio/grpc/b/d;->c:Lio/grpc/b/bv;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Already called setListener"

    invoke-static {v1, v2}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 26
    const-string v1, "listener"

    invoke-static {p1, v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/b/bv;

    iput-object v1, v0, Lio/grpc/b/d;->c:Lio/grpc/b/bv;

    .line 27
    iget-boolean v0, p0, Lio/grpc/b/a;->d:Z

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lio/grpc/b/a;->b()Lio/grpc/b/c;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/b/a;->e:Lio/grpc/bj;

    invoke-interface {v0, v1, v3}, Lio/grpc/b/c;->a(Lio/grpc/bj;[B)V

    .line 29
    iput-object v3, p0, Lio/grpc/b/a;->e:Lio/grpc/bj;

    .line 30
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lio/grpc/b/jw;ZZI)V
    .locals 2

    .prologue
    .line 34
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lio/grpc/b/a;->b()Lio/grpc/b/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/b/c;->a(Lio/grpc/b/jw;ZZI)V

    .line 36
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lio/grpc/cr;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1}, Lio/grpc/cr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 46
    iput-boolean v1, p0, Lio/grpc/b/a;->f:Z

    .line 47
    invoke-virtual {p0}, Lio/grpc/b/a;->b()Lio/grpc/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/b/c;->a(Lio/grpc/cr;)V

    .line 48
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lio/grpc/b/h;->e()Lio/grpc/b/i;

    move-result-object v0

    check-cast v0, Lio/grpc/b/d;

    .line 16
    iput-boolean p1, v0, Lio/grpc/b/d;->d:Z

    .line 17
    return-void
.end method

.method public abstract b()Lio/grpc/b/c;
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lio/grpc/b/h;->e()Lio/grpc/b/i;

    move-result-object v0

    check-cast v0, Lio/grpc/b/d;

    .line 13
    iget-object v0, v0, Lio/grpc/b/i;->j:Lio/grpc/b/ch;

    invoke-interface {v0, p1}, Lio/grpc/b/ch;->a(I)V

    .line 14
    return-void
.end method

.method protected final c()Lio/grpc/b/ea;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/grpc/b/a;->c:Lio/grpc/b/ea;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lio/grpc/b/a;->b()Lio/grpc/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/b/c;->a(I)V

    .line 33
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lio/grpc/b/h;->e()Lio/grpc/b/i;

    move-result-object v0

    check-cast v0, Lio/grpc/b/d;

    .line 38
    iget-boolean v0, v0, Lio/grpc/b/d;->h:Z

    .line 39
    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lio/grpc/b/h;->e()Lio/grpc/b/i;

    move-result-object v0

    check-cast v0, Lio/grpc/b/d;

    .line 41
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/b/d;->h:Z

    .line 43
    invoke-virtual {p0}, Lio/grpc/b/h;->c()Lio/grpc/b/ea;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/b/ea;->c()V

    .line 44
    :cond_0
    return-void
.end method

.method public synthetic e()Lio/grpc/b/i;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lio/grpc/b/a;->a()Lio/grpc/b/d;

    move-result-object v0

    return-object v0
.end method
