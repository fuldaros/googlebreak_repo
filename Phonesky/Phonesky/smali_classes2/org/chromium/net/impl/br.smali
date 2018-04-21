.class final enum Lorg/chromium/net/impl/br;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lorg/chromium/net/impl/br;

.field public static final enum b:Lorg/chromium/net/impl/br;

.field public static final enum c:Lorg/chromium/net/impl/br;

.field public static final enum d:Lorg/chromium/net/impl/br;

.field public static final enum e:Lorg/chromium/net/impl/br;

.field public static final enum f:Lorg/chromium/net/impl/br;

.field public static final enum g:Lorg/chromium/net/impl/br;

.field public static final enum h:Lorg/chromium/net/impl/br;

.field public static final enum i:Lorg/chromium/net/impl/br;

.field public static final synthetic j:[Lorg/chromium/net/impl/br;


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
    new-instance v0, Lorg/chromium/net/impl/br;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lorg/chromium/net/impl/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/br;->a:Lorg/chromium/net/impl/br;

    .line 5
    new-instance v0, Lorg/chromium/net/impl/br;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lorg/chromium/net/impl/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/br;->b:Lorg/chromium/net/impl/br;

    .line 6
    new-instance v0, Lorg/chromium/net/impl/br;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Lorg/chromium/net/impl/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/br;->c:Lorg/chromium/net/impl/br;

    .line 7
    new-instance v0, Lorg/chromium/net/impl/br;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Lorg/chromium/net/impl/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/br;->d:Lorg/chromium/net/impl/br;

    .line 8
    new-instance v0, Lorg/chromium/net/impl/br;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Lorg/chromium/net/impl/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/br;->e:Lorg/chromium/net/impl/br;

    .line 9
    new-instance v0, Lorg/chromium/net/impl/br;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/br;->f:Lorg/chromium/net/impl/br;

    .line 10
    new-instance v0, Lorg/chromium/net/impl/br;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/br;->g:Lorg/chromium/net/impl/br;

    .line 11
    new-instance v0, Lorg/chromium/net/impl/br;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/br;->h:Lorg/chromium/net/impl/br;

    .line 12
    new-instance v0, Lorg/chromium/net/impl/br;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/br;->i:Lorg/chromium/net/impl/br;

    .line 13
    const/16 v0, 0x9

    new-array v0, v0, [Lorg/chromium/net/impl/br;

    sget-object v1, Lorg/chromium/net/impl/br;->a:Lorg/chromium/net/impl/br;

    aput-object v1, v0, v3

    sget-object v1, Lorg/chromium/net/impl/br;->b:Lorg/chromium/net/impl/br;

    aput-object v1, v0, v4

    sget-object v1, Lorg/chromium/net/impl/br;->c:Lorg/chromium/net/impl/br;

    aput-object v1, v0, v5

    sget-object v1, Lorg/chromium/net/impl/br;->d:Lorg/chromium/net/impl/br;

    aput-object v1, v0, v6

    sget-object v1, Lorg/chromium/net/impl/br;->e:Lorg/chromium/net/impl/br;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/chromium/net/impl/br;->f:Lorg/chromium/net/impl/br;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/chromium/net/impl/br;->g:Lorg/chromium/net/impl/br;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/chromium/net/impl/br;->h:Lorg/chromium/net/impl/br;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/chromium/net/impl/br;->i:Lorg/chromium/net/impl/br;

    aput-object v2, v0, v1

    sput-object v0, Lorg/chromium/net/impl/br;->j:[Lorg/chromium/net/impl/br;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/impl/br;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/chromium/net/impl/br;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/br;

    return-object v0
.end method

.method public static values()[Lorg/chromium/net/impl/br;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/chromium/net/impl/br;->j:[Lorg/chromium/net/impl/br;

    invoke-virtual {v0}, [Lorg/chromium/net/impl/br;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/net/impl/br;

    return-object v0
.end method
