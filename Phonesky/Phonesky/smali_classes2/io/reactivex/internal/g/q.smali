.class public final Lio/reactivex/internal/g/q;
.super Lio/reactivex/s;
.source "SourceFile"


# static fields
.field public static final c:Lio/reactivex/internal/g/t;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 7
    const/4 v0, 0x1

    const/16 v1, 0xa

    const-string v2, "rx2.newthread-priority"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    new-instance v1, Lio/reactivex/internal/g/t;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/g/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/g/q;->c:Lio/reactivex/internal/g/t;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/g/q;->c:Lio/reactivex/internal/g/t;

    invoke-direct {p0, v0}, Lio/reactivex/internal/g/q;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/g/q;->b:Ljava/util/concurrent/ThreadFactory;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/v;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lio/reactivex/internal/g/r;

    iget-object v1, p0, Lio/reactivex/internal/g/q;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lio/reactivex/internal/g/r;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
