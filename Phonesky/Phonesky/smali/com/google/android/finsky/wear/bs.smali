.class final Lcom/google/android/finsky/wear/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/ba;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/bs;->a:Lcom/google/android/finsky/wear/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/bs;->a:Lcom/google/android/finsky/wear/ba;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/wear/ba;->o:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/wear/bs;->a:Lcom/google/android/finsky/wear/ba;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/wear/ba;->n:Lcom/google/android/finsky/foregroundcoordinator/a;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/wear/bs;->a:Lcom/google/android/finsky/wear/ba;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/wear/ba;->o:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/wear/bs;->a:Lcom/google/android/finsky/wear/ba;

    .line 11
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/wear/ba;->o:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 12
    :cond_0
    return-void
.end method
