.class final synthetic Lcom/google/android/finsky/activities/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/activities/cb;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/cb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/activities/cc;->a:Lcom/google/android/finsky/activities/cb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/activities/cc;->a:Lcom/google/android/finsky/activities/cb;

    .line 2
    iget-object v1, v0, Lcom/google/android/finsky/activities/cb;->A:Lcom/google/android/finsky/activities/cf;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/activities/cb;->A:Lcom/google/android/finsky/activities/cf;

    invoke-interface {v1}, Lcom/google/android/finsky/activities/cf;->I_()V

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/activities/cb;->A:Lcom/google/android/finsky/activities/cf;

    .line 5
    :cond_0
    return-void
.end method
