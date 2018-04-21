.class final synthetic Lcom/google/android/finsky/drawer/impl/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/drawer/impl/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/drawer/impl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/drawer/impl/ag;->a:Lcom/google/android/finsky/drawer/impl/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/ag;->a:Lcom/google/android/finsky/drawer/impl/b;

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/drawer/impl/b;->b(I)V

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/drawer/impl/b;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, v0, Lcom/google/android/finsky/drawer/impl/b;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v0, v0, Lcom/google/android/finsky/drawer/impl/b;->d:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v3, v2, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    .line 4
    return-void
.end method
