.class final enum Lcom/google/android/finsky/billing/addresschallenge/a/ao;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

.field public static final enum b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

.field public static final synthetic c:[Lcom/google/android/finsky/billing/addresschallenge/a/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    const-string v1, "LATIN"

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->a:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    .line 5
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->a:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->c:[Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ao;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    return-object v0
.end method

.method public static values()[Lcom/google/android/finsky/billing/addresschallenge/a/ao;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->c:[Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    invoke-virtual {v0}, [Lcom/google/android/finsky/billing/addresschallenge/a/ao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    return-object v0
.end method
