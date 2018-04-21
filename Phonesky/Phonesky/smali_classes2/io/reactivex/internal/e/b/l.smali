.class public final enum Lio/reactivex/internal/e/b/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/f;


# static fields
.field public static final enum a:Lio/reactivex/internal/e/b/l;

.field public static final synthetic b:[Lio/reactivex/internal/e/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lio/reactivex/internal/e/b/l;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lio/reactivex/internal/e/b/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/reactivex/internal/e/b/l;->a:Lio/reactivex/internal/e/b/l;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/internal/e/b/l;

    const/4 v1, 0x0

    sget-object v2, Lio/reactivex/internal/e/b/l;->a:Lio/reactivex/internal/e/b/l;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/internal/e/b/l;->b:[Lio/reactivex/internal/e/b/l;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/e/b/l;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/reactivex/internal/e/b/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/e/b/l;

    return-object v0
.end method

.method public static values()[Lio/reactivex/internal/e/b/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/e/b/l;->b:[Lio/reactivex/internal/e/b/l;

    invoke-virtual {v0}, [Lio/reactivex/internal/e/b/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/b/l;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lorg/a/b;

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/b;->a(J)V

    .line 6
    return-void
.end method
