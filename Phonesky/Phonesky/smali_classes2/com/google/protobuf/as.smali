.class final enum Lcom/google/protobuf/as;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/protobuf/as;

.field public static final enum b:Lcom/google/protobuf/as;

.field public static final enum c:Lcom/google/protobuf/as;

.field public static final enum d:Lcom/google/protobuf/as;

.field public static final synthetic e:[Lcom/google/protobuf/as;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/google/protobuf/as;

    const-string v1, "SCALAR"

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/as;->a:Lcom/google/protobuf/as;

    .line 6
    new-instance v0, Lcom/google/protobuf/as;

    const-string v1, "VECTOR"

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/as;->b:Lcom/google/protobuf/as;

    .line 7
    new-instance v0, Lcom/google/protobuf/as;

    const-string v1, "PACKED_VECTOR"

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/as;->c:Lcom/google/protobuf/as;

    .line 8
    new-instance v0, Lcom/google/protobuf/as;

    const-string v1, "MAP"

    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/as;->d:Lcom/google/protobuf/as;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/protobuf/as;

    sget-object v1, Lcom/google/protobuf/as;->a:Lcom/google/protobuf/as;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/as;->b:Lcom/google/protobuf/as;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/as;->c:Lcom/google/protobuf/as;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/as;->d:Lcom/google/protobuf/as;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/protobuf/as;->e:[Lcom/google/protobuf/as;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/protobuf/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/as;->e:[Lcom/google/protobuf/as;

    invoke-virtual {v0}, [Lcom/google/protobuf/as;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/as;

    return-object v0
.end method
