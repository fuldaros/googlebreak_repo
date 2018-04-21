.class public final enum Lcom/google/android/finsky/layout/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/finsky/layout/p;

.field public static final enum b:Lcom/google/android/finsky/layout/p;

.field public static final enum c:Lcom/google/android/finsky/layout/p;

.field public static final enum d:Lcom/google/android/finsky/layout/p;

.field public static final synthetic e:[Lcom/google/android/finsky/layout/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/android/finsky/layout/p;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/layout/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/layout/p;->a:Lcom/google/android/finsky/layout/p;

    .line 5
    new-instance v0, Lcom/google/android/finsky/layout/p;

    const-string v1, "TOPIC_PAGE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/layout/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/layout/p;->b:Lcom/google/android/finsky/layout/p;

    .line 6
    new-instance v0, Lcom/google/android/finsky/layout/p;

    const-string v1, "EDITORIAL_PAGE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/finsky/layout/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/layout/p;->c:Lcom/google/android/finsky/layout/p;

    .line 7
    new-instance v0, Lcom/google/android/finsky/layout/p;

    const-string v1, "JPKR_EDITORIAL_PAGE"

    invoke-direct {v0, v1, v5}, Lcom/google/android/finsky/layout/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/layout/p;->d:Lcom/google/android/finsky/layout/p;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/finsky/layout/p;

    sget-object v1, Lcom/google/android/finsky/layout/p;->a:Lcom/google/android/finsky/layout/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/finsky/layout/p;->b:Lcom/google/android/finsky/layout/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/finsky/layout/p;->c:Lcom/google/android/finsky/layout/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/finsky/layout/p;->d:Lcom/google/android/finsky/layout/p;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/finsky/layout/p;->e:[Lcom/google/android/finsky/layout/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/finsky/layout/p;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/layout/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/p;

    return-object v0
.end method

.method public static values()[Lcom/google/android/finsky/layout/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/layout/p;->e:[Lcom/google/android/finsky/layout/p;

    invoke-virtual {v0}, [Lcom/google/android/finsky/layout/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/layout/p;

    return-object v0
.end method
