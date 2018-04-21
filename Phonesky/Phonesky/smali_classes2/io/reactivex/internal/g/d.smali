.class final Lio/reactivex/internal/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lio/reactivex/internal/g/e;

.field public c:J


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/reactivex/internal/g/d;->a:I

    .line 3
    new-array v0, p1, [Lio/reactivex/internal/g/e;

    iput-object v0, p0, Lio/reactivex/internal/g/d;->b:[Lio/reactivex/internal/g/e;

    .line 4
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/g/d;->b:[Lio/reactivex/internal/g/e;

    new-instance v2, Lio/reactivex/internal/g/e;

    invoke-direct {v2, p2}, Lio/reactivex/internal/g/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/g/e;
    .locals 6

    .prologue
    .line 8
    iget v0, p0, Lio/reactivex/internal/g/d;->a:I

    .line 9
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lio/reactivex/internal/g/b;->e:Lio/reactivex/internal/g/e;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/g/d;->b:[Lio/reactivex/internal/g/e;

    iget-wide v2, p0, Lio/reactivex/internal/g/d;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lio/reactivex/internal/g/d;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/g/d;->b:[Lio/reactivex/internal/g/e;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 13
    invoke-virtual {v3}, Lio/reactivex/internal/g/r;->a()V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
