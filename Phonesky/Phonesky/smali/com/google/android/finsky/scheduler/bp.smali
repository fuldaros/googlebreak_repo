.class final synthetic Lcom/google/android/finsky/scheduler/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/a;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/ba;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/bp;->a:Lcom/google/android/finsky/scheduler/ba;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/bp;->a:Lcom/google/android/finsky/scheduler/ba;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/scheduler/ba;->c:Lcom/google/android/finsky/scheduler/x;

    invoke-interface {v1}, Lcom/google/android/finsky/scheduler/x;->a()V

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ba;->d:Lcom/google/android/finsky/af/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/scheduler/ba;->a(IZ)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0
.end method
