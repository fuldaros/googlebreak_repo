.class final synthetic Lcom/google/android/finsky/ew/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field public final a:Lcom/google/android/finsky/ew/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ew/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/ew/a/e;->a:Lcom/google/android/finsky/ew/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/e;->a:Lcom/google/android/finsky/ew/b;

    .line 2
    const-string v1, "MobileDataPlanStatus"

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ew/b;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method
