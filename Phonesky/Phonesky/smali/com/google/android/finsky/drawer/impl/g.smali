.class final synthetic Lcom/google/android/finsky/drawer/impl/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/drawer/impl/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/drawer/impl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/drawer/impl/g;->a:Lcom/google/android/finsky/drawer/impl/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/g;->a:Lcom/google/android/finsky/drawer/impl/b;

    .line 2
    const/16 v1, 0x8b

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/drawer/impl/b;->c(I)V

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/drawer/impl/b;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, v0, Lcom/google/android/finsky/drawer/impl/b;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 4
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 5
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gq;->B:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/drawer/impl/b;->d:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/navigationmanager/b;->b(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 7
    return-void
.end method
