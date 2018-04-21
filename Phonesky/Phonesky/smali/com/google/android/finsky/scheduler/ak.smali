.class final synthetic Lcom/google/android/finsky/scheduler/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/b/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ag;Lcom/google/android/finsky/scheduler/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/finsky/scheduler/ak;->a:Lcom/google/android/finsky/scheduler/b/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ak;->a:Lcom/google/android/finsky/scheduler/b/d;

    check-cast p1, Lcom/google/android/finsky/scheduler/p;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/finsky/scheduler/ag;->a(Lcom/google/android/finsky/scheduler/p;Lcom/google/android/finsky/scheduler/b/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    return-object v0
.end method
