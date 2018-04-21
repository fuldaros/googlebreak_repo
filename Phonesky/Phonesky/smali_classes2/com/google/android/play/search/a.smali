.class public final Lcom/google/android/play/search/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/android/play/search/c;

.field public final b:[Lcom/google/android/play/search/c;

.field public final c:[[I

.field public final d:[[I


# direct methods
.method public constructor <init>([Lcom/google/android/play/search/c;[Lcom/google/android/play/search/c;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v4, p1

    .line 3
    array-length v5, p2

    .line 4
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v5, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 5
    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v2, v5, 0x1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 6
    aget-object v2, v0, v7

    const/4 v6, 0x3

    aput v6, v2, v7

    .line 7
    aget-object v2, v1, v7

    aput v7, v2, v7

    move v2, v3

    .line 8
    :goto_0
    if-gt v2, v4, :cond_0

    .line 9
    aget-object v6, v0, v2

    aput v7, v6, v7

    .line 10
    aget-object v6, v1, v2

    aput v2, v6, v7

    .line 11
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 12
    :goto_1
    if-gt v2, v5, :cond_1

    .line 13
    aget-object v4, v0, v7

    aput v3, v4, v2

    .line 14
    aget-object v4, v1, v7

    aput v2, v4, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/google/android/play/search/a;->c:[[I

    .line 17
    iput-object v1, p0, Lcom/google/android/play/search/a;->d:[[I

    .line 18
    iput-object p1, p0, Lcom/google/android/play/search/a;->a:[Lcom/google/android/play/search/c;

    .line 19
    iput-object p2, p0, Lcom/google/android/play/search/a;->b:[Lcom/google/android/play/search/c;

    .line 20
    return-void
.end method
