.class public final Lio/reactivex/internal/e/c/b;
.super Lio/reactivex/j;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/f;


# static fields
.field public static final a:Lio/reactivex/internal/e/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lio/reactivex/internal/e/c/b;

    invoke-direct {v0}, Lio/reactivex/internal/e/c/b;-><init>()V

    sput-object v0, Lio/reactivex/internal/e/c/b;->a:Lio/reactivex/internal/e/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/k;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Lio/reactivex/internal/a/e;->a(Lio/reactivex/k;)V

    .line 3
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return-object v0
.end method
