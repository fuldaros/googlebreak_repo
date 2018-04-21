.class public final enum Lio/reactivex/internal/i/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/a/b;


# static fields
.field public static final enum a:Lio/reactivex/internal/i/c;

.field public static final synthetic b:[Lio/reactivex/internal/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lio/reactivex/internal/i/c;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lio/reactivex/internal/i/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/reactivex/internal/i/c;->a:Lio/reactivex/internal/i/c;

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/internal/i/c;

    const/4 v1, 0x0

    sget-object v2, Lio/reactivex/internal/i/c;->a:Lio/reactivex/internal/i/c;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/internal/i/c;->b:[Lio/reactivex/internal/i/c;

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

.method private static a()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b;

    .line 28
    sget-object v1, Lio/reactivex/internal/i/c;->a:Lio/reactivex/internal/i/c;

    if-eq v0, v1, :cond_1

    .line 29
    sget-object v0, Lio/reactivex/internal/i/c;->a:Lio/reactivex/internal/i/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b;

    .line 30
    sget-object v1, Lio/reactivex/internal/i/c;->a:Lio/reactivex/internal/i/c;

    if-eq v0, v1, :cond_1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lorg/a/b;->c()V

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/b;)Z
    .locals 2

    .prologue
    .line 20
    const-string v0, "d is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-interface {p1}, Lorg/a/b;->c()V

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/i/c;->a:Lio/reactivex/internal/i/c;

    if-eq v0, v1, :cond_0

    .line 24
    invoke-static {}, Lio/reactivex/internal/i/c;->a()V

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lorg/a/b;Lorg/a/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "next is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return v0

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    invoke-interface {p1}, Lorg/a/b;->c()V

    .line 11
    invoke-static {}, Lio/reactivex/internal/i/c;->a()V

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(J)Z
    .locals 4

    .prologue
    .line 16
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n > 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/i/c;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/reactivex/internal/i/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/i/c;

    return-object v0
.end method

.method public static values()[Lio/reactivex/internal/i/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/i/c;->b:[Lio/reactivex/internal/i/c;

    invoke-virtual {v0}, [Lio/reactivex/internal/i/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/i/c;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
