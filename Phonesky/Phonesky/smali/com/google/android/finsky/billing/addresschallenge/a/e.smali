.class public final enum Lcom/google/android/finsky/billing/addresschallenge/a/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/finsky/billing/addresschallenge/a/e;

.field public static final enum b:Lcom/google/android/finsky/billing/addresschallenge/a/e;

.field public static final enum c:Lcom/google/android/finsky/billing/addresschallenge/a/e;

.field public static final enum d:Lcom/google/android/finsky/billing/addresschallenge/a/e;

.field public static final enum e:Lcom/google/android/finsky/billing/addresschallenge/a/e;

.field public static final synthetic f:[Lcom/google/android/finsky/billing/addresschallenge/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/e;

    const-string v1, "USING_UNUSED_FIELD"

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/e;->a:Lcom/google/android/finsky/billing/addresschallenge/a/e;

    .line 5
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/e;

    const-string v1, "MISSING_REQUIRED_FIELD"

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/e;->b:Lcom/google/android/finsky/billing/addresschallenge/a/e;

    .line 6
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/e;

    const-string v1, "UNKNOWN_VALUE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/finsky/billing/addresschallenge/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/e;->c:Lcom/google/android/finsky/billing/addresschallenge/a/e;

    .line 7
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/e;

    const-string v1, "UNRECOGNIZED_FORMAT"

    invoke-direct {v0, v1, v5}, Lcom/google/android/finsky/billing/addresschallenge/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/e;->d:Lcom/google/android/finsky/billing/addresschallenge/a/e;

    .line 8
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/e;

    const-string v1, "MISMATCHING_VALUE"

    invoke-direct {v0, v1, v6}, Lcom/google/android/finsky/billing/addresschallenge/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/e;->e:Lcom/google/android/finsky/billing/addresschallenge/a/e;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/finsky/billing/addresschallenge/a/e;

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/e;->a:Lcom/google/android/finsky/billing/addresschallenge/a/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/e;->b:Lcom/google/android/finsky/billing/addresschallenge/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/e;->c:Lcom/google/android/finsky/billing/addresschallenge/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/e;->d:Lcom/google/android/finsky/billing/addresschallenge/a/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/e;->e:Lcom/google/android/finsky/billing/addresschallenge/a/e;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/e;->f:[Lcom/google/android/finsky/billing/addresschallenge/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/e;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/billing/addresschallenge/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/e;

    return-object v0
.end method

.method public static values()[Lcom/google/android/finsky/billing/addresschallenge/a/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/e;->f:[Lcom/google/android/finsky/billing/addresschallenge/a/e;

    invoke-virtual {v0}, [Lcom/google/android/finsky/billing/addresschallenge/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/billing/addresschallenge/a/e;

    return-object v0
.end method
