.class public abstract Lio/reactivex/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/16 v0, 0x10

    const-string v1, "rx2.buffer-size"

    const/16 v2, 0x80

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/f;->a:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/h;Lio/reactivex/a;)Lio/reactivex/f;
    .locals 1

    .prologue
    .line 2
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "mode is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/e/b/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/e/b/b;-><init>(Lio/reactivex/h;Lio/reactivex/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lio/reactivex/f;
    .locals 1

    .prologue
    .line 5
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/e/b/k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/b/k;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/i;)V
    .locals 3

    .prologue
    .line 7
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    :try_start_0
    sget-object v0, Lio/reactivex/f/a;->o:Lio/reactivex/c/c;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0, p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/c/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a;

    .line 14
    :goto_0
    const-string v1, "Plugin returned null Subscriber"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, v0}, Lio/reactivex/f;->a(Lorg/a/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    return-void

    :cond_0
    move-object v0, p1

    .line 12
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    throw v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 20
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    throw v1
.end method

.method public abstract a(Lorg/a/a;)V
.end method
