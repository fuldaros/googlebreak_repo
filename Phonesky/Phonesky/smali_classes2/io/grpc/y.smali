.class public final enum Lio/grpc/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/grpc/y;

.field public static final enum b:Lio/grpc/y;

.field public static final enum c:Lio/grpc/y;

.field public static final enum d:Lio/grpc/y;

.field public static final enum e:Lio/grpc/y;

.field public static final synthetic f:[Lio/grpc/y;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lio/grpc/y;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lio/grpc/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/y;->a:Lio/grpc/y;

    .line 5
    new-instance v0, Lio/grpc/y;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lio/grpc/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/y;->b:Lio/grpc/y;

    .line 6
    new-instance v0, Lio/grpc/y;

    const-string v1, "TRANSIENT_FAILURE"

    invoke-direct {v0, v1, v4}, Lio/grpc/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/y;->c:Lio/grpc/y;

    .line 7
    new-instance v0, Lio/grpc/y;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v5}, Lio/grpc/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/y;->d:Lio/grpc/y;

    .line 8
    new-instance v0, Lio/grpc/y;

    const-string v1, "SHUTDOWN"

    invoke-direct {v0, v1, v6}, Lio/grpc/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/y;->e:Lio/grpc/y;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lio/grpc/y;

    sget-object v1, Lio/grpc/y;->a:Lio/grpc/y;

    aput-object v1, v0, v2

    sget-object v1, Lio/grpc/y;->b:Lio/grpc/y;

    aput-object v1, v0, v3

    sget-object v1, Lio/grpc/y;->c:Lio/grpc/y;

    aput-object v1, v0, v4

    sget-object v1, Lio/grpc/y;->d:Lio/grpc/y;

    aput-object v1, v0, v5

    sget-object v1, Lio/grpc/y;->e:Lio/grpc/y;

    aput-object v1, v0, v6

    sput-object v0, Lio/grpc/y;->f:[Lio/grpc/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/y;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/grpc/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/grpc/y;

    return-object v0
.end method

.method public static values()[Lio/grpc/y;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/y;->f:[Lio/grpc/y;

    invoke-virtual {v0}, [Lio/grpc/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/y;

    return-object v0
.end method
