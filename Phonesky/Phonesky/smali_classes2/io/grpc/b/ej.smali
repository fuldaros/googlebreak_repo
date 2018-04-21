.class public final enum Lio/grpc/b/ej;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/grpc/b/ej;

.field public static final enum b:Lio/grpc/b/ej;

.field public static final enum c:Lio/grpc/b/ej;

.field public static final enum d:Lio/grpc/b/ej;

.field public static final enum e:Lio/grpc/b/ej;

.field public static final enum f:Lio/grpc/b/ej;

.field public static final enum g:Lio/grpc/b/ej;

.field public static final enum h:Lio/grpc/b/ej;

.field public static final enum i:Lio/grpc/b/ej;

.field public static final enum j:Lio/grpc/b/ej;

.field public static final enum k:Lio/grpc/b/ej;

.field public static final enum l:Lio/grpc/b/ej;

.field public static final enum m:Lio/grpc/b/ej;

.field public static final enum n:Lio/grpc/b/ej;

.field public static final o:[Lio/grpc/b/ej;

.field public static final synthetic r:[Lio/grpc/b/ej;


# instance fields
.field public final p:I

.field public final q:Lio/grpc/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 23
    new-instance v1, Lio/grpc/b/ej;

    const-string v2, "NO_ERROR"

    sget-object v3, Lio/grpc/cr;->j:Lio/grpc/cr;

    invoke-direct {v1, v2, v0, v0, v3}, Lio/grpc/b/ej;-><init>(Ljava/lang/String;IILio/grpc/cr;)V

    sput-object v1, Lio/grpc/b/ej;->a:Lio/grpc/b/ej;

    .line 24
    new-instance v1, Lio/grpc/b/ej;

    const-string v2, "PROTOCOL_ERROR"

    sget-object v3, Lio/grpc/cr;->i:Lio/grpc/cr;

    invoke-direct {v1, v2, v7, v7, v3}, Lio/grpc/b/ej;-><init>(Ljava/lang/String;IILio/grpc/cr;)V

    sput-object v1, Lio/grpc/b/ej;->b:Lio/grpc/b/ej;

    .line 25
    new-instance v1, Lio/grpc/b/ej;

    const-string v2, "INTERNAL_ERROR"

    sget-object v3, Lio/grpc/cr;->i:Lio/grpc/cr;

    invoke-direct {v1, v2, v8, v8, v3}, Lio/grpc/b/ej;-><init>(Ljava/lang/String;IILio/grpc/cr;)V

    sput-object v1, Lio/grpc/b/ej;->c:Lio/grpc/b/ej;

    .line 26
    new-instance v1, Lio/grpc/b/ej;

    const-string v2, "FLOW_CONTROL_ERROR"

    sget-object v3, Lio/grpc/cr;->i:Lio/grpc/cr;

    invoke-direct {v1, v2, v9, v9, v3}, Lio/grpc/b/ej;-><init>(Ljava/lang/String;IILio/grpc/cr;)V

    sput-object v1, Lio/grpc/b/ej;->d:Lio/grpc/b/ej;

    .line 27
    new-instance v1, Lio/grpc/b/ej;

    const-string v2, "SETTINGS_TIMEOUT"

    sget-object v3, Lio/grpc/cr;->i:Lio/grpc/cr;

    invoke-direct {v1, v2, v10, v10, v3}, Lio/grpc/b/ej;-><init>(Ljava/lang/String;IILio/grpc/cr;)V

    sput-object v1, Lio/grpc/b/ej;->e:Lio/grpc/b/ej;

    .line 28
    new-instance v1, Lio/grpc/b/ej;

    const-string v2, "STREAM_CLOSED"

    const/4 v3, 0x5

    const/4 v4, 0x5

    sget-object v5, Lio/grpc/cr;->i:Lio/grpc/cr;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/b/ej;-><init>(Ljava/lang/String;IILio/grpc/cr;)V

    sput-object v1, Lio/grpc/b/ej;->f:Lio/grpc/b/ej;

    .line 29
    new-instance v1, Lio/grpc/b/ej;

    const-string v2, "FRAME_SIZE_ERROR"

    const/4 v3, 0x6

    const/4 v4, 0x6

    sget-object v5, Lio/grpc/cr;->i:Lio/grpc/cr;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/b/ej;-><init>(Ljava/lang/String;IILio/grpc/cr;)V

    sput-object v1, Lio/grpc/b/ej;->g:Lio/grpc/b/ej;

    .line 30
    new-instance v1, Lio/grpc/b/ej;

    const-string v2, "REFUSED_STREAM"

    const/4 v3, 0x7

    const/4 v4, 0x7

    sget-object v5, Lio/grpc/cr;->j:Lio/grpc/cr;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/b/ej;-><init>(Ljava/lang/String;IILio/grpc/cr;)V

    sput-object v1, Lio/grpc/b/ej;->h:Lio/grpc/b/ej;

    .line 31
    new-instance v1, Lio/grpc/b/ej;

    const-string v2, "CANCEL"

    const/16 v3, 0x8

    const/16 v4, 0x8

    sget-object v5, Lio/grpc/cr;->c:Lio/grpc/cr;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/b/ej;-><init>(Ljava/lang/String;IILio/grpc/cr;)V

    sput-object v1, Lio/grpc/b/ej;->i:Lio/grpc/b/ej;

    .line 32
    new-instance v1, Lio/grpc/b/ej;

    const-string v2, "COMPRESSION_ERROR"

    const/16 v3, 0x9

    const/16 v4, 0x9

    sget-object v5, Lio/grpc/cr;->i:Lio/grpc/cr;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/b/ej;-><init>(Ljava/lang/String;IILio/grpc/cr;)V

    sput-object v1, Lio/grpc/b/ej;->j:Lio/grpc/b/ej;

    .line 33
    new-instance v1, Lio/grpc/b/ej;

    const-string v2, "CONNECT_ERROR"

    const/16 v3, 0xa

    const/16 v4, 0xa

    sget-object v5, Lio/grpc/cr;->i:Lio/grpc/cr;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/b/ej;-><init>(Ljava/lang/String;IILio/grpc/cr;)V

    sput-object v1, Lio/grpc/b/ej;->k:Lio/grpc/b/ej;

    .line 34
    new-instance v1, Lio/grpc/b/ej;

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v3, 0xb

    const/16 v4, 0xb

    sget-object v5, Lio/grpc/cr;->h:Lio/grpc/cr;

    const-string v6, "Bandwidth exhausted"

    invoke-virtual {v5, v6}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/b/ej;-><init>(Ljava/lang/String;IILio/grpc/cr;)V

    sput-object v1, Lio/grpc/b/ej;->l:Lio/grpc/b/ej;

    .line 35
    new-instance v1, Lio/grpc/b/ej;

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    const/16 v4, 0xc

    sget-object v5, Lio/grpc/cr;->f:Lio/grpc/cr;

    const-string v6, "Permission denied as protocol is not secure enough to call"

    invoke-virtual {v5, v6}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/b/ej;-><init>(Ljava/lang/String;IILio/grpc/cr;)V

    sput-object v1, Lio/grpc/b/ej;->m:Lio/grpc/b/ej;

    .line 36
    new-instance v1, Lio/grpc/b/ej;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0xd

    const/16 v4, 0xd

    sget-object v5, Lio/grpc/cr;->d:Lio/grpc/cr;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/b/ej;-><init>(Ljava/lang/String;IILio/grpc/cr;)V

    sput-object v1, Lio/grpc/b/ej;->n:Lio/grpc/b/ej;

    .line 37
    const/16 v1, 0xe

    new-array v1, v1, [Lio/grpc/b/ej;

    sget-object v2, Lio/grpc/b/ej;->a:Lio/grpc/b/ej;

    aput-object v2, v1, v0

    sget-object v2, Lio/grpc/b/ej;->b:Lio/grpc/b/ej;

    aput-object v2, v1, v7

    sget-object v2, Lio/grpc/b/ej;->c:Lio/grpc/b/ej;

    aput-object v2, v1, v8

    sget-object v2, Lio/grpc/b/ej;->d:Lio/grpc/b/ej;

    aput-object v2, v1, v9

    sget-object v2, Lio/grpc/b/ej;->e:Lio/grpc/b/ej;

    aput-object v2, v1, v10

    const/4 v2, 0x5

    sget-object v3, Lio/grpc/b/ej;->f:Lio/grpc/b/ej;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lio/grpc/b/ej;->g:Lio/grpc/b/ej;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lio/grpc/b/ej;->h:Lio/grpc/b/ej;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lio/grpc/b/ej;->i:Lio/grpc/b/ej;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lio/grpc/b/ej;->j:Lio/grpc/b/ej;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lio/grpc/b/ej;->k:Lio/grpc/b/ej;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lio/grpc/b/ej;->l:Lio/grpc/b/ej;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lio/grpc/b/ej;->m:Lio/grpc/b/ej;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lio/grpc/b/ej;->n:Lio/grpc/b/ej;

    aput-object v3, v1, v2

    sput-object v1, Lio/grpc/b/ej;->r:[Lio/grpc/b/ej;

    .line 38
    invoke-static {}, Lio/grpc/b/ej;->values()[Lio/grpc/b/ej;

    move-result-object v1

    .line 39
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    .line 40
    iget v2, v2, Lio/grpc/b/ej;->p:I

    int-to-long v2, v2

    .line 41
    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    .line 42
    new-array v2, v2, [Lio/grpc/b/ej;

    .line 43
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 45
    iget v5, v4, Lio/grpc/b/ej;->p:I

    int-to-long v6, v5

    .line 46
    long-to-int v5, v6

    .line 47
    aput-object v4, v2, v5

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    sput-object v2, Lio/grpc/b/ej;->o:[Lio/grpc/b/ej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILio/grpc/cr;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lio/grpc/b/ej;->p:I

    .line 5
    const-string v1, "HTTP/2 error code: "

    invoke-virtual {p0}, Lio/grpc/b/ej;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p4, v0}, Lio/grpc/cr;->b(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/ej;->q:Lio/grpc/cr;

    .line 6
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(J)Lio/grpc/cr;
    .locals 4

    .prologue
    .line 7
    .line 8
    sget-object v0, Lio/grpc/b/ej;->o:[Lio/grpc/b/ej;

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lio/grpc/b/ej;->c:Lio/grpc/b/ej;

    .line 14
    iget-object v0, v0, Lio/grpc/b/ej;->q:Lio/grpc/cr;

    .line 15
    iget-object v0, v0, Lio/grpc/cr;->n:Lio/grpc/cs;

    .line 16
    iget v0, v0, Lio/grpc/cs;->r:I

    .line 17
    invoke-static {v0}, Lio/grpc/cr;->a(I)Lio/grpc/cr;

    move-result-object v0

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized HTTP/2 error code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    .line 22
    :goto_1
    return-object v0

    .line 10
    :cond_1
    sget-object v0, Lio/grpc/b/ej;->o:[Lio/grpc/b/ej;

    long-to-int v1, p0

    aget-object v0, v0, v1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, v0, Lio/grpc/b/ej;->q:Lio/grpc/cr;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/b/ej;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/grpc/b/ej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/grpc/b/ej;

    return-object v0
.end method

.method public static values()[Lio/grpc/b/ej;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/b/ej;->r:[Lio/grpc/b/ej;

    invoke-virtual {v0}, [Lio/grpc/b/ej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/b/ej;

    return-object v0
.end method
