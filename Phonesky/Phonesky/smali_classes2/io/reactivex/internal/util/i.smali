.class public final Lio/reactivex/internal/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/reactivex/internal/util/i;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v2, p0, Lio/reactivex/internal/util/i;->a:F

    .line 5
    const/16 v0, 0x10

    invoke-static {v0}, Lio/reactivex/internal/util/j;->a(I)I

    move-result v0

    .line 6
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lio/reactivex/internal/util/i;->b:I

    .line 7
    int-to-float v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lio/reactivex/internal/util/i;->d:I

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/util/i;->e:[Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 21
    const v0, -0x61c88647

    mul-int/2addr v0, p0

    .line 22
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;I)Z
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Lio/reactivex/internal/util/i;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/internal/util/i;->c:I

    .line 12
    :goto_0
    add-int/lit8 v0, p1, 0x1

    and-int/2addr v0, p3

    .line 13
    :goto_1
    aget-object v1, p2, v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v0, 0x0

    aput-object v0, p2, p1

    .line 16
    const/4 v0, 0x1

    return v0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lio/reactivex/internal/util/i;->a(I)I

    move-result v2

    and-int/2addr v2, p3

    .line 18
    if-gt p1, v0, :cond_2

    if-ge p1, v2, :cond_1

    if-le v2, v0, :cond_3

    .line 20
    :cond_1
    aput-object v1, p2, p1

    move p1, v0

    goto :goto_0

    .line 18
    :cond_2
    if-lt p1, v2, :cond_3

    if-gt v2, v0, :cond_1

    .line 19
    :cond_3
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, p3

    goto :goto_1
.end method
