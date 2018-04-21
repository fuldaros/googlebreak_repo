.class final synthetic Lcom/google/android/instantapps/common/e/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/e/ag;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/google/android/instantapps/common/e/v;

.field public final d:Lcom/google/android/instantapps/common/e/ab;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/e/ag;Ljava/util/Set;Lcom/google/android/instantapps/common/e/v;Lcom/google/android/instantapps/common/e/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/e/bh;->a:Lcom/google/android/instantapps/common/e/ag;

    iput-object p2, p0, Lcom/google/android/instantapps/common/e/bh;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/instantapps/common/e/bh;->c:Lcom/google/android/instantapps/common/e/v;

    iput-object p4, p0, Lcom/google/android/instantapps/common/e/bh;->d:Lcom/google/android/instantapps/common/e/ab;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/instantapps/common/e/bh;->a:Lcom/google/android/instantapps/common/e/ag;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/bh;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/instantapps/common/e/bh;->c:Lcom/google/android/instantapps/common/e/v;

    iget-object v3, p0, Lcom/google/android/instantapps/common/e/bh;->d:Lcom/google/android/instantapps/common/e/ab;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/instantapps/common/e/ag;->a(Ljava/util/Set;Lcom/google/android/instantapps/common/e/v;Lcom/google/android/instantapps/common/e/ab;)Lcom/google/android/instantapps/common/e/bx;

    move-result-object v0

    return-object v0
.end method
