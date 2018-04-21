.class final synthetic Lcom/google/android/instantapps/common/e/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/e/ag;

.field public final b:Lcom/google/android/instantapps/common/e/by;

.field public final c:Lcom/google/android/instantapps/common/e/ab;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/e/ag;Lcom/google/android/instantapps/common/e/by;Lcom/google/android/instantapps/common/e/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/e/ba;->a:Lcom/google/android/instantapps/common/e/ag;

    iput-object p2, p0, Lcom/google/android/instantapps/common/e/ba;->b:Lcom/google/android/instantapps/common/e/by;

    iput-object p3, p0, Lcom/google/android/instantapps/common/e/ba;->c:Lcom/google/android/instantapps/common/e/ab;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/instantapps/common/e/ba;->a:Lcom/google/android/instantapps/common/e/ag;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/ba;->b:Lcom/google/android/instantapps/common/e/by;

    iget-object v2, p0, Lcom/google/android/instantapps/common/e/ba;->c:Lcom/google/android/instantapps/common/e/ab;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/e/ag;->a(Lcom/google/android/instantapps/common/e/by;Lcom/google/android/instantapps/common/e/ab;)Lcom/google/android/instantapps/common/e/bz;

    move-result-object v0

    return-object v0
.end method
