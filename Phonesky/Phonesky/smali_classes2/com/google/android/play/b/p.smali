.class public final enum Lcom/google/android/play/b/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/play/b/p;

.field public static final enum b:Lcom/google/android/play/b/p;

.field public static final enum c:Lcom/google/android/play/b/p;

.field public static final synthetic e:[Lcom/google/android/play/b/p;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/google/android/play/b/p;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/play/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/play/b/p;->a:Lcom/google/android/play/b/p;

    .line 7
    new-instance v0, Lcom/google/android/play/b/p;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/play/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/play/b/p;->b:Lcom/google/android/play/b/p;

    .line 8
    new-instance v0, Lcom/google/android/play/b/p;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/play/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/play/b/p;->c:Lcom/google/android/play/b/p;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/play/b/p;

    sget-object v1, Lcom/google/android/play/b/p;->a:Lcom/google/android/play/b/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/play/b/p;->b:Lcom/google/android/play/b/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/play/b/p;->c:Lcom/google/android/play/b/p;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/play/b/p;->e:[Lcom/google/android/play/b/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/play/b/p;->d:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/play/b/p;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/play/b/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/b/p;

    return-object v0
.end method

.method public static values()[Lcom/google/android/play/b/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/play/b/p;->e:[Lcom/google/android/play/b/p;

    invoke-virtual {v0}, [Lcom/google/android/play/b/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/play/b/p;

    return-object v0
.end method
