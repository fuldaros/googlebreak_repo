.class public final enum Lcom/google/android/finsky/billing/acquire/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/finsky/billing/acquire/j;

.field public static final enum b:Lcom/google/android/finsky/billing/acquire/j;

.field public static final enum c:Lcom/google/android/finsky/billing/acquire/j;

.field public static final synthetic e:[Lcom/google/android/finsky/billing/acquire/j;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/google/android/finsky/billing/acquire/j;

    const-string v1, "RESULT_OK"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/finsky/billing/acquire/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/billing/acquire/j;->a:Lcom/google/android/finsky/billing/acquire/j;

    .line 13
    new-instance v0, Lcom/google/android/finsky/billing/acquire/j;

    const-string v1, "RESULT_USER_CANCELED"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/finsky/billing/acquire/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/billing/acquire/j;->b:Lcom/google/android/finsky/billing/acquire/j;

    .line 14
    new-instance v0, Lcom/google/android/finsky/billing/acquire/j;

    const-string v1, "RESULT_SERVICE_UNAVAILABLE"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/finsky/billing/acquire/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/billing/acquire/j;->c:Lcom/google/android/finsky/billing/acquire/j;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/finsky/billing/acquire/j;

    sget-object v1, Lcom/google/android/finsky/billing/acquire/j;->a:Lcom/google/android/finsky/billing/acquire/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/finsky/billing/acquire/j;->b:Lcom/google/android/finsky/billing/acquire/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/finsky/billing/acquire/j;->c:Lcom/google/android/finsky/billing/acquire/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/finsky/billing/acquire/j;->e:[Lcom/google/android/finsky/billing/acquire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/finsky/billing/acquire/j;->d:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/finsky/billing/acquire/j;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/billing/acquire/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/acquire/j;

    return-object v0
.end method

.method public static values()[Lcom/google/android/finsky/billing/acquire/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/billing/acquire/j;->e:[Lcom/google/android/finsky/billing/acquire/j;

    invoke-virtual {v0}, [Lcom/google/android/finsky/billing/acquire/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/billing/acquire/j;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/billing/acquire/j;->d:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    return-object v0
.end method
