.class public final enum Lio/grpc/c/a/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/grpc/c/a/o;

.field public static final enum b:Lio/grpc/c/a/o;

.field public static final enum c:Lio/grpc/c/a/o;

.field public static final synthetic d:[Lio/grpc/c/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lio/grpc/c/a/o;

    const-string v1, "ALPN_AND_NPN"

    invoke-direct {v0, v1, v2}, Lio/grpc/c/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/c/a/o;->a:Lio/grpc/c/a/o;

    .line 5
    new-instance v0, Lio/grpc/c/a/o;

    const-string v1, "NPN"

    invoke-direct {v0, v1, v3}, Lio/grpc/c/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/c/a/o;->b:Lio/grpc/c/a/o;

    .line 6
    new-instance v0, Lio/grpc/c/a/o;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lio/grpc/c/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/c/a/o;->c:Lio/grpc/c/a/o;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lio/grpc/c/a/o;

    sget-object v1, Lio/grpc/c/a/o;->a:Lio/grpc/c/a/o;

    aput-object v1, v0, v2

    sget-object v1, Lio/grpc/c/a/o;->b:Lio/grpc/c/a/o;

    aput-object v1, v0, v3

    sget-object v1, Lio/grpc/c/a/o;->c:Lio/grpc/c/a/o;

    aput-object v1, v0, v4

    sput-object v0, Lio/grpc/c/a/o;->d:[Lio/grpc/c/a/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/c/a/o;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/grpc/c/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/grpc/c/a/o;

    return-object v0
.end method

.method public static values()[Lio/grpc/c/a/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/c/a/o;->d:[Lio/grpc/c/a/o;

    invoke-virtual {v0}, [Lio/grpc/c/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/c/a/o;

    return-object v0
.end method
