.class public final enum Lcom/squareup/okhttp/af;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/squareup/okhttp/af;

.field public static final enum b:Lcom/squareup/okhttp/af;

.field public static final enum c:Lcom/squareup/okhttp/af;

.field public static final enum d:Lcom/squareup/okhttp/af;

.field public static final synthetic f:[Lcom/squareup/okhttp/af;


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

    .line 12
    new-instance v0, Lcom/squareup/okhttp/af;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    invoke-direct {v0, v1, v3, v2}, Lcom/squareup/okhttp/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/squareup/okhttp/af;->a:Lcom/squareup/okhttp/af;

    .line 13
    new-instance v0, Lcom/squareup/okhttp/af;

    const-string v1, "HTTP_1_1"

    const-string v2, "http/1.1"

    invoke-direct {v0, v1, v4, v2}, Lcom/squareup/okhttp/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/squareup/okhttp/af;->b:Lcom/squareup/okhttp/af;

    .line 14
    new-instance v0, Lcom/squareup/okhttp/af;

    const-string v1, "SPDY_3"

    const-string v2, "spdy/3.1"

    invoke-direct {v0, v1, v5, v2}, Lcom/squareup/okhttp/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/squareup/okhttp/af;->c:Lcom/squareup/okhttp/af;

    .line 15
    new-instance v0, Lcom/squareup/okhttp/af;

    const-string v1, "HTTP_2"

    const-string v2, "h2"

    invoke-direct {v0, v1, v6, v2}, Lcom/squareup/okhttp/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/squareup/okhttp/af;->d:Lcom/squareup/okhttp/af;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/okhttp/af;

    sget-object v1, Lcom/squareup/okhttp/af;->a:Lcom/squareup/okhttp/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/af;->b:Lcom/squareup/okhttp/af;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp/af;->c:Lcom/squareup/okhttp/af;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/okhttp/af;->d:Lcom/squareup/okhttp/af;

    aput-object v1, v0, v6

    sput-object v0, Lcom/squareup/okhttp/af;->f:[Lcom/squareup/okhttp/af;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/squareup/okhttp/af;->e:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/squareup/okhttp/af;
    .locals 3

    .prologue
    .line 6
    sget-object v0, Lcom/squareup/okhttp/af;->a:Lcom/squareup/okhttp/af;

    iget-object v0, v0, Lcom/squareup/okhttp/af;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/okhttp/af;->a:Lcom/squareup/okhttp/af;

    .line 9
    :goto_0
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/squareup/okhttp/af;->b:Lcom/squareup/okhttp/af;

    iget-object v0, v0, Lcom/squareup/okhttp/af;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/okhttp/af;->b:Lcom/squareup/okhttp/af;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/squareup/okhttp/af;->d:Lcom/squareup/okhttp/af;

    iget-object v0, v0, Lcom/squareup/okhttp/af;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/okhttp/af;->d:Lcom/squareup/okhttp/af;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/squareup/okhttp/af;->c:Lcom/squareup/okhttp/af;

    iget-object v0, v0, Lcom/squareup/okhttp/af;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/okhttp/af;->c:Lcom/squareup/okhttp/af;

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/af;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/squareup/okhttp/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/af;

    return-object v0
.end method

.method public static values()[Lcom/squareup/okhttp/af;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/af;->f:[Lcom/squareup/okhttp/af;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/af;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/squareup/okhttp/af;->e:Ljava/lang/String;

    return-object v0
.end method
