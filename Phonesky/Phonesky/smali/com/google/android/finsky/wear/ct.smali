.class final synthetic Lcom/google/android/finsky/wear/ct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/wear/cr;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/cr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/wear/ct;->a:Lcom/google/android/finsky/wear/cr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/wear/ct;->a:Lcom/google/android/finsky/wear/cr;

    .line 2
    iget-object v1, v0, Lcom/google/android/finsky/wear/cr;->b:Lcom/google/android/finsky/foregroundcoordinator/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/wear/cr;->c:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/wear/cr;->b:Lcom/google/android/finsky/foregroundcoordinator/a;

    iget-object v2, v0, Lcom/google/android/finsky/wear/cr;->c:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/wear/cr;->c:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 5
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/wear/cr;->g:I

    if-gez v1, :cond_1

    .line 6
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/finsky/wear/cr;->g:I

    .line 7
    :cond_1
    return-void
.end method
