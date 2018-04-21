.class final enum Lorg/chromium/net/impl/bq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lorg/chromium/net/impl/bq;

.field public static final enum b:Lorg/chromium/net/impl/bq;

.field public static final enum c:Lorg/chromium/net/impl/bq;

.field public static final enum d:Lorg/chromium/net/impl/bq;

.field public static final synthetic e:[Lorg/chromium/net/impl/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lorg/chromium/net/impl/bq;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/bq;->a:Lorg/chromium/net/impl/bq;

    .line 5
    new-instance v0, Lorg/chromium/net/impl/bq;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Lorg/chromium/net/impl/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/bq;->b:Lorg/chromium/net/impl/bq;

    .line 6
    new-instance v0, Lorg/chromium/net/impl/bq;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Lorg/chromium/net/impl/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/bq;->c:Lorg/chromium/net/impl/bq;

    .line 7
    new-instance v0, Lorg/chromium/net/impl/bq;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Lorg/chromium/net/impl/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/bq;->d:Lorg/chromium/net/impl/bq;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/chromium/net/impl/bq;

    sget-object v1, Lorg/chromium/net/impl/bq;->a:Lorg/chromium/net/impl/bq;

    aput-object v1, v0, v2

    sget-object v1, Lorg/chromium/net/impl/bq;->b:Lorg/chromium/net/impl/bq;

    aput-object v1, v0, v3

    sget-object v1, Lorg/chromium/net/impl/bq;->c:Lorg/chromium/net/impl/bq;

    aput-object v1, v0, v4

    sget-object v1, Lorg/chromium/net/impl/bq;->d:Lorg/chromium/net/impl/bq;

    aput-object v1, v0, v5

    sput-object v0, Lorg/chromium/net/impl/bq;->e:[Lorg/chromium/net/impl/bq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/impl/bq;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/chromium/net/impl/bq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/bq;

    return-object v0
.end method

.method public static values()[Lorg/chromium/net/impl/bq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/chromium/net/impl/bq;->e:[Lorg/chromium/net/impl/bq;

    invoke-virtual {v0}, [Lorg/chromium/net/impl/bq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/net/impl/bq;

    return-object v0
.end method
