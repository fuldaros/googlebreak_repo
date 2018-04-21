.class public final enum Lio/reactivex/internal/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# static fields
.field public static final enum a:Lio/reactivex/internal/a/d;

.field public static final synthetic b:[Lio/reactivex/internal/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lio/reactivex/internal/a/d;

    const-string v1, "DISPOSED"

    invoke-direct {v0, v1}, Lio/reactivex/internal/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/internal/a/d;

    const/4 v1, 0x0

    sget-object v2, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/internal/a/d;->b:[Lio/reactivex/internal/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lio/reactivex/b/b;)Z
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "next is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    return v0

    .line 42
    :cond_0
    if-eqz p0, :cond_1

    .line 43
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 44
    invoke-static {}, Lio/reactivex/internal/a/d;->c()V

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 31
    sget-object v1, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z
    .locals 2

    .prologue
    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 6
    sget-object v1, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    if-ne v0, v1, :cond_2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 10
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 13
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z
    .locals 2

    .prologue
    .line 15
    const-string v0, "d is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    if-eq v0, v1, :cond_0

    .line 19
    invoke-static {}, Lio/reactivex/internal/a/d;->c()V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z
    .locals 2

    .prologue
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 23
    sget-object v1, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    if-ne v0, v1, :cond_2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 27
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/a/d;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/reactivex/internal/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/a/d;

    return-object v0
.end method

.method public static values()[Lio/reactivex/internal/a/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/a/d;->b:[Lio/reactivex/internal/a/d;

    invoke-virtual {v0}, [Lio/reactivex/internal/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/a/d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method
