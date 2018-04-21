.class final Lcom/google/android/agera/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;


# instance fields
.field public b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/google/android/agera/o;->a:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/agera/o;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/agera/o;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    monitor-enter p0

    move v1, v0

    .line 30
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/agera/o;->b:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/google/android/agera/o;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/agera/o;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 33
    iget-object v0, p0, Lcom/google/android/agera/o;->b:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0

    return v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v7, -0x1

    const/4 v5, 0x0

    .line 3
    monitor-enter p0

    move v3, v5

    move v0, v5

    move v2, v7

    move v4, v5

    .line 6
    :goto_0
    :try_start_0
    iget-object v8, p0, Lcom/google/android/agera/o;->b:[Ljava/lang/Object;

    array-length v8, v8

    if-ge v3, v8, :cond_2

    .line 7
    iget-object v8, p0, Lcom/google/android/agera/o;->b:[Ljava/lang/Object;

    aget-object v8, v8, v3

    .line 8
    if-nez v8, :cond_0

    move v2, v3

    .line 10
    :cond_0
    if-ne v8, p1, :cond_1

    .line 11
    add-int/lit8 v4, v4, 0x1

    .line 12
    iget-object v8, p0, Lcom/google/android/agera/o;->b:[Ljava/lang/Object;

    add-int/lit8 v9, v3, 0x1

    aget-object v8, v8, v9

    if-ne v8, p2, :cond_1

    move v0, v1

    move v2, v3

    .line 15
    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 16
    :cond_2
    if-ne v2, v7, :cond_3

    .line 17
    iget-object v2, p0, Lcom/google/android/agera/o;->b:[Ljava/lang/Object;

    array-length v2, v2

    .line 18
    iget-object v7, p0, Lcom/google/android/agera/o;->b:[Ljava/lang/Object;

    if-ge v2, v6, :cond_5

    move v3, v6

    :goto_1
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/agera/o;->b:[Ljava/lang/Object;

    .line 19
    :cond_3
    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/android/agera/o;->b:[Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 21
    iget-object v0, p0, Lcom/google/android/agera/o;->b:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_4
    if-nez v4, :cond_6

    :goto_2
    monitor-exit p0

    return v1

    .line 18
    :cond_5
    mul-int/lit8 v3, v2, 0x2

    goto :goto_1

    :cond_6
    move v1, v5

    .line 22
    goto :goto_2

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 23
    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/agera/o;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/agera/o;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/agera/o;->b:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    if-ne v1, p2, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/agera/o;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 26
    iget-object v1, p0, Lcom/google/android/agera/o;->b:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 28
    :cond_1
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
