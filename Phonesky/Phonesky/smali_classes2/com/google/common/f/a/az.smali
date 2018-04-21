.class public final enum Lcom/google/common/f/a/az;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lcom/google/common/f/a/az;

.field public static final synthetic b:[Lcom/google/common/f/a/az;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/common/f/a/az;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/common/f/a/az;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/f/a/az;->a:Lcom/google/common/f/a/az;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/f/a/az;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/f/a/az;->a:Lcom/google/common/f/a/az;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/f/a/az;->b:[Lcom/google/common/f/a/az;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/f/a/az;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/common/f/a/az;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/f/a/az;

    return-object v0
.end method

.method public static values()[Lcom/google/common/f/a/az;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/f/a/az;->b:[Lcom/google/common/f/a/az;

    invoke-virtual {v0}, [Lcom/google/common/f/a/az;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/f/a/az;

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
    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
