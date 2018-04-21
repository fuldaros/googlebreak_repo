.class final synthetic Lcom/google/android/finsky/scheduler/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/y;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/aa;->a:Lcom/google/android/finsky/scheduler/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/aa;->a:Lcom/google/android/finsky/scheduler/y;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/y;->e:Lcom/google/android/finsky/scheduler/ac;

    invoke-interface {v0}, Lcom/google/android/finsky/scheduler/ac;->a()V

    .line 3
    return-void
.end method
