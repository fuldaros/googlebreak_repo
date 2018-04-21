.class public final Lio/reactivex/internal/e/d/d;
.super Lio/reactivex/internal/util/e;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;


# static fields
.field public static final d:[Lio/reactivex/internal/e/d/e;

.field public static final e:[Lio/reactivex/internal/e/d/e;


# instance fields
.field public final a:Lio/reactivex/m;

.field public final b:Lio/reactivex/internal/a/g;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    new-array v0, v1, [Lio/reactivex/internal/e/d/e;

    sput-object v0, Lio/reactivex/internal/e/d/d;->d:[Lio/reactivex/internal/e/d/e;

    .line 38
    new-array v0, v1, [Lio/reactivex/internal/e/d/e;

    sput-object v0, Lio/reactivex/internal/e/d/d;->e:[Lio/reactivex/internal/e/d/e;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/m;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lio/reactivex/internal/util/e;-><init>(I)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/d;->a:Lio/reactivex/m;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/e/d/d;->d:[Lio/reactivex/internal/e/d/e;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/e/d/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lio/reactivex/internal/a/g;

    invoke-direct {v0}, Lio/reactivex/internal/a/g;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/d/d;->b:Lio/reactivex/internal/a/g;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/e/d/d;->b:Lio/reactivex/internal/a/g;

    .line 7
    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/d;->g:Z

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/d;->g:Z

    .line 18
    invoke-static {p1}, Lio/reactivex/internal/util/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lio/reactivex/internal/util/e;->b(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/e/d/d;->b:Lio/reactivex/internal/a/g;

    .line 21
    invoke-static {v0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/e/d/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/e/d/d;->e:[Lio/reactivex/internal/e/d/e;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/d/e;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 23
    invoke-virtual {v3}, Lio/reactivex/internal/e/d/e;->c()V

    .line 24
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 9
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/d;->g:Z

    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, Lio/reactivex/internal/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/internal/util/e;->b(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/e/d/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/d/e;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 13
    invoke-virtual {v3}, Lio/reactivex/internal/e/d/e;->c()V

    .line 14
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final dk_()V
    .locals 4

    .prologue
    .line 26
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/d;->g:Z

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/d;->g:Z

    .line 28
    sget-object v0, Lio/reactivex/internal/util/f;->a:Lio/reactivex/internal/util/f;

    .line 30
    invoke-virtual {p0, v0}, Lio/reactivex/internal/util/e;->b(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lio/reactivex/internal/e/d/d;->b:Lio/reactivex/internal/a/g;

    .line 32
    invoke-static {v0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33
    iget-object v0, p0, Lio/reactivex/internal/e/d/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/e/d/d;->e:[Lio/reactivex/internal/e/d/e;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/d/e;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 34
    invoke-virtual {v3}, Lio/reactivex/internal/e/d/e;->c()V

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
