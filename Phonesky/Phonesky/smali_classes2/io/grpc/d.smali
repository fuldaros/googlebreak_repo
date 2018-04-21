.class public interface abstract Lio/grpc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/c;

.field public static final b:Lio/grpc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "io.grpc.CallCredentials.securityLevel"

    .line 2
    invoke-static {v0}, Lio/grpc/c;->a(Ljava/lang/String;)Lio/grpc/c;

    move-result-object v0

    sput-object v0, Lio/grpc/d;->a:Lio/grpc/c;

    .line 3
    const-string v0, "io.grpc.CallCredentials.authority"

    invoke-static {v0}, Lio/grpc/c;->a(Ljava/lang/String;)Lio/grpc/c;

    move-result-object v0

    sput-object v0, Lio/grpc/d;->b:Lio/grpc/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lio/grpc/bt;Lio/grpc/a;Ljava/util/concurrent/Executor;Lio/grpc/e;)V
.end method
