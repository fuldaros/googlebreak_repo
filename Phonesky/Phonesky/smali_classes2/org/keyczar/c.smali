.class public final enum Lorg/keyczar/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/keyczar/c/b;


# static fields
.field public static final enum a:Lorg/keyczar/c;

.field public static final enum b:Lorg/keyczar/c;

.field public static final enum c:Lorg/keyczar/c;

.field public static final enum d:Lorg/keyczar/c;

.field public static final enum e:Lorg/keyczar/c;

.field public static final enum f:Lorg/keyczar/c;

.field public static final enum g:Lorg/keyczar/c;

.field public static final enum h:Lorg/keyczar/c;

.field public static final enum i:Lorg/keyczar/c;

.field public static final synthetic j:[Lorg/keyczar/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 9
    new-instance v0, Lorg/keyczar/c;

    const-string v1, "AES"

    new-array v2, v8, [Ljava/lang/Integer;

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0xc0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    invoke-direct {v0, v1, v6}, Lorg/keyczar/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/keyczar/c;->a:Lorg/keyczar/c;

    .line 10
    new-instance v0, Lorg/keyczar/c;

    const-string v1, "HMAC_SHA1"

    new-array v2, v5, [Ljava/lang/Integer;

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    invoke-direct {v0, v1, v5}, Lorg/keyczar/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/keyczar/c;->b:Lorg/keyczar/c;

    .line 11
    new-instance v0, Lorg/keyczar/c;

    const-string v1, "DSA_PRIV"

    new-array v2, v5, [Ljava/lang/Integer;

    const/16 v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    invoke-direct {v0, v1, v7}, Lorg/keyczar/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/keyczar/c;->c:Lorg/keyczar/c;

    .line 12
    new-instance v0, Lorg/keyczar/c;

    const-string v1, "DSA_PUB"

    new-array v2, v5, [Ljava/lang/Integer;

    const/16 v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    invoke-direct {v0, v1, v8}, Lorg/keyczar/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/keyczar/c;->d:Lorg/keyczar/c;

    .line 13
    new-instance v0, Lorg/keyczar/c;

    const-string v1, "RSA_PRIV"

    new-array v2, v8, [Ljava/lang/Integer;

    const/16 v3, 0x1000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0x800

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    invoke-direct {v0, v1, v9}, Lorg/keyczar/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/keyczar/c;->e:Lorg/keyczar/c;

    .line 14
    new-instance v0, Lorg/keyczar/c;

    const-string v1, "RSA_PUB"

    const/4 v2, 0x5

    new-array v3, v8, [Ljava/lang/Integer;

    const/16 v4, 0x1000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/16 v4, 0x800

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v4, 0x400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lorg/keyczar/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/keyczar/c;->f:Lorg/keyczar/c;

    .line 15
    new-instance v0, Lorg/keyczar/c;

    const-string v1, "EC_PRIV"

    const/4 v2, 0x6

    new-array v3, v9, [Ljava/lang/Integer;

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/16 v4, 0x180

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v4, 0x209

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/16 v4, 0xc0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lorg/keyczar/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/keyczar/c;->g:Lorg/keyczar/c;

    .line 16
    new-instance v0, Lorg/keyczar/c;

    const-string v1, "EC_PUB"

    const/4 v2, 0x7

    new-array v3, v9, [Ljava/lang/Integer;

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/16 v4, 0x180

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v4, 0x209

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/16 v4, 0xc0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lorg/keyczar/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/keyczar/c;->h:Lorg/keyczar/c;

    .line 17
    new-instance v0, Lorg/keyczar/c;

    const-string v1, "TEST"

    const/16 v2, 0x8

    new-array v3, v5, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lorg/keyczar/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/keyczar/c;->i:Lorg/keyczar/c;

    .line 18
    const/16 v0, 0x9

    new-array v0, v0, [Lorg/keyczar/c;

    sget-object v1, Lorg/keyczar/c;->a:Lorg/keyczar/c;

    aput-object v1, v0, v6

    sget-object v1, Lorg/keyczar/c;->b:Lorg/keyczar/c;

    aput-object v1, v0, v5

    sget-object v1, Lorg/keyczar/c;->c:Lorg/keyczar/c;

    aput-object v1, v0, v7

    sget-object v1, Lorg/keyczar/c;->d:Lorg/keyczar/c;

    aput-object v1, v0, v8

    sget-object v1, Lorg/keyczar/c;->e:Lorg/keyczar/c;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lorg/keyczar/c;->f:Lorg/keyczar/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/keyczar/c;->g:Lorg/keyczar/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/keyczar/c;->h:Lorg/keyczar/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/keyczar/c;->i:Lorg/keyczar/c;

    aput-object v2, v0, v1

    sput-object v0, Lorg/keyczar/c;->j:[Lorg/keyczar/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/keyczar/c;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/keyczar/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/keyczar/c;

    return-object v0
.end method

.method public static values()[Lorg/keyczar/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/keyczar/c;->j:[Lorg/keyczar/c;

    invoke-virtual {v0}, [Lorg/keyczar/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/keyczar/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/keyczar/c;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/keyczar/c/c;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lorg/keyczar/d;

    .line 7
    invoke-direct {v0, p0}, Lorg/keyczar/d;-><init>(Lorg/keyczar/c;)V

    .line 8
    return-object v0
.end method
