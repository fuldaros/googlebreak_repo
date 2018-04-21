.class public final enum Lcom/google/android/finsky/billing/b/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/finsky/billing/b/s;

.field public static final enum b:Lcom/google/android/finsky/billing/b/s;

.field public static final enum c:Lcom/google/android/finsky/billing/b/s;

.field public static final enum d:Lcom/google/android/finsky/billing/b/s;

.field public static final synthetic e:[Lcom/google/android/finsky/billing/b/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/android/finsky/billing/b/s;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/billing/b/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/billing/b/s;->a:Lcom/google/android/finsky/billing/b/s;

    .line 5
    new-instance v0, Lcom/google/android/finsky/billing/b/s;

    const-string v1, "GPAY_COBRANDING"

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/billing/b/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/billing/b/s;->b:Lcom/google/android/finsky/billing/b/s;

    .line 6
    new-instance v0, Lcom/google/android/finsky/billing/b/s;

    const-string v1, "GPAY_GRAYSCALE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/finsky/billing/b/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/billing/b/s;->c:Lcom/google/android/finsky/billing/b/s;

    .line 7
    new-instance v0, Lcom/google/android/finsky/billing/b/s;

    const-string v1, "GPAY_SMALL_LOGO"

    invoke-direct {v0, v1, v5}, Lcom/google/android/finsky/billing/b/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/billing/b/s;->d:Lcom/google/android/finsky/billing/b/s;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/finsky/billing/b/s;

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->a:Lcom/google/android/finsky/billing/b/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->b:Lcom/google/android/finsky/billing/b/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->c:Lcom/google/android/finsky/billing/b/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/finsky/billing/b/s;->d:Lcom/google/android/finsky/billing/b/s;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/finsky/billing/b/s;->e:[Lcom/google/android/finsky/billing/b/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/finsky/billing/b/s;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/billing/b/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/b/s;

    return-object v0
.end method

.method public static values()[Lcom/google/android/finsky/billing/b/s;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/billing/b/s;->e:[Lcom/google/android/finsky/billing/b/s;

    invoke-virtual {v0}, [Lcom/google/android/finsky/billing/b/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/billing/b/s;

    return-object v0
.end method
