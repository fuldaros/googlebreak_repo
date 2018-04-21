.class final Lio/reactivex/internal/g/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:I

.field public volatile d:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/g/ae;->a:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/internal/g/ae;->b:J

    .line 4
    iput p3, p0, Lio/reactivex/internal/g/ae;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lio/reactivex/internal/g/ae;

    .line 7
    iget-wide v0, p0, Lio/reactivex/internal/g/ae;->b:J

    iget-wide v2, p1, Lio/reactivex/internal/g/ae;->b:J

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/b/u;->a(JJ)I

    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lio/reactivex/internal/g/ae;->c:I

    iget v1, p1, Lio/reactivex/internal/g/ae;->c:I

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(II)I

    move-result v0

    .line 11
    :cond_0
    return v0
.end method
