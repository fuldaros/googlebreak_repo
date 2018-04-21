.class public final enum Lcom/squareup/okhttp/internal/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/squareup/okhttp/internal/a/a;

.field public static final enum b:Lcom/squareup/okhttp/internal/a/a;

.field public static final enum c:Lcom/squareup/okhttp/internal/a/a;

.field public static final enum d:Lcom/squareup/okhttp/internal/a/a;

.field public static final enum e:Lcom/squareup/okhttp/internal/a/a;

.field public static final enum f:Lcom/squareup/okhttp/internal/a/a;

.field public static final enum g:Lcom/squareup/okhttp/internal/a/a;

.field public static final enum h:Lcom/squareup/okhttp/internal/a/a;

.field public static final enum i:Lcom/squareup/okhttp/internal/a/a;

.field public static final enum j:Lcom/squareup/okhttp/internal/a/a;

.field public static final enum k:Lcom/squareup/okhttp/internal/a/a;

.field public static final enum l:Lcom/squareup/okhttp/internal/a/a;

.field public static final enum m:Lcom/squareup/okhttp/internal/a/a;

.field public static final enum n:Lcom/squareup/okhttp/internal/a/a;

.field public static final enum o:Lcom/squareup/okhttp/internal/a/a;

.field public static final enum p:Lcom/squareup/okhttp/internal/a/a;

.field public static final enum q:Lcom/squareup/okhttp/internal/a/a;

.field public static final enum r:Lcom/squareup/okhttp/internal/a/a;

.field public static final synthetic v:[Lcom/squareup/okhttp/internal/a/a;


# instance fields
.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x3

    const/4 v2, 0x0

    const/4 v14, 0x2

    const/4 v7, 0x1

    const/4 v4, -0x1

    .line 12
    new-instance v0, Lcom/squareup/okhttp/internal/a/a;

    const-string v1, "NO_ERROR"

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/a/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/okhttp/internal/a/a;->a:Lcom/squareup/okhttp/internal/a/a;

    .line 13
    new-instance v5, Lcom/squareup/okhttp/internal/a/a;

    const-string v6, "PROTOCOL_ERROR"

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, Lcom/squareup/okhttp/internal/a/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lcom/squareup/okhttp/internal/a/a;->b:Lcom/squareup/okhttp/internal/a/a;

    .line 14
    new-instance v8, Lcom/squareup/okhttp/internal/a/a;

    const-string v9, "INVALID_STREAM"

    move v10, v14

    move v11, v7

    move v12, v14

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/squareup/okhttp/internal/a/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/squareup/okhttp/internal/a/a;->c:Lcom/squareup/okhttp/internal/a/a;

    .line 15
    new-instance v8, Lcom/squareup/okhttp/internal/a/a;

    const-string v9, "UNSUPPORTED_VERSION"

    const/4 v12, 0x4

    move v10, v15

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/squareup/okhttp/internal/a/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/squareup/okhttp/internal/a/a;->d:Lcom/squareup/okhttp/internal/a/a;

    .line 16
    new-instance v8, Lcom/squareup/okhttp/internal/a/a;

    const-string v9, "STREAM_IN_USE"

    const/4 v10, 0x4

    const/16 v12, 0x8

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/squareup/okhttp/internal/a/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/squareup/okhttp/internal/a/a;->e:Lcom/squareup/okhttp/internal/a/a;

    .line 17
    new-instance v8, Lcom/squareup/okhttp/internal/a/a;

    const-string v9, "STREAM_ALREADY_CLOSED"

    const/4 v10, 0x5

    const/16 v12, 0x9

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/squareup/okhttp/internal/a/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/squareup/okhttp/internal/a/a;->f:Lcom/squareup/okhttp/internal/a/a;

    .line 18
    new-instance v8, Lcom/squareup/okhttp/internal/a/a;

    const-string v9, "INTERNAL_ERROR"

    const/4 v10, 0x6

    const/4 v12, 0x6

    move v11, v14

    move v13, v14

    invoke-direct/range {v8 .. v13}, Lcom/squareup/okhttp/internal/a/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/squareup/okhttp/internal/a/a;->g:Lcom/squareup/okhttp/internal/a/a;

    .line 19
    new-instance v8, Lcom/squareup/okhttp/internal/a/a;

    const-string v9, "FLOW_CONTROL_ERROR"

    const/4 v10, 0x7

    const/4 v12, 0x7

    move v11, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/squareup/okhttp/internal/a/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/squareup/okhttp/internal/a/a;->h:Lcom/squareup/okhttp/internal/a/a;

    .line 20
    new-instance v8, Lcom/squareup/okhttp/internal/a/a;

    const-string v9, "STREAM_CLOSED"

    const/16 v10, 0x8

    const/4 v11, 0x5

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/squareup/okhttp/internal/a/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/squareup/okhttp/internal/a/a;->i:Lcom/squareup/okhttp/internal/a/a;

    .line 21
    new-instance v8, Lcom/squareup/okhttp/internal/a/a;

    const-string v9, "FRAME_TOO_LARGE"

    const/16 v10, 0x9

    const/4 v11, 0x6

    const/16 v12, 0xb

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/squareup/okhttp/internal/a/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/squareup/okhttp/internal/a/a;->j:Lcom/squareup/okhttp/internal/a/a;

    .line 22
    new-instance v8, Lcom/squareup/okhttp/internal/a/a;

    const-string v9, "REFUSED_STREAM"

    const/16 v10, 0xa

    const/4 v11, 0x7

    move v12, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/squareup/okhttp/internal/a/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/squareup/okhttp/internal/a/a;->k:Lcom/squareup/okhttp/internal/a/a;

    .line 23
    new-instance v8, Lcom/squareup/okhttp/internal/a/a;

    const-string v9, "CANCEL"

    const/16 v10, 0xb

    const/16 v11, 0x8

    const/4 v12, 0x5

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/squareup/okhttp/internal/a/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/squareup/okhttp/internal/a/a;->l:Lcom/squareup/okhttp/internal/a/a;

    .line 24
    new-instance v8, Lcom/squareup/okhttp/internal/a/a;

    const-string v9, "COMPRESSION_ERROR"

    const/16 v10, 0xc

    const/16 v11, 0x9

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/squareup/okhttp/internal/a/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/squareup/okhttp/internal/a/a;->m:Lcom/squareup/okhttp/internal/a/a;

    .line 25
    new-instance v8, Lcom/squareup/okhttp/internal/a/a;

    const-string v9, "CONNECT_ERROR"

    const/16 v10, 0xd

    const/16 v11, 0xa

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/squareup/okhttp/internal/a/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/squareup/okhttp/internal/a/a;->n:Lcom/squareup/okhttp/internal/a/a;

    .line 26
    new-instance v8, Lcom/squareup/okhttp/internal/a/a;

    const-string v9, "ENHANCE_YOUR_CALM"

    const/16 v10, 0xe

    const/16 v11, 0xb

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/squareup/okhttp/internal/a/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/squareup/okhttp/internal/a/a;->o:Lcom/squareup/okhttp/internal/a/a;

    .line 27
    new-instance v8, Lcom/squareup/okhttp/internal/a/a;

    const-string v9, "INADEQUATE_SECURITY"

    const/16 v10, 0xf

    const/16 v11, 0xc

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/squareup/okhttp/internal/a/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/squareup/okhttp/internal/a/a;->p:Lcom/squareup/okhttp/internal/a/a;

    .line 28
    new-instance v8, Lcom/squareup/okhttp/internal/a/a;

    const-string v9, "HTTP_1_1_REQUIRED"

    const/16 v10, 0x10

    const/16 v11, 0xd

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/squareup/okhttp/internal/a/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/squareup/okhttp/internal/a/a;->q:Lcom/squareup/okhttp/internal/a/a;

    .line 29
    new-instance v8, Lcom/squareup/okhttp/internal/a/a;

    const-string v9, "INVALID_CREDENTIALS"

    const/16 v10, 0x11

    const/16 v12, 0xa

    move v11, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/squareup/okhttp/internal/a/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/squareup/okhttp/internal/a/a;->r:Lcom/squareup/okhttp/internal/a/a;

    .line 30
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/squareup/okhttp/internal/a/a;

    sget-object v1, Lcom/squareup/okhttp/internal/a/a;->a:Lcom/squareup/okhttp/internal/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/okhttp/internal/a/a;->b:Lcom/squareup/okhttp/internal/a/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/squareup/okhttp/internal/a/a;->c:Lcom/squareup/okhttp/internal/a/a;

    aput-object v1, v0, v14

    sget-object v1, Lcom/squareup/okhttp/internal/a/a;->d:Lcom/squareup/okhttp/internal/a/a;

    aput-object v1, v0, v15

    const/4 v1, 0x4

    sget-object v2, Lcom/squareup/okhttp/internal/a/a;->e:Lcom/squareup/okhttp/internal/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/squareup/okhttp/internal/a/a;->f:Lcom/squareup/okhttp/internal/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/squareup/okhttp/internal/a/a;->g:Lcom/squareup/okhttp/internal/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/squareup/okhttp/internal/a/a;->h:Lcom/squareup/okhttp/internal/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/squareup/okhttp/internal/a/a;->i:Lcom/squareup/okhttp/internal/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/squareup/okhttp/internal/a/a;->j:Lcom/squareup/okhttp/internal/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/squareup/okhttp/internal/a/a;->k:Lcom/squareup/okhttp/internal/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/squareup/okhttp/internal/a/a;->l:Lcom/squareup/okhttp/internal/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/squareup/okhttp/internal/a/a;->m:Lcom/squareup/okhttp/internal/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/squareup/okhttp/internal/a/a;->n:Lcom/squareup/okhttp/internal/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/squareup/okhttp/internal/a/a;->o:Lcom/squareup/okhttp/internal/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/squareup/okhttp/internal/a/a;->p:Lcom/squareup/okhttp/internal/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/squareup/okhttp/internal/a/a;->q:Lcom/squareup/okhttp/internal/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/squareup/okhttp/internal/a/a;->r:Lcom/squareup/okhttp/internal/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/squareup/okhttp/internal/a/a;->v:[Lcom/squareup/okhttp/internal/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/squareup/okhttp/internal/a/a;->s:I

    .line 5
    iput p4, p0, Lcom/squareup/okhttp/internal/a/a;->t:I

    .line 6
    iput p5, p0, Lcom/squareup/okhttp/internal/a/a;->u:I

    .line 7
    return-void
.end method

.method public static a(I)Lcom/squareup/okhttp/internal/a/a;
    .locals 5

    .prologue
    .line 8
    invoke-static {}, Lcom/squareup/okhttp/internal/a/a;->values()[Lcom/squareup/okhttp/internal/a/a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 9
    iget v4, v0, Lcom/squareup/okhttp/internal/a/a;->s:I

    if-ne v4, p0, :cond_0

    .line 11
    :goto_1
    return-object v0

    .line 10
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/internal/a/a;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/squareup/okhttp/internal/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/a/a;

    return-object v0
.end method

.method public static values()[Lcom/squareup/okhttp/internal/a/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/a/a;->v:[Lcom/squareup/okhttp/internal/a/a;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/internal/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/internal/a/a;

    return-object v0
.end method
