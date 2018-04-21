.class public final Lio/reactivex/internal/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/c/g;

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Lio/reactivex/c/a;

.field public static final d:Lio/reactivex/c/f;

.field public static final e:Lio/reactivex/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lio/reactivex/internal/b/m;

    invoke-direct {v0}, Lio/reactivex/internal/b/m;-><init>()V

    sput-object v0, Lio/reactivex/internal/b/a;->a:Lio/reactivex/c/g;

    .line 10
    new-instance v0, Lio/reactivex/internal/b/i;

    invoke-direct {v0}, Lio/reactivex/internal/b/i;-><init>()V

    sput-object v0, Lio/reactivex/internal/b/a;->b:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lio/reactivex/internal/b/f;

    invoke-direct {v0}, Lio/reactivex/internal/b/f;-><init>()V

    sput-object v0, Lio/reactivex/internal/b/a;->c:Lio/reactivex/c/a;

    .line 12
    new-instance v0, Lio/reactivex/internal/b/g;

    invoke-direct {v0}, Lio/reactivex/internal/b/g;-><init>()V

    sput-object v0, Lio/reactivex/internal/b/a;->d:Lio/reactivex/c/f;

    .line 13
    new-instance v0, Lio/reactivex/internal/b/j;

    invoke-direct {v0}, Lio/reactivex/internal/b/j;-><init>()V

    .line 14
    new-instance v0, Lio/reactivex/internal/b/r;

    invoke-direct {v0}, Lio/reactivex/internal/b/r;-><init>()V

    sput-object v0, Lio/reactivex/internal/b/a;->e:Lio/reactivex/c/f;

    .line 15
    new-instance v0, Lio/reactivex/internal/b/h;

    invoke-direct {v0}, Lio/reactivex/internal/b/h;-><init>()V

    .line 16
    new-instance v0, Lio/reactivex/internal/b/t;

    invoke-direct {v0}, Lio/reactivex/internal/b/t;-><init>()V

    .line 17
    new-instance v0, Lio/reactivex/internal/b/k;

    invoke-direct {v0}, Lio/reactivex/internal/b/k;-><init>()V

    .line 18
    new-instance v0, Lio/reactivex/internal/b/q;

    invoke-direct {v0}, Lio/reactivex/internal/b/q;-><init>()V

    .line 19
    new-instance v0, Lio/reactivex/internal/b/p;

    invoke-direct {v0}, Lio/reactivex/internal/b/p;-><init>()V

    .line 20
    new-instance v0, Lio/reactivex/internal/b/o;

    invoke-direct {v0}, Lio/reactivex/internal/b/o;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/c/g;)Lio/reactivex/c/b;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lio/reactivex/internal/b/s;

    invoke-direct {v0, p0}, Lio/reactivex/internal/b/s;-><init>(Lio/reactivex/c/g;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/c/c;)Lio/reactivex/c/g;
    .locals 1

    .prologue
    .line 1
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/b/b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/b/b;-><init>(Lio/reactivex/c/c;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lio/reactivex/c/g;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lio/reactivex/internal/b/d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/b/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/reactivex/internal/b/l;->a:Lio/reactivex/internal/b/l;

    return-object v0
.end method

.method public static a(I)Ljava/util/concurrent/Callable;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lio/reactivex/internal/b/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/reactivex/internal/b/c;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lio/reactivex/internal/b/n;

    invoke-direct {v0, p0}, Lio/reactivex/internal/b/n;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lio/reactivex/c/h;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lio/reactivex/internal/b/e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/b/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
