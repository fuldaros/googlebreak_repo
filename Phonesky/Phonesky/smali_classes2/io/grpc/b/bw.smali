.class public final enum Lio/grpc/b/bw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/grpc/b/bw;

.field public static final enum b:Lio/grpc/b/bw;

.field public static final enum c:Lio/grpc/b/bw;

.field public static final synthetic d:[Lio/grpc/b/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lio/grpc/b/bw;

    const-string v1, "PROCESSED"

    invoke-direct {v0, v1, v2}, Lio/grpc/b/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/b/bw;->a:Lio/grpc/b/bw;

    .line 5
    new-instance v0, Lio/grpc/b/bw;

    const-string v1, "REFUSED"

    invoke-direct {v0, v1, v3}, Lio/grpc/b/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/b/bw;->b:Lio/grpc/b/bw;

    .line 6
    new-instance v0, Lio/grpc/b/bw;

    const-string v1, "DROPPED"

    invoke-direct {v0, v1, v4}, Lio/grpc/b/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/b/bw;->c:Lio/grpc/b/bw;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lio/grpc/b/bw;

    sget-object v1, Lio/grpc/b/bw;->a:Lio/grpc/b/bw;

    aput-object v1, v0, v2

    sget-object v1, Lio/grpc/b/bw;->b:Lio/grpc/b/bw;

    aput-object v1, v0, v3

    sget-object v1, Lio/grpc/b/bw;->c:Lio/grpc/b/bw;

    aput-object v1, v0, v4

    sput-object v0, Lio/grpc/b/bw;->d:[Lio/grpc/b/bw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/b/bw;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/grpc/b/bw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/grpc/b/bw;

    return-object v0
.end method

.method public static values()[Lio/grpc/b/bw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/b/bw;->d:[Lio/grpc/b/bw;

    invoke-virtual {v0}, [Lio/grpc/b/bw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/b/bw;

    return-object v0
.end method
