.class public final enum Lio/grpc/c/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/grpc/c/o;

.field public static final enum b:Lio/grpc/c/o;

.field public static final synthetic c:[Lio/grpc/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lio/grpc/c/o;

    const-string v1, "TLS"

    invoke-direct {v0, v1, v2}, Lio/grpc/c/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/c/o;->a:Lio/grpc/c/o;

    .line 5
    new-instance v0, Lio/grpc/c/o;

    const-string v1, "PLAINTEXT"

    invoke-direct {v0, v1, v3}, Lio/grpc/c/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/c/o;->b:Lio/grpc/c/o;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lio/grpc/c/o;

    sget-object v1, Lio/grpc/c/o;->a:Lio/grpc/c/o;

    aput-object v1, v0, v2

    sget-object v1, Lio/grpc/c/o;->b:Lio/grpc/c/o;

    aput-object v1, v0, v3

    sput-object v0, Lio/grpc/c/o;->c:[Lio/grpc/c/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/c/o;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/grpc/c/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/grpc/c/o;

    return-object v0
.end method

.method public static values()[Lio/grpc/c/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/c/o;->c:[Lio/grpc/c/o;

    invoke-virtual {v0}, [Lio/grpc/c/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/c/o;

    return-object v0
.end method
