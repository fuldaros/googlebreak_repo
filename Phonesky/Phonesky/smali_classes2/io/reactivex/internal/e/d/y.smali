.class public final Lio/reactivex/internal/e/d/y;
.super Lio/reactivex/m;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/f;


# static fields
.field public static final a:Lio/reactivex/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lio/reactivex/internal/e/d/y;

    invoke-direct {v0}, Lio/reactivex/internal/e/d/y;-><init>()V

    sput-object v0, Lio/reactivex/internal/e/d/y;->a:Lio/reactivex/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/r;)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/a/e;->a(Lio/reactivex/r;)V

    .line 4
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method
