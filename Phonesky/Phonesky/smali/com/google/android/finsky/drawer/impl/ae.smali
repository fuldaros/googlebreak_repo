.class final synthetic Lcom/google/android/finsky/drawer/impl/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/drawer/impl/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/drawer/impl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/drawer/impl/ae;->a:Lcom/google/android/finsky/drawer/impl/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/ae;->a:Lcom/google/android/finsky/drawer/impl/b;

    .line 2
    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/drawer/impl/b;->c(I)V

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/drawer/impl/b;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, v0, Lcom/google/android/finsky/drawer/impl/b;->d:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/navigationmanager/b;->e(Lcom/google/android/finsky/f/v;)V

    .line 4
    return-void
.end method
