.class public final Lio/grpc/b/eb;
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
    const-string v0, "service-config"

    .line 2
    invoke-static {v0}, Lio/grpc/c;->a(Ljava/lang/String;)Lio/grpc/c;

    move-result-object v0

    sput-object v0, Lio/grpc/b/eb;->a:Lio/grpc/c;

    .line 3
    const-string v0, "io.grpc.grpclb.lbAddrAuthority"

    .line 4
    invoke-static {v0}, Lio/grpc/c;->a(Ljava/lang/String;)Lio/grpc/c;

    move-result-object v0

    sput-object v0, Lio/grpc/b/eb;->b:Lio/grpc/c;

    .line 5
    return-void
.end method
