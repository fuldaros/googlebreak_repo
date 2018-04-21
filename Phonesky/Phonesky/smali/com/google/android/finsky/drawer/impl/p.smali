.class final synthetic Lcom/google/android/finsky/drawer/impl/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/drawer/impl/b;

.field public final b:Lcom/google/wireless/android/finsky/dfe/nano/gj;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/drawer/impl/b;Lcom/google/wireless/android/finsky/dfe/nano/gj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/drawer/impl/p;->a:Lcom/google/android/finsky/drawer/impl/b;

    iput-object p2, p0, Lcom/google/android/finsky/drawer/impl/p;->b:Lcom/google/wireless/android/finsky/dfe/nano/gj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/p;->a:Lcom/google/android/finsky/drawer/impl/b;

    iget-object v1, p0, Lcom/google/android/finsky/drawer/impl/p;->b:Lcom/google/wireless/android/finsky/dfe/nano/gj;

    .line 2
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/nano/gj;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/drawer/impl/b;->b(I)V

    .line 3
    iget-object v2, v0, Lcom/google/android/finsky/drawer/impl/b;->f:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v2}, Lcom/google/android/finsky/navigationmanager/b;->y()V

    .line 4
    iget-object v2, v0, Lcom/google/android/finsky/drawer/impl/b;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, v0, Lcom/google/android/finsky/drawer/impl/b;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 5
    iget-object v4, v1, Lcom/google/wireless/android/finsky/dfe/nano/gj;->e:Ljava/lang/String;

    .line 6
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gj;->c:I

    iget-object v0, v0, Lcom/google/android/finsky/drawer/impl/b;->d:Lcom/google/android/finsky/f/v;

    .line 7
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;ILcom/google/android/finsky/f/v;)V

    .line 8
    return-void
.end method
