.class public final enum Lcom/google/android/gms/internal/ux;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ux;

.field public static final enum b:Lcom/google/android/gms/internal/ux;

.field public static final enum c:Lcom/google/android/gms/internal/ux;

.field public static final synthetic d:[Lcom/google/android/gms/internal/ux;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ux;

    const-string v1, "NIST_P256"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ux;->a:Lcom/google/android/gms/internal/ux;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ux;

    const-string v1, "NIST_P384"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ux;->b:Lcom/google/android/gms/internal/ux;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ux;

    const-string v1, "NIST_P521"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ux;->c:Lcom/google/android/gms/internal/ux;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ux;

    sget-object v1, Lcom/google/android/gms/internal/ux;->a:Lcom/google/android/gms/internal/ux;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ux;->b:Lcom/google/android/gms/internal/ux;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ux;->c:Lcom/google/android/gms/internal/ux;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ux;->d:[Lcom/google/android/gms/internal/ux;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ux;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ux;->d:[Lcom/google/android/gms/internal/ux;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ux;

    return-object v0
.end method
