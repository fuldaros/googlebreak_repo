.class public abstract Lio/grpc/ca;
.super Lio/grpc/by;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Iterable;

.field public static final c:Ljava/util/List;

.field public static final d:Lio/grpc/by;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lio/grpc/cc;

    invoke-direct {v0}, Lio/grpc/cc;-><init>()V

    sput-object v0, Lio/grpc/ca;->b:Ljava/lang/Iterable;

    .line 3
    const-class v0, Lio/grpc/ca;

    sget-object v1, Lio/grpc/ca;->b:Ljava/lang/Iterable;

    const-class v2, Lio/grpc/ca;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v3, Lio/grpc/cb;

    invoke-direct {v3}, Lio/grpc/cb;-><init>()V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lio/grpc/co;->a(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/cq;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/grpc/ca;->c:Ljava/util/List;

    .line 6
    new-instance v0, Lio/grpc/cd;

    sget-object v1, Lio/grpc/ca;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lio/grpc/cd;-><init>(Ljava/util/List;)V

    sput-object v0, Lio/grpc/ca;->d:Lio/grpc/by;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/by;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()I
.end method
