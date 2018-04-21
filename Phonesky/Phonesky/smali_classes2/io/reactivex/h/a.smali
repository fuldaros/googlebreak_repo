.class public final Lio/reactivex/h/a;
.super Lio/reactivex/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;


# static fields
.field public static final b:[Lio/reactivex/h/b;

.field public static final c:[Lio/reactivex/h/b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    new-array v0, v1, [Lio/reactivex/h/b;

    sput-object v0, Lio/reactivex/h/a;->b:[Lio/reactivex/h/b;

    .line 64
    new-array v0, v1, [Lio/reactivex/h/b;

    sput-object v0, Lio/reactivex/h/a;->c:[Lio/reactivex/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/h/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/h/a;->b:[Lio/reactivex/h/b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/h/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lio/reactivex/h/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/h/a;->c:[Lio/reactivex/h/b;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 7
    :cond_0
    return-void
.end method

.method final a(Lio/reactivex/h/b;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 43
    :cond_0
    iget-object v0, p0, Lio/reactivex/h/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/b;

    .line 44
    array-length v4, v0

    .line 45
    if-nez v4, :cond_2

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 48
    :goto_1
    if-ge v1, v4, :cond_3

    .line 49
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 53
    :cond_3
    if-ltz v2, :cond_1

    .line 55
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 56
    sget-object v1, Lio/reactivex/h/a;->b:[Lio/reactivex/h/b;

    .line 60
    :goto_2
    iget-object v2, p0, Lio/reactivex/h/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/h/b;

    .line 58
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null errors are not allowed in 2.x"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lio/reactivex/h/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iput-object p1, p0, Lio/reactivex/h/a;->e:Ljava/lang/Throwable;

    .line 12
    iget-object v0, p0, Lio/reactivex/h/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/h/a;->c:[Lio/reactivex/h/b;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/b;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 13
    iget-object v3, v3, Lio/reactivex/h/b;->a:Lio/reactivex/c;

    invoke-interface {v3, p1}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    .line 14
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 16
    :cond_2
    return-void
.end method

.method protected final b(Lio/reactivex/c;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    new-instance v2, Lio/reactivex/h/b;

    invoke-direct {v2, p1, p0}, Lio/reactivex/h/b;-><init>(Lio/reactivex/c;Lio/reactivex/h/a;)V

    .line 23
    invoke-interface {p1, v2}, Lio/reactivex/c;->a(Lio/reactivex/b/b;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lio/reactivex/h/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/b;

    .line 26
    sget-object v3, Lio/reactivex/h/a;->c:[Lio/reactivex/h/b;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v2}, Lio/reactivex/h/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0, v2}, Lio/reactivex/h/a;->a(Lio/reactivex/h/b;)V

    .line 42
    :cond_1
    :goto_1
    return-void

    .line 28
    :cond_2
    array-length v3, v0

    .line 29
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/h/b;

    .line 30
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    aput-object v2, v4, v3

    .line 32
    iget-object v3, p0, Lio/reactivex/h/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lio/reactivex/h/a;->e:Ljava/lang/Throwable;

    .line 39
    if-eqz v0, :cond_4

    .line 40
    invoke-interface {p1, v0}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 41
    :cond_4
    invoke-interface {p1}, Lio/reactivex/c;->dl_()V

    goto :goto_1
.end method

.method public final dl_()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lio/reactivex/h/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lio/reactivex/h/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/h/a;->c:[Lio/reactivex/h/b;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/b;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 19
    iget-object v3, v3, Lio/reactivex/h/b;->a:Lio/reactivex/c;

    invoke-interface {v3}, Lio/reactivex/c;->dl_()V

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
