.class public interface abstract Lio/grpc/b/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "proxy-params-key"

    invoke-static {v0}, Lio/grpc/c;->a(Ljava/lang/String;)Lio/grpc/c;

    move-result-object v0

    sput-object v0, Lio/grpc/b/hm;->a:Lio/grpc/c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/SocketAddress;)Lio/grpc/b/hr;
.end method
