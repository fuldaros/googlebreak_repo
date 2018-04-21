.class public final enum Lio/grpc/cl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/grpc/cl;

.field public static final enum b:Lio/grpc/cl;

.field public static final enum c:Lio/grpc/cl;

.field public static final synthetic d:[Lio/grpc/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lio/grpc/cl;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lio/grpc/cl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/cl;->a:Lio/grpc/cl;

    .line 5
    new-instance v0, Lio/grpc/cl;

    const-string v1, "INTEGRITY"

    invoke-direct {v0, v1, v3}, Lio/grpc/cl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/cl;->b:Lio/grpc/cl;

    .line 6
    new-instance v0, Lio/grpc/cl;

    const-string v1, "PRIVACY_AND_INTEGRITY"

    invoke-direct {v0, v1, v4}, Lio/grpc/cl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/cl;->c:Lio/grpc/cl;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lio/grpc/cl;

    sget-object v1, Lio/grpc/cl;->a:Lio/grpc/cl;

    aput-object v1, v0, v2

    sget-object v1, Lio/grpc/cl;->b:Lio/grpc/cl;

    aput-object v1, v0, v3

    sget-object v1, Lio/grpc/cl;->c:Lio/grpc/cl;

    aput-object v1, v0, v4

    sput-object v0, Lio/grpc/cl;->d:[Lio/grpc/cl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/cl;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/grpc/cl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/grpc/cl;

    return-object v0
.end method

.method public static values()[Lio/grpc/cl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/cl;->d:[Lio/grpc/cl;

    invoke-virtual {v0}, [Lio/grpc/cl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/cl;

    return-object v0
.end method
