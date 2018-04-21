.class public final enum Lcom/google/protobuf/bb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/protobuf/bb;

.field public static final enum b:Lcom/google/protobuf/bb;

.field public static final enum c:Lcom/google/protobuf/bb;

.field public static final enum d:Lcom/google/protobuf/bb;

.field public static final enum e:Lcom/google/protobuf/bb;

.field public static final enum f:Lcom/google/protobuf/bb;

.field public static final enum g:Lcom/google/protobuf/bb;

.field public static final synthetic h:[Lcom/google/protobuf/bb;


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
    new-instance v0, Lcom/google/protobuf/bb;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/bb;->a:Lcom/google/protobuf/bb;

    .line 5
    new-instance v0, Lcom/google/protobuf/bb;

    const-string v1, "SET_MEMOIZED_IS_INITIALIZED"

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/bb;->b:Lcom/google/protobuf/bb;

    .line 6
    new-instance v0, Lcom/google/protobuf/bb;

    const-string v1, "BUILD_MESSAGE_INFO"

    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/bb;->c:Lcom/google/protobuf/bb;

    .line 7
    new-instance v0, Lcom/google/protobuf/bb;

    const-string v1, "NEW_MUTABLE_INSTANCE"

    invoke-direct {v0, v1, v6}, Lcom/google/protobuf/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/bb;

    .line 8
    new-instance v0, Lcom/google/protobuf/bb;

    const-string v1, "NEW_BUILDER"

    invoke-direct {v0, v1, v7}, Lcom/google/protobuf/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 9
    new-instance v0, Lcom/google/protobuf/bb;

    const-string v1, "GET_DEFAULT_INSTANCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/bb;->f:Lcom/google/protobuf/bb;

    .line 10
    new-instance v0, Lcom/google/protobuf/bb;

    const-string v1, "GET_PARSER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/bb;->g:Lcom/google/protobuf/bb;

    .line 11
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/protobuf/bb;

    sget-object v1, Lcom/google/protobuf/bb;->a:Lcom/google/protobuf/bb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/bb;->b:Lcom/google/protobuf/bb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/bb;->c:Lcom/google/protobuf/bb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/bb;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/protobuf/bb;->f:Lcom/google/protobuf/bb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/protobuf/bb;->g:Lcom/google/protobuf/bb;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/protobuf/bb;->h:[Lcom/google/protobuf/bb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/bb;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/protobuf/bb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/bb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/bb;->h:[Lcom/google/protobuf/bb;

    invoke-virtual {v0}, [Lcom/google/protobuf/bb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/bb;

    return-object v0
.end method
