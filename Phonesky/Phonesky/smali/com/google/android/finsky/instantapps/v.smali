.class final synthetic Lcom/google/android/finsky/instantapps/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/instantapps/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantapps/v;->a:Lcom/google/android/finsky/instantapps/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/v;->a:Lcom/google/android/finsky/instantapps/p;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/p;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/instantapps/e;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/google/android/gms/instantapps/e;->a(Ljava/lang/String;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    .line 3
    return-object v0
.end method
