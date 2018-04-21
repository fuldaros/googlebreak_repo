.class public abstract Lio/grpc/by;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    const-string v0, "params-default-port"

    .line 3
    invoke-static {v0}, Lio/grpc/c;->a(Ljava/lang/String;)Lio/grpc/c;

    move-result-object v0

    sput-object v0, Lio/grpc/by;->a:Lio/grpc/c;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URI;Lio/grpc/a;)Lio/grpc/bx;
.end method

.method public abstract a()Ljava/lang/String;
.end method
