.class final synthetic Lcom/google/android/finsky/scheduler/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/ah;->a:Lcom/google/android/finsky/scheduler/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ah;->a:Lcom/google/android/finsky/scheduler/p;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Lcom/google/android/finsky/scheduler/p;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/scheduler/p;->b:I

    .line 5
    :cond_0
    return-object v0
.end method
