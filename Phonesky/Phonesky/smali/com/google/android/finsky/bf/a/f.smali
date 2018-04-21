.class public final Lcom/google/android/finsky/bf/a/f;
.super Lcom/google/android/finsky/bf/a/c;
.source "SourceFile"


# static fields
.field public static final k:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/bf/a/f;->k:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xc04fa5
        0xc04fc1
        0xc0507c
        0xc05e61
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/accounts/a;[Lcom/google/android/finsky/bf/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/bf/a/c;-><init>(Ljava/lang/String;Lcom/google/android/finsky/accounts/a;[Lcom/google/android/finsky/bf/f;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/google/android/finsky/bf/a/f;->k:[J

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-wide v4, v2, v1

    .line 4
    cmp-long v4, p1, v4

    if-nez v4, :cond_0

    .line 5
    const-string v1, "Target id: \"%s\" enabled by default on SW"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    monitor-exit p0

    return v0

    .line 7
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/bf/a/c;->a(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
