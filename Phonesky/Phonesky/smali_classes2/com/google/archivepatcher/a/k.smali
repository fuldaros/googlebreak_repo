.class public final enum Lcom/google/archivepatcher/a/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/archivepatcher/a/k;

.field public static final synthetic c:[Lcom/google/archivepatcher/a/k;


# instance fields
.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/google/archivepatcher/a/k;

    const-string v1, "DEFAULT_DEFLATE"

    invoke-direct {v0, v1}, Lcom/google/archivepatcher/a/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/archivepatcher/a/k;->a:Lcom/google/archivepatcher/a/k;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/archivepatcher/a/k;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/archivepatcher/a/k;->a:Lcom/google/archivepatcher/a/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/archivepatcher/a/k;->c:[Lcom/google/archivepatcher/a/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-byte v0, p0, Lcom/google/archivepatcher/a/k;->b:B

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/archivepatcher/a/k;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/archivepatcher/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/archivepatcher/a/k;

    return-object v0
.end method

.method public static values()[Lcom/google/archivepatcher/a/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/archivepatcher/a/k;->c:[Lcom/google/archivepatcher/a/k;

    invoke-virtual {v0}, [Lcom/google/archivepatcher/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/archivepatcher/a/k;

    return-object v0
.end method
