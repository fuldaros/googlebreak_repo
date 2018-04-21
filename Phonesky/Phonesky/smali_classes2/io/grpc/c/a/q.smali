.class public final enum Lio/grpc/c/a/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/grpc/c/a/q;

.field public static final enum b:Lio/grpc/c/a/q;

.field public static final enum c:Lio/grpc/c/a/q;

.field public static final enum d:Lio/grpc/c/a/q;

.field public static final synthetic f:[Lio/grpc/c/a/q;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lio/grpc/c/a/q;

    const-string v1, "TLS_1_2"

    const-string v2, "TLSv1.2"

    invoke-direct {v0, v1, v3, v2}, Lio/grpc/c/a/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/grpc/c/a/q;->a:Lio/grpc/c/a/q;

    .line 16
    new-instance v0, Lio/grpc/c/a/q;

    const-string v1, "TLS_1_1"

    const-string v2, "TLSv1.1"

    invoke-direct {v0, v1, v4, v2}, Lio/grpc/c/a/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/grpc/c/a/q;->b:Lio/grpc/c/a/q;

    .line 17
    new-instance v0, Lio/grpc/c/a/q;

    const-string v1, "TLS_1_0"

    const-string v2, "TLSv1"

    invoke-direct {v0, v1, v5, v2}, Lio/grpc/c/a/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/grpc/c/a/q;->c:Lio/grpc/c/a/q;

    .line 18
    new-instance v0, Lio/grpc/c/a/q;

    const-string v1, "SSL_3_0"

    const-string v2, "SSLv3"

    invoke-direct {v0, v1, v6, v2}, Lio/grpc/c/a/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/grpc/c/a/q;->d:Lio/grpc/c/a/q;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lio/grpc/c/a/q;

    sget-object v1, Lio/grpc/c/a/q;->a:Lio/grpc/c/a/q;

    aput-object v1, v0, v3

    sget-object v1, Lio/grpc/c/a/q;->b:Lio/grpc/c/a/q;

    aput-object v1, v0, v4

    sget-object v1, Lio/grpc/c/a/q;->c:Lio/grpc/c/a/q;

    aput-object v1, v0, v5

    sget-object v1, Lio/grpc/c/a/q;->d:Lio/grpc/c/a/q;

    aput-object v1, v0, v6

    sput-object v0, Lio/grpc/c/a/q;->f:[Lio/grpc/c/a/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lio/grpc/c/a/q;->e:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/grpc/c/a/q;
    .locals 4

    .prologue
    .line 6
    const-string v0, "TLSv1.2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lio/grpc/c/a/q;->a:Lio/grpc/c/a/q;

    .line 13
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const-string v0, "TLSv1.1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lio/grpc/c/a/q;->b:Lio/grpc/c/a/q;

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "TLSv1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lio/grpc/c/a/q;->c:Lio/grpc/c/a/q;

    goto :goto_0

    .line 12
    :cond_2
    const-string v0, "SSLv3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Lio/grpc/c/a/q;->d:Lio/grpc/c/a/q;

    goto :goto_0

    .line 14
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected TLS version: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/c/a/q;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/grpc/c/a/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/grpc/c/a/q;

    return-object v0
.end method

.method public static values()[Lio/grpc/c/a/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/c/a/q;->f:[Lio/grpc/c/a/q;

    invoke-virtual {v0}, [Lio/grpc/c/a/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/c/a/q;

    return-object v0
.end method
