.class public final enum Lio/reactivex/internal/util/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final enum a:Lio/reactivex/internal/util/d;

.field public static final synthetic b:[Lio/reactivex/internal/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lio/reactivex/internal/util/d;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/reactivex/internal/util/d;->a:Lio/reactivex/internal/util/d;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/internal/util/d;

    const/4 v1, 0x0

    sget-object v2, Lio/reactivex/internal/util/d;->a:Lio/reactivex/internal/util/d;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/internal/util/d;->b:[Lio/reactivex/internal/util/d;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/d;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lio/reactivex/internal/util/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/util/d;

    return-object v0
.end method

.method public static values()[Lio/reactivex/internal/util/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/util/d;->b:[Lio/reactivex/internal/util/d;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/d;

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    return-object v0
.end method
