.class final enum Lio/grpc/ad;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lio/grpc/ad;

.field public static final synthetic b:[Lio/grpc/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lio/grpc/ad;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lio/grpc/ad;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/ad;->a:Lio/grpc/ad;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lio/grpc/ad;

    const/4 v1, 0x0

    sget-object v2, Lio/grpc/ad;->a:Lio/grpc/ad;

    aput-object v2, v0, v1

    sput-object v0, Lio/grpc/ad;->b:[Lio/grpc/ad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/ad;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/grpc/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/grpc/ad;

    return-object v0
.end method

.method public static values()[Lio/grpc/ad;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/ad;->b:[Lio/grpc/ad;

    invoke-virtual {v0}, [Lio/grpc/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/ad;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "Context.DirectExecutor"

    return-object v0
.end method
