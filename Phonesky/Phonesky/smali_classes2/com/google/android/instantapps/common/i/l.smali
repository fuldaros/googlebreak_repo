.class final synthetic Lcom/google/android/instantapps/common/i/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lio/reactivex/h/c;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/h/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/i/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/instantapps/common/i/l;->b:Lio/reactivex/h/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/instantapps/common/i/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/google/android/instantapps/common/i/l;->b:Lio/reactivex/h/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/google/android/instantapps/common/i/a;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/h/c;Ljava/lang/Throwable;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method
