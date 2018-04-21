.class final Lcom/google/android/finsky/setup/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/google/android/finsky/setup/bm;->a()[I

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/setup/bm;->a:[I

    return-void
.end method

.method private static a()[I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/ag/d;->bt:Lcom/google/android/play/utils/b/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v0, v1

    new-array v2, v0, [I

    .line 5
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 6
    :try_start_0
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :catch_0
    move-exception v3

    const/high16 v3, -0x80000000

    aput v3, v2, v0

    goto :goto_1

    .line 11
    :cond_0
    return-object v2
.end method
