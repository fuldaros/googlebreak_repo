.class final enum Lio/grpc/b/gz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/grpc/b/gz;

.field public static final enum b:Lio/grpc/b/gz;

.field public static final synthetic c:[Lio/grpc/b/gz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lio/grpc/b/gz;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v2}, Lio/grpc/b/gz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/b/gz;->a:Lio/grpc/b/gz;

    new-instance v0, Lio/grpc/b/gz;

    const-string v1, "BODY"

    invoke-direct {v0, v1, v3}, Lio/grpc/b/gz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/b/gz;->b:Lio/grpc/b/gz;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lio/grpc/b/gz;

    sget-object v1, Lio/grpc/b/gz;->a:Lio/grpc/b/gz;

    aput-object v1, v0, v2

    sget-object v1, Lio/grpc/b/gz;->b:Lio/grpc/b/gz;

    aput-object v1, v0, v3

    sput-object v0, Lio/grpc/b/gz;->c:[Lio/grpc/b/gz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/b/gz;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/grpc/b/gz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/grpc/b/gz;

    return-object v0
.end method

.method public static values()[Lio/grpc/b/gz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/b/gz;->c:[Lio/grpc/b/gz;

    invoke-virtual {v0}, [Lio/grpc/b/gz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/b/gz;

    return-object v0
.end method
