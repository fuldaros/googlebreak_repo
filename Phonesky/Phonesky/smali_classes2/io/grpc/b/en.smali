.class final enum Lio/grpc/b/en;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/grpc/b/en;

.field public static final enum b:Lio/grpc/b/en;

.field public static final enum c:Lio/grpc/b/en;

.field public static final enum d:Lio/grpc/b/en;

.field public static final enum e:Lio/grpc/b/en;

.field public static final enum f:Lio/grpc/b/en;

.field public static final enum g:Lio/grpc/b/en;

.field public static final enum h:Lio/grpc/b/en;

.field public static final enum i:Lio/grpc/b/en;

.field public static final enum j:Lio/grpc/b/en;

.field public static final synthetic k:[Lio/grpc/b/en;


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
    new-instance v0, Lio/grpc/b/en;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v3}, Lio/grpc/b/en;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/b/en;->a:Lio/grpc/b/en;

    .line 5
    new-instance v0, Lio/grpc/b/en;

    const-string v1, "HEADER_EXTRA_LEN"

    invoke-direct {v0, v1, v4}, Lio/grpc/b/en;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/b/en;->b:Lio/grpc/b/en;

    .line 6
    new-instance v0, Lio/grpc/b/en;

    const-string v1, "HEADER_EXTRA"

    invoke-direct {v0, v1, v5}, Lio/grpc/b/en;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/b/en;->c:Lio/grpc/b/en;

    .line 7
    new-instance v0, Lio/grpc/b/en;

    const-string v1, "HEADER_NAME"

    invoke-direct {v0, v1, v6}, Lio/grpc/b/en;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/b/en;->d:Lio/grpc/b/en;

    .line 8
    new-instance v0, Lio/grpc/b/en;

    const-string v1, "HEADER_COMMENT"

    invoke-direct {v0, v1, v7}, Lio/grpc/b/en;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/b/en;->e:Lio/grpc/b/en;

    .line 9
    new-instance v0, Lio/grpc/b/en;

    const-string v1, "HEADER_CRC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/grpc/b/en;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/b/en;->f:Lio/grpc/b/en;

    .line 10
    new-instance v0, Lio/grpc/b/en;

    const-string v1, "INITIALIZE_INFLATER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/grpc/b/en;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/b/en;->g:Lio/grpc/b/en;

    .line 11
    new-instance v0, Lio/grpc/b/en;

    const-string v1, "INFLATING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/grpc/b/en;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/b/en;->h:Lio/grpc/b/en;

    .line 12
    new-instance v0, Lio/grpc/b/en;

    const-string v1, "INFLATER_NEEDS_INPUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/grpc/b/en;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/b/en;->i:Lio/grpc/b/en;

    .line 13
    new-instance v0, Lio/grpc/b/en;

    const-string v1, "TRAILER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/grpc/b/en;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/b/en;->j:Lio/grpc/b/en;

    .line 14
    const/16 v0, 0xa

    new-array v0, v0, [Lio/grpc/b/en;

    sget-object v1, Lio/grpc/b/en;->a:Lio/grpc/b/en;

    aput-object v1, v0, v3

    sget-object v1, Lio/grpc/b/en;->b:Lio/grpc/b/en;

    aput-object v1, v0, v4

    sget-object v1, Lio/grpc/b/en;->c:Lio/grpc/b/en;

    aput-object v1, v0, v5

    sget-object v1, Lio/grpc/b/en;->d:Lio/grpc/b/en;

    aput-object v1, v0, v6

    sget-object v1, Lio/grpc/b/en;->e:Lio/grpc/b/en;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lio/grpc/b/en;->f:Lio/grpc/b/en;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/grpc/b/en;->g:Lio/grpc/b/en;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/grpc/b/en;->h:Lio/grpc/b/en;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/grpc/b/en;->i:Lio/grpc/b/en;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/grpc/b/en;->j:Lio/grpc/b/en;

    aput-object v2, v0, v1

    sput-object v0, Lio/grpc/b/en;->k:[Lio/grpc/b/en;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/b/en;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/grpc/b/en;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/grpc/b/en;

    return-object v0
.end method

.method public static values()[Lio/grpc/b/en;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/b/en;->k:[Lio/grpc/b/en;

    invoke-virtual {v0}, [Lio/grpc/b/en;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/b/en;

    return-object v0
.end method
