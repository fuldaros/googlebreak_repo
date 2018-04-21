.class public final Lio/reactivex/internal/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/g;


# static fields
.field public static final a:I

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:I

.field public d:J

.field public final e:I

.field public f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final g:I

.field public h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 112
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lio/reactivex/internal/f/d;->a:I

    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/f/d;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/f/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/f/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lio/reactivex/internal/util/j;->a(I)I

    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v3, v0, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 7
    iput-object v2, p0, Lio/reactivex/internal/f/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    iput v1, p0, Lio/reactivex/internal/f/d;->e:I

    .line 10
    div-int/lit8 v0, v0, 0x4

    sget v3, Lio/reactivex/internal/f/d;->a:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lio/reactivex/internal/f/d;->c:I

    .line 11
    iput-object v2, p0, Lio/reactivex/internal/f/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    iput v1, p0, Lio/reactivex/internal/f/d;->g:I

    .line 13
    add-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lio/reactivex/internal/f/d;->d:J

    .line 14
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/f/d;->a(J)V

    .line 15
    return-void
.end method

.method public static a(JI)I
    .locals 2

    .prologue
    .line 107
    long-to-int v0, p0

    and-int/2addr v0, p2

    .line 108
    return v0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 110
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 60
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 61
    return-void
.end method

.method private final a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 3

    .prologue
    .line 54
    .line 55
    invoke-virtual {p1, p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 56
    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/f/d;->a(J)V

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method private final b(J)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lio/reactivex/internal/f/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 106
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lio/reactivex/internal/f/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/f/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/f/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 22
    iget v0, p0, Lio/reactivex/internal/f/d;->e:I

    .line 24
    long-to-int v1, v4

    and-int v6, v1, v0

    .line 26
    iget-wide v8, p0, Lio/reactivex/internal/f/d;->d:J

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    move-object v1, p0

    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/f/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

    .line 53
    :goto_0
    return v0

    .line 28
    :cond_1
    iget v1, p0, Lio/reactivex/internal/f/d;->c:I

    .line 29
    int-to-long v8, v1

    add-long/2addr v8, v4

    .line 30
    long-to-int v3, v8

    and-int/2addr v3, v0

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    int-to-long v0, v1

    add-long/2addr v0, v4

    sub-long/2addr v0, v10

    iput-wide v0, p0, Lio/reactivex/internal/f/d;->d:J

    move-object v1, p0

    move-object v3, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/f/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

    goto :goto_0

    .line 37
    :cond_2
    add-long v8, v4, v10

    .line 38
    long-to-int v1, v8

    and-int/2addr v1, v0

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    move-object v1, p0

    move-object v3, p1

    .line 41
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/f/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

    goto :goto_0

    .line 42
    :cond_3
    int-to-long v0, v0

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    .line 44
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 45
    iput-object v7, p0, Lio/reactivex/internal/f/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    add-long/2addr v0, v4

    sub-long/2addr v0, v10

    iput-wide v0, p0, Lio/reactivex/internal/f/d;->d:J

    .line 48
    invoke-virtual {v7, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 49
    invoke-static {v2, v7}, Lio/reactivex/internal/f/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 50
    sget-object v0, Lio/reactivex/internal/f/d;->j:Ljava/lang/Object;

    .line 51
    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 52
    add-long v0, v4, v10

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/f/d;->a(J)V

    .line 53
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 98
    .line 99
    iget-object v0, p0, Lio/reactivex/internal/f/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 101
    iget-object v2, p0, Lio/reactivex/internal/f/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 102
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
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v2, 0x0

    .line 62
    iget-object v3, p0, Lio/reactivex/internal/f/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/f/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 66
    iget v0, p0, Lio/reactivex/internal/f/d;->g:I

    .line 68
    long-to-int v1, v4

    and-int v6, v1, v0

    .line 71
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 73
    sget-object v1, Lio/reactivex/internal/f/d;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    .line 74
    :goto_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 76
    invoke-virtual {v3, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 77
    add-long v2, v4, v8

    invoke-direct {p0, v2, v3}, Lio/reactivex/internal/f/d;->b(J)V

    .line 95
    :goto_1
    return-object v0

    .line 73
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 79
    :cond_1
    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 82
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    iput-object v0, p0, Lio/reactivex/internal/f/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 87
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 92
    add-long v2, v4, v8

    invoke-direct {p0, v2, v3}, Lio/reactivex/internal/f/d;->b(J)V

    :cond_2
    move-object v0, v1

    .line 94
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 95
    goto :goto_1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 96
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/f/d;->dj_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/f/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    return-void
.end method
