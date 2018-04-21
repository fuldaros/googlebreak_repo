.class public final enum Lio/grpc/c/a/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/grpc/c/a/p;

.field public static final enum b:Lio/grpc/c/a/p;

.field public static final enum c:Lio/grpc/c/a/p;

.field public static final enum d:Lio/grpc/c/a/p;

.field public static final enum e:Lio/grpc/c/a/p;

.field public static final synthetic g:[Lio/grpc/c/a/p;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lio/grpc/c/a/p;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    invoke-direct {v0, v1, v3, v2}, Lio/grpc/c/a/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/grpc/c/a/p;->a:Lio/grpc/c/a/p;

    .line 14
    new-instance v0, Lio/grpc/c/a/p;

    const-string v1, "HTTP_1_1"

    const-string v2, "http/1.1"

    invoke-direct {v0, v1, v4, v2}, Lio/grpc/c/a/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/grpc/c/a/p;->b:Lio/grpc/c/a/p;

    .line 15
    new-instance v0, Lio/grpc/c/a/p;

    const-string v1, "SPDY_3"

    const-string v2, "spdy/3.1"

    invoke-direct {v0, v1, v5, v2}, Lio/grpc/c/a/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/grpc/c/a/p;->c:Lio/grpc/c/a/p;

    .line 16
    new-instance v0, Lio/grpc/c/a/p;

    const-string v1, "HTTP_2"

    const-string v2, "h2"

    invoke-direct {v0, v1, v6, v2}, Lio/grpc/c/a/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/grpc/c/a/p;->d:Lio/grpc/c/a/p;

    .line 17
    new-instance v0, Lio/grpc/c/a/p;

    const-string v1, "GRPC_EXP"

    const-string v2, "grpc-exp"

    invoke-direct {v0, v1, v7, v2}, Lio/grpc/c/a/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/grpc/c/a/p;->e:Lio/grpc/c/a/p;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lio/grpc/c/a/p;

    sget-object v1, Lio/grpc/c/a/p;->a:Lio/grpc/c/a/p;

    aput-object v1, v0, v3

    sget-object v1, Lio/grpc/c/a/p;->b:Lio/grpc/c/a/p;

    aput-object v1, v0, v4

    sget-object v1, Lio/grpc/c/a/p;->c:Lio/grpc/c/a/p;

    aput-object v1, v0, v5

    sget-object v1, Lio/grpc/c/a/p;->d:Lio/grpc/c/a/p;

    aput-object v1, v0, v6

    sget-object v1, Lio/grpc/c/a/p;->e:Lio/grpc/c/a/p;

    aput-object v1, v0, v7

    sput-object v0, Lio/grpc/c/a/p;->g:[Lio/grpc/c/a/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lio/grpc/c/a/p;->f:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/grpc/c/a/p;
    .locals 4

    .prologue
    .line 6
    sget-object v0, Lio/grpc/c/a/p;->a:Lio/grpc/c/a/p;

    iget-object v0, v0, Lio/grpc/c/a/p;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/grpc/c/a/p;->a:Lio/grpc/c/a/p;

    .line 10
    :goto_0
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lio/grpc/c/a/p;->b:Lio/grpc/c/a/p;

    iget-object v0, v0, Lio/grpc/c/a/p;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/grpc/c/a/p;->b:Lio/grpc/c/a/p;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lio/grpc/c/a/p;->d:Lio/grpc/c/a/p;

    iget-object v0, v0, Lio/grpc/c/a/p;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/grpc/c/a/p;->d:Lio/grpc/c/a/p;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lio/grpc/c/a/p;->e:Lio/grpc/c/a/p;

    iget-object v0, v0, Lio/grpc/c/a/p;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lio/grpc/c/a/p;->e:Lio/grpc/c/a/p;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lio/grpc/c/a/p;->c:Lio/grpc/c/a/p;

    iget-object v0, v0, Lio/grpc/c/a/p;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lio/grpc/c/a/p;->c:Lio/grpc/c/a/p;

    goto :goto_0

    .line 11
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected protocol: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/c/a/p;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/grpc/c/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/grpc/c/a/p;

    return-object v0
.end method

.method public static values()[Lio/grpc/c/a/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/c/a/p;->g:[Lio/grpc/c/a/p;

    invoke-virtual {v0}, [Lio/grpc/c/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/c/a/p;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/grpc/c/a/p;->f:Ljava/lang/String;

    return-object v0
.end method
