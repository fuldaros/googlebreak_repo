.class public final enum Lcom/google/archivepatcher/a/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/archivepatcher/a/j;

.field public static final enum b:Lcom/google/archivepatcher/a/j;

.field public static final enum c:Lcom/google/archivepatcher/a/j;

.field public static final synthetic d:[Lcom/google/archivepatcher/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/archivepatcher/a/j;

    const-string v1, "COPY"

    invoke-direct {v0, v1, v2}, Lcom/google/archivepatcher/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/archivepatcher/a/j;->a:Lcom/google/archivepatcher/a/j;

    .line 5
    new-instance v0, Lcom/google/archivepatcher/a/j;

    const-string v1, "UNCOMPRESS_WRAPPED"

    invoke-direct {v0, v1, v3}, Lcom/google/archivepatcher/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/archivepatcher/a/j;->b:Lcom/google/archivepatcher/a/j;

    .line 6
    new-instance v0, Lcom/google/archivepatcher/a/j;

    const-string v1, "UNCOMPRESS_NOWRAP"

    invoke-direct {v0, v1, v4}, Lcom/google/archivepatcher/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/archivepatcher/a/j;->c:Lcom/google/archivepatcher/a/j;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/archivepatcher/a/j;

    sget-object v1, Lcom/google/archivepatcher/a/j;->a:Lcom/google/archivepatcher/a/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/archivepatcher/a/j;->b:Lcom/google/archivepatcher/a/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/archivepatcher/a/j;->c:Lcom/google/archivepatcher/a/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/archivepatcher/a/j;->d:[Lcom/google/archivepatcher/a/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/archivepatcher/a/j;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/archivepatcher/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/archivepatcher/a/j;

    return-object v0
.end method

.method public static values()[Lcom/google/archivepatcher/a/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/archivepatcher/a/j;->d:[Lcom/google/archivepatcher/a/j;

    invoke-virtual {v0}, [Lcom/google/archivepatcher/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/archivepatcher/a/j;

    return-object v0
.end method
