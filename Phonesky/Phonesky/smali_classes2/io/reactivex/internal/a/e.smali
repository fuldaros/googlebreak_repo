.class public final enum Lio/reactivex/internal/a/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/c;


# static fields
.field public static final enum a:Lio/reactivex/internal/a/e;

.field public static final enum b:Lio/reactivex/internal/a/e;

.field public static final synthetic c:[Lio/reactivex/internal/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lio/reactivex/internal/a/e;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    .line 27
    new-instance v0, Lio/reactivex/internal/a/e;

    const-string v1, "NEVER"

    invoke-direct {v0, v1, v3}, Lio/reactivex/internal/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/a/e;->b:Lio/reactivex/internal/a/e;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/internal/a/e;

    sget-object v1, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    aput-object v1, v0, v2

    sget-object v1, Lio/reactivex/internal/a/e;->b:Lio/reactivex/internal/a/e;

    aput-object v1, v0, v3

    sput-object v0, Lio/reactivex/internal/a/e;->c:[Lio/reactivex/internal/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lio/reactivex/k;)V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    invoke-interface {p0, v0}, Lio/reactivex/k;->a(Lio/reactivex/b/b;)V

    .line 10
    invoke-interface {p0}, Lio/reactivex/k;->dl_()V

    .line 11
    return-void
.end method

.method public static a(Lio/reactivex/r;)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    invoke-interface {p0, v0}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 7
    invoke-interface {p0}, Lio/reactivex/r;->dk_()V

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lio/reactivex/c;)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    invoke-interface {p1, v0}, Lio/reactivex/c;->a(Lio/reactivex/b/b;)V

    .line 16
    invoke-interface {p1, p0}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lio/reactivex/r;)V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    invoke-interface {p1, v0}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lio/reactivex/y;)V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Lio/reactivex/b/b;)V

    .line 19
    invoke-interface {p1, p0}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/a/e;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/reactivex/internal/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/a/e;

    return-object v0
.end method

.method public static values()[Lio/reactivex/internal/a/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/a/e;->c:[Lio/reactivex/internal/a/e;

    invoke-virtual {v0}, [Lio/reactivex/internal/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/a/e;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 25
    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public final dj_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method
