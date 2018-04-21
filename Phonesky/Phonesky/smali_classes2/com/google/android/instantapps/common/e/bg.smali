.class final synthetic Lcom/google/android/instantapps/common/e/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lio/reactivex/h/i;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lio/reactivex/h/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/e/bg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/google/android/instantapps/common/e/bg;->b:Lio/reactivex/h/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/instantapps/common/e/bg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/bg;->b:Lio/reactivex/h/i;

    invoke-static {v0, v1}, Lcom/google/android/instantapps/common/e/ag;->a(Ljava/util/concurrent/ConcurrentHashMap;Lio/reactivex/h/i;)V

    return-void
.end method
