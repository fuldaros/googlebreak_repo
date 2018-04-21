.class public abstract Lio/grpc/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lio/grpc/g;

.field public static final b:Lio/grpc/bv;

.field public static final c:Lio/grpc/b/ac;

.field public static final e:Lio/grpc/k;


# instance fields
.field public final d:Lio/grpc/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 5
    const-string v0, "binarylog-context-key"

    .line 6
    invoke-static {v0}, Lio/grpc/aa;->a(Ljava/lang/String;)Lio/grpc/af;

    .line 7
    const-string v0, "binarylog-calloptions-key"

    .line 9
    const-string v1, "name"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lio/grpc/g;

    invoke-direct {v1, v0}, Lio/grpc/g;-><init>(Ljava/lang/String;)V

    .line 11
    sput-object v1, Lio/grpc/b/ac;->a:Lio/grpc/g;

    .line 12
    new-instance v0, Lio/grpc/b/ai;

    .line 13
    invoke-direct {v0}, Lio/grpc/b/ai;-><init>()V

    .line 14
    sput-object v0, Lio/grpc/b/ac;->b:Lio/grpc/bv;

    .line 15
    const-class v0, Lio/grpc/b/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    const-class v0, Lio/grpc/b/ac;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lio/grpc/b/ac;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v3, Lio/grpc/b/ad;

    invoke-direct {v3}, Lio/grpc/b/ad;-><init>()V

    .line 21
    invoke-static {v0, v1, v2, v3}, Lio/grpc/co;->a(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/cq;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 25
    :goto_0
    check-cast v0, Lio/grpc/b/ac;

    sput-object v0, Lio/grpc/b/ac;->c:Lio/grpc/b/ac;

    .line 26
    new-instance v0, Lio/grpc/b/ae;

    invoke-direct {v0}, Lio/grpc/b/ae;-><init>()V

    .line 27
    new-instance v0, Lio/grpc/b/af;

    invoke-direct {v0}, Lio/grpc/b/af;-><init>()V

    .line 28
    new-instance v0, Lio/grpc/b/ag;

    invoke-direct {v0}, Lio/grpc/b/ag;-><init>()V

    sput-object v0, Lio/grpc/b/ac;->e:Lio/grpc/k;

    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/grpc/b/ah;

    .line 3
    invoke-direct {v0, p0}, Lio/grpc/b/ah;-><init>(Lio/grpc/b/ac;)V

    .line 4
    iput-object v0, p0, Lio/grpc/b/ac;->d:Lio/grpc/k;

    return-void
.end method


# virtual methods
.method public abstract a()Lio/grpc/k;
.end method

.method protected abstract b()I
.end method

.method protected abstract c()Z
.end method
