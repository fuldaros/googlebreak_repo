.class public final enum Lio/grpc/cs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/grpc/cs;

.field public static final enum b:Lio/grpc/cs;

.field public static final enum c:Lio/grpc/cs;

.field public static final enum d:Lio/grpc/cs;

.field public static final enum e:Lio/grpc/cs;

.field public static final enum f:Lio/grpc/cs;

.field public static final enum g:Lio/grpc/cs;

.field public static final enum h:Lio/grpc/cs;

.field public static final enum i:Lio/grpc/cs;

.field public static final enum j:Lio/grpc/cs;

.field public static final enum k:Lio/grpc/cs;

.field public static final enum l:Lio/grpc/cs;

.field public static final enum m:Lio/grpc/cs;

.field public static final enum n:Lio/grpc/cs;

.field public static final enum o:Lio/grpc/cs;

.field public static final enum p:Lio/grpc/cs;

.field public static final enum q:Lio/grpc/cs;

.field public static final synthetic t:[Lio/grpc/cs;


# instance fields
.field public final r:I

.field public final s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v0, Lio/grpc/cs;

    const-string v1, "OK"

    invoke-direct {v0, v1, v4, v4}, Lio/grpc/cs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/cs;->a:Lio/grpc/cs;

    .line 10
    new-instance v0, Lio/grpc/cs;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v5, v5}, Lio/grpc/cs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/cs;->b:Lio/grpc/cs;

    .line 11
    new-instance v0, Lio/grpc/cs;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v6}, Lio/grpc/cs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/cs;->c:Lio/grpc/cs;

    .line 12
    new-instance v0, Lio/grpc/cs;

    const-string v1, "INVALID_ARGUMENT"

    invoke-direct {v0, v1, v7, v7}, Lio/grpc/cs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/cs;->d:Lio/grpc/cs;

    .line 13
    new-instance v0, Lio/grpc/cs;

    const-string v1, "DEADLINE_EXCEEDED"

    invoke-direct {v0, v1, v8, v8}, Lio/grpc/cs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/cs;->e:Lio/grpc/cs;

    .line 14
    new-instance v0, Lio/grpc/cs;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/cs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/cs;->f:Lio/grpc/cs;

    .line 15
    new-instance v0, Lio/grpc/cs;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/cs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/cs;->g:Lio/grpc/cs;

    .line 16
    new-instance v0, Lio/grpc/cs;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/cs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/cs;->h:Lio/grpc/cs;

    .line 17
    new-instance v0, Lio/grpc/cs;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/cs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/cs;->i:Lio/grpc/cs;

    .line 18
    new-instance v0, Lio/grpc/cs;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/cs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/cs;->j:Lio/grpc/cs;

    .line 19
    new-instance v0, Lio/grpc/cs;

    const-string v1, "ABORTED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/cs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/cs;->k:Lio/grpc/cs;

    .line 20
    new-instance v0, Lio/grpc/cs;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/cs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/cs;->l:Lio/grpc/cs;

    .line 21
    new-instance v0, Lio/grpc/cs;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/cs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/cs;->m:Lio/grpc/cs;

    .line 22
    new-instance v0, Lio/grpc/cs;

    const-string v1, "INTERNAL"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/cs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/cs;->n:Lio/grpc/cs;

    .line 23
    new-instance v0, Lio/grpc/cs;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/cs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/cs;->o:Lio/grpc/cs;

    .line 24
    new-instance v0, Lio/grpc/cs;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/cs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/cs;->p:Lio/grpc/cs;

    .line 25
    new-instance v0, Lio/grpc/cs;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/cs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/cs;->q:Lio/grpc/cs;

    .line 26
    const/16 v0, 0x11

    new-array v0, v0, [Lio/grpc/cs;

    sget-object v1, Lio/grpc/cs;->a:Lio/grpc/cs;

    aput-object v1, v0, v4

    sget-object v1, Lio/grpc/cs;->b:Lio/grpc/cs;

    aput-object v1, v0, v5

    sget-object v1, Lio/grpc/cs;->c:Lio/grpc/cs;

    aput-object v1, v0, v6

    sget-object v1, Lio/grpc/cs;->d:Lio/grpc/cs;

    aput-object v1, v0, v7

    sget-object v1, Lio/grpc/cs;->e:Lio/grpc/cs;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lio/grpc/cs;->f:Lio/grpc/cs;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/grpc/cs;->g:Lio/grpc/cs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/grpc/cs;->h:Lio/grpc/cs;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/grpc/cs;->i:Lio/grpc/cs;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/grpc/cs;->j:Lio/grpc/cs;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lio/grpc/cs;->k:Lio/grpc/cs;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lio/grpc/cs;->l:Lio/grpc/cs;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lio/grpc/cs;->m:Lio/grpc/cs;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lio/grpc/cs;->n:Lio/grpc/cs;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lio/grpc/cs;->o:Lio/grpc/cs;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lio/grpc/cs;->p:Lio/grpc/cs;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lio/grpc/cs;->q:Lio/grpc/cs;

    aput-object v2, v0, v1

    sput-object v0, Lio/grpc/cs;->t:[Lio/grpc/cs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lio/grpc/cs;->r:I

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/common/base/k;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lio/grpc/cs;->s:[B

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/cs;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/grpc/cs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/grpc/cs;

    return-object v0
.end method

.method public static values()[Lio/grpc/cs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/cs;->t:[Lio/grpc/cs;

    invoke-virtual {v0}, [Lio/grpc/cs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/cs;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/grpc/cr;
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lio/grpc/cr;->a:Ljava/util/List;

    .line 8
    iget v1, p0, Lio/grpc/cs;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/cr;

    return-object v0
.end method
