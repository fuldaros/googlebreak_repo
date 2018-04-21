.class public final enum Lcom/squareup/okhttp/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/squareup/okhttp/z;

.field public static final enum b:Lcom/squareup/okhttp/z;

.field public static final enum c:Lcom/squareup/okhttp/z;

.field public static final enum d:Lcom/squareup/okhttp/z;

.field public static final enum e:Lcom/squareup/okhttp/z;

.field public static final synthetic f:[Lcom/squareup/okhttp/z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/squareup/okhttp/z;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/squareup/okhttp/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/z;->a:Lcom/squareup/okhttp/z;

    .line 5
    new-instance v0, Lcom/squareup/okhttp/z;

    const-string v1, "MISSING_SCHEME"

    invoke-direct {v0, v1, v3}, Lcom/squareup/okhttp/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/z;->b:Lcom/squareup/okhttp/z;

    .line 6
    new-instance v0, Lcom/squareup/okhttp/z;

    const-string v1, "UNSUPPORTED_SCHEME"

    invoke-direct {v0, v1, v4}, Lcom/squareup/okhttp/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/z;->c:Lcom/squareup/okhttp/z;

    .line 7
    new-instance v0, Lcom/squareup/okhttp/z;

    const-string v1, "INVALID_PORT"

    invoke-direct {v0, v1, v5}, Lcom/squareup/okhttp/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/z;->d:Lcom/squareup/okhttp/z;

    .line 8
    new-instance v0, Lcom/squareup/okhttp/z;

    const-string v1, "INVALID_HOST"

    invoke-direct {v0, v1, v6}, Lcom/squareup/okhttp/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/z;->e:Lcom/squareup/okhttp/z;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/squareup/okhttp/z;

    sget-object v1, Lcom/squareup/okhttp/z;->a:Lcom/squareup/okhttp/z;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/okhttp/z;->b:Lcom/squareup/okhttp/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/z;->c:Lcom/squareup/okhttp/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp/z;->d:Lcom/squareup/okhttp/z;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/okhttp/z;->e:Lcom/squareup/okhttp/z;

    aput-object v1, v0, v6

    sput-object v0, Lcom/squareup/okhttp/z;->f:[Lcom/squareup/okhttp/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/z;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/squareup/okhttp/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/z;

    return-object v0
.end method

.method public static values()[Lcom/squareup/okhttp/z;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/z;->f:[Lcom/squareup/okhttp/z;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/z;

    return-object v0
.end method
