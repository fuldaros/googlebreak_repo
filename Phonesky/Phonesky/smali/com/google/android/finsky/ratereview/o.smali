.class public final enum Lcom/google/android/finsky/ratereview/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/finsky/ratereview/o;

.field public static final enum b:Lcom/google/android/finsky/ratereview/o;

.field public static final enum c:Lcom/google/android/finsky/ratereview/o;

.field public static final enum d:Lcom/google/android/finsky/ratereview/o;

.field public static final synthetic f:[Lcom/google/android/finsky/ratereview/o;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 6
    new-instance v0, Lcom/google/android/finsky/ratereview/o;

    const-string v1, "HELPFUL"

    invoke-direct {v0, v1, v5, v3}, Lcom/google/android/finsky/ratereview/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/ratereview/o;->a:Lcom/google/android/finsky/ratereview/o;

    .line 7
    new-instance v0, Lcom/google/android/finsky/ratereview/o;

    const-string v1, "NOT_HELPFUL"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/finsky/ratereview/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/ratereview/o;->b:Lcom/google/android/finsky/ratereview/o;

    .line 8
    new-instance v0, Lcom/google/android/finsky/ratereview/o;

    const-string v1, "SPAM"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/finsky/ratereview/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/ratereview/o;->c:Lcom/google/android/finsky/ratereview/o;

    .line 9
    new-instance v0, Lcom/google/android/finsky/ratereview/o;

    const-string v1, "INAPPROPRIATE"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/finsky/ratereview/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/ratereview/o;->d:Lcom/google/android/finsky/ratereview/o;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/finsky/ratereview/o;

    sget-object v1, Lcom/google/android/finsky/ratereview/o;->a:Lcom/google/android/finsky/ratereview/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/finsky/ratereview/o;->b:Lcom/google/android/finsky/ratereview/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/finsky/ratereview/o;->c:Lcom/google/android/finsky/ratereview/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/finsky/ratereview/o;->d:Lcom/google/android/finsky/ratereview/o;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/finsky/ratereview/o;->f:[Lcom/google/android/finsky/ratereview/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/finsky/ratereview/o;->e:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/o;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/ratereview/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ratereview/o;

    return-object v0
.end method

.method public static values()[Lcom/google/android/finsky/ratereview/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/ratereview/o;->f:[Lcom/google/android/finsky/ratereview/o;

    invoke-virtual {v0}, [Lcom/google/android/finsky/ratereview/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/ratereview/o;

    return-object v0
.end method
