.class public final Lio/reactivex/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/a/b/b;

    invoke-direct {v0}, Lio/reactivex/a/b/b;-><init>()V

    .line 2
    sget-object v1, Lio/reactivex/a/a/a;->a:Lio/reactivex/c/g;

    .line 3
    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lio/reactivex/a/a/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/s;

    move-result-object v0

    .line 10
    :cond_0
    sput-object v0, Lio/reactivex/a/b/a;->a:Lio/reactivex/s;

    return-void

    .line 6
    :cond_1
    invoke-static {v1, v0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/s;

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
