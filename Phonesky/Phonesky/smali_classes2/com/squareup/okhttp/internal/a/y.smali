.class public final enum Lcom/squareup/okhttp/internal/a/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/squareup/okhttp/internal/a/y;

.field public static final enum b:Lcom/squareup/okhttp/internal/a/y;

.field public static final enum c:Lcom/squareup/okhttp/internal/a/y;

.field public static final enum d:Lcom/squareup/okhttp/internal/a/y;

.field public static final synthetic e:[Lcom/squareup/okhttp/internal/a/y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/squareup/okhttp/internal/a/y;

    const-string v1, "SPDY_SYN_STREAM"

    invoke-direct {v0, v1, v2}, Lcom/squareup/okhttp/internal/a/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/internal/a/y;->a:Lcom/squareup/okhttp/internal/a/y;

    .line 5
    new-instance v0, Lcom/squareup/okhttp/internal/a/y;

    const-string v1, "SPDY_REPLY"

    invoke-direct {v0, v1, v3}, Lcom/squareup/okhttp/internal/a/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/internal/a/y;->b:Lcom/squareup/okhttp/internal/a/y;

    .line 6
    new-instance v0, Lcom/squareup/okhttp/internal/a/y;

    const-string v1, "SPDY_HEADERS"

    invoke-direct {v0, v1, v4}, Lcom/squareup/okhttp/internal/a/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/internal/a/y;->c:Lcom/squareup/okhttp/internal/a/y;

    .line 7
    new-instance v0, Lcom/squareup/okhttp/internal/a/y;

    const-string v1, "HTTP_20_HEADERS"

    invoke-direct {v0, v1, v5}, Lcom/squareup/okhttp/internal/a/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/internal/a/y;->d:Lcom/squareup/okhttp/internal/a/y;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/okhttp/internal/a/y;

    sget-object v1, Lcom/squareup/okhttp/internal/a/y;->a:Lcom/squareup/okhttp/internal/a/y;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/okhttp/internal/a/y;->b:Lcom/squareup/okhttp/internal/a/y;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/internal/a/y;->c:Lcom/squareup/okhttp/internal/a/y;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp/internal/a/y;->d:Lcom/squareup/okhttp/internal/a/y;

    aput-object v1, v0, v5

    sput-object v0, Lcom/squareup/okhttp/internal/a/y;->e:[Lcom/squareup/okhttp/internal/a/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/internal/a/y;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/squareup/okhttp/internal/a/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/a/y;

    return-object v0
.end method

.method public static values()[Lcom/squareup/okhttp/internal/a/y;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/a/y;->e:[Lcom/squareup/okhttp/internal/a/y;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/internal/a/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/internal/a/y;

    return-object v0
.end method
