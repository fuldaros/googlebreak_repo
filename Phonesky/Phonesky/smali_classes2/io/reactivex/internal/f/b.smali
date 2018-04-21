.class final Lio/reactivex/internal/f/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/f/b;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/f/b;->a:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/f/b;->a:Ljava/lang/Object;

    .line 12
    return-object v0
.end method
