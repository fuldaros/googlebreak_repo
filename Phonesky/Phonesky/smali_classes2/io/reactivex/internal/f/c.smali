.class public final Lio/reactivex/internal/f/c;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/g;


# static fields
.field public static final a:Ljava/lang/Integer;


# instance fields
.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/f/c;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/j;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/f/c;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/internal/f/c;->b:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/f/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/f/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    div-int/lit8 v0, p1, 0x4

    sget-object v1, Lio/reactivex/internal/f/c;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lio/reactivex/internal/f/c;->f:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lio/reactivex/internal/f/c;->b:I

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/f/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 12
    long-to-int v1, v2

    and-int/2addr v1, v0

    .line 14
    iget-wide v4, p0, Lio/reactivex/internal/f/c;->d:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 15
    iget v4, p0, Lio/reactivex/internal/f/c;->f:I

    .line 16
    int-to-long v6, v4

    add-long/2addr v6, v2

    .line 17
    long-to-int v5, v6

    and-int/2addr v0, v5

    .line 18
    invoke-virtual {p0, v0}, Lio/reactivex/internal/f/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    int-to-long v4, v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lio/reactivex/internal/f/c;->d:J

    .line 26
    :cond_1
    invoke-virtual {p0, v1, p1}, Lio/reactivex/internal/f/c;->lazySet(ILjava/lang/Object;)V

    .line 27
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 28
    iget-object v2, p0, Lio/reactivex/internal/f/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 29
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 22
    :cond_2
    invoke-virtual {p0, v1}, Lio/reactivex/internal/f/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lio/reactivex/internal/f/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lio/reactivex/internal/f/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dj_()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lio/reactivex/internal/f/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 32
    long-to-int v1, v2

    iget v4, p0, Lio/reactivex/internal/f/c;->b:I

    and-int/2addr v4, v1

    .line 35
    invoke-virtual {p0, v4}, Lio/reactivex/internal/f/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 43
    :goto_0
    return-object v0

    .line 39
    :cond_0
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 40
    iget-object v5, p0, Lio/reactivex/internal/f/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 42
    invoke-virtual {p0, v4, v0}, Lio/reactivex/internal/f/c;->lazySet(ILjava/lang/Object;)V

    move-object v0, v1

    .line 43
    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 45
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/f/c;->dj_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/f/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    return-void
.end method
