.class public final Lcom/google/android/wallet/common/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 3
    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/wallet/common/a/a;->a:[C

    .line 4
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/google/android/wallet/common/a/a;->a:[C

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/google/android/wallet/common/a/a;->b:Ljava/util/HashSet;

    .line 5
    sget-object v1, Lcom/google/android/wallet/common/a/a;->a:[C

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-char v3, v1, v0

    .line 6
    sget-object v4, Lcom/google/android/wallet/common/a/a;->b:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 3
    :array_0
    .array-data 2
        0x53s
        0x43s
        0x4es
        0x4fs
        0x31s
        0x32s
        0x33s
        0x44s
        0x5as
        0x58s
        0x41s
        0x55s
        0x46s
        0x50s
        0x54s
        0x42s
        0x52s
    .end array-data
.end method

.method public static a(C)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/wallet/common/a/a;->b:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a()[C
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/wallet/common/a/a;->a:[C

    sget-object v1, Lcom/google/android/wallet/common/a/a;->a:[C

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    return-object v0
.end method
