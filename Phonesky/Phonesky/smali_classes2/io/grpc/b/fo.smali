.class final enum Lio/grpc/b/fo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/grpc/b/fo;

.field public static final enum b:Lio/grpc/b/fo;

.field public static final enum c:Lio/grpc/b/fo;

.field public static final enum d:Lio/grpc/b/fo;

.field public static final enum e:Lio/grpc/b/fo;

.field public static final enum f:Lio/grpc/b/fo;

.field public static final synthetic g:[Lio/grpc/b/fo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lio/grpc/b/fo;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lio/grpc/b/fo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/b/fo;->a:Lio/grpc/b/fo;

    .line 5
    new-instance v0, Lio/grpc/b/fo;

    const-string v1, "PING_SCHEDULED"

    invoke-direct {v0, v1, v4}, Lio/grpc/b/fo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/b/fo;->b:Lio/grpc/b/fo;

    .line 6
    new-instance v0, Lio/grpc/b/fo;

    const-string v1, "PING_DELAYED"

    invoke-direct {v0, v1, v5}, Lio/grpc/b/fo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/b/fo;->c:Lio/grpc/b/fo;

    .line 7
    new-instance v0, Lio/grpc/b/fo;

    const-string v1, "PING_SENT"

    invoke-direct {v0, v1, v6}, Lio/grpc/b/fo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/b/fo;->d:Lio/grpc/b/fo;

    .line 8
    new-instance v0, Lio/grpc/b/fo;

    const-string v1, "IDLE_AND_PING_SENT"

    invoke-direct {v0, v1, v7}, Lio/grpc/b/fo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/b/fo;->e:Lio/grpc/b/fo;

    .line 9
    new-instance v0, Lio/grpc/b/fo;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/grpc/b/fo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/b/fo;->f:Lio/grpc/b/fo;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lio/grpc/b/fo;

    sget-object v1, Lio/grpc/b/fo;->a:Lio/grpc/b/fo;

    aput-object v1, v0, v3

    sget-object v1, Lio/grpc/b/fo;->b:Lio/grpc/b/fo;

    aput-object v1, v0, v4

    sget-object v1, Lio/grpc/b/fo;->c:Lio/grpc/b/fo;

    aput-object v1, v0, v5

    sget-object v1, Lio/grpc/b/fo;->d:Lio/grpc/b/fo;

    aput-object v1, v0, v6

    sget-object v1, Lio/grpc/b/fo;->e:Lio/grpc/b/fo;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lio/grpc/b/fo;->f:Lio/grpc/b/fo;

    aput-object v2, v0, v1

    sput-object v0, Lio/grpc/b/fo;->g:[Lio/grpc/b/fo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/b/fo;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/grpc/b/fo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/grpc/b/fo;

    return-object v0
.end method

.method public static values()[Lio/grpc/b/fo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/b/fo;->g:[Lio/grpc/b/fo;

    invoke-virtual {v0}, [Lio/grpc/b/fo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/b/fo;

    return-object v0
.end method
