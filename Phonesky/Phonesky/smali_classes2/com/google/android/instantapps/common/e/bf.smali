.class final synthetic Lcom/google/android/instantapps/common/e/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/e/bf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/instantapps/common/e/bf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lcom/google/android/instantapps/common/e/bu;

    invoke-static {v0, p1}, Lcom/google/android/instantapps/common/e/ag;->a(Ljava/util/concurrent/ConcurrentHashMap;Lcom/google/android/instantapps/common/e/bu;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
