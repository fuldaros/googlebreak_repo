.class public final enum Lcom/google/gson/stream/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/gson/stream/c;

.field public static final enum b:Lcom/google/gson/stream/c;

.field public static final enum c:Lcom/google/gson/stream/c;

.field public static final enum d:Lcom/google/gson/stream/c;

.field public static final enum e:Lcom/google/gson/stream/c;

.field public static final enum f:Lcom/google/gson/stream/c;

.field public static final enum g:Lcom/google/gson/stream/c;

.field public static final enum h:Lcom/google/gson/stream/c;

.field public static final enum i:Lcom/google/gson/stream/c;

.field public static final enum j:Lcom/google/gson/stream/c;

.field public static final synthetic k:[Lcom/google/gson/stream/c;


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
    new-instance v0, Lcom/google/gson/stream/c;

    const-string v1, "BEGIN_ARRAY"

    invoke-direct {v0, v1, v3}, Lcom/google/gson/stream/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/c;->a:Lcom/google/gson/stream/c;

    .line 5
    new-instance v0, Lcom/google/gson/stream/c;

    const-string v1, "END_ARRAY"

    invoke-direct {v0, v1, v4}, Lcom/google/gson/stream/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/c;->b:Lcom/google/gson/stream/c;

    .line 6
    new-instance v0, Lcom/google/gson/stream/c;

    const-string v1, "BEGIN_OBJECT"

    invoke-direct {v0, v1, v5}, Lcom/google/gson/stream/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/c;->c:Lcom/google/gson/stream/c;

    .line 7
    new-instance v0, Lcom/google/gson/stream/c;

    const-string v1, "END_OBJECT"

    invoke-direct {v0, v1, v6}, Lcom/google/gson/stream/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/c;->d:Lcom/google/gson/stream/c;

    .line 8
    new-instance v0, Lcom/google/gson/stream/c;

    const-string v1, "NAME"

    invoke-direct {v0, v1, v7}, Lcom/google/gson/stream/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/c;->e:Lcom/google/gson/stream/c;

    .line 9
    new-instance v0, Lcom/google/gson/stream/c;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/c;->f:Lcom/google/gson/stream/c;

    .line 10
    new-instance v0, Lcom/google/gson/stream/c;

    const-string v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/c;->g:Lcom/google/gson/stream/c;

    .line 11
    new-instance v0, Lcom/google/gson/stream/c;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/c;->h:Lcom/google/gson/stream/c;

    .line 12
    new-instance v0, Lcom/google/gson/stream/c;

    const-string v1, "NULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/c;->i:Lcom/google/gson/stream/c;

    .line 13
    new-instance v0, Lcom/google/gson/stream/c;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/c;->j:Lcom/google/gson/stream/c;

    .line 14
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/gson/stream/c;

    sget-object v1, Lcom/google/gson/stream/c;->a:Lcom/google/gson/stream/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/gson/stream/c;->b:Lcom/google/gson/stream/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/gson/stream/c;->c:Lcom/google/gson/stream/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/gson/stream/c;->d:Lcom/google/gson/stream/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/gson/stream/c;->e:Lcom/google/gson/stream/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/gson/stream/c;->f:Lcom/google/gson/stream/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/gson/stream/c;->g:Lcom/google/gson/stream/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/gson/stream/c;->h:Lcom/google/gson/stream/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/gson/stream/c;->i:Lcom/google/gson/stream/c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/gson/stream/c;->j:Lcom/google/gson/stream/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/gson/stream/c;->k:[Lcom/google/gson/stream/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/stream/c;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/gson/stream/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/gson/stream/c;

    return-object v0
.end method

.method public static values()[Lcom/google/gson/stream/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/gson/stream/c;->k:[Lcom/google/gson/stream/c;

    invoke-virtual {v0}, [Lcom/google/gson/stream/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/stream/c;

    return-object v0
.end method
