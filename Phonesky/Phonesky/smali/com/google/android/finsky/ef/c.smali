.class final Lcom/google/android/finsky/ef/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ef/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ef/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ef/c;->a:Lcom/google/android/finsky/ef/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ef/c;->a:Lcom/google/android/finsky/ef/b;

    iget-object v0, v0, Lcom/google/android/finsky/ef/b;->f:Lcom/google/android/finsky/ef/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/ef/a;->g:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/ef/c;->a:Lcom/google/android/finsky/ef/b;

    iget-object v1, v1, Lcom/google/android/finsky/ef/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/ef/c;->a:Lcom/google/android/finsky/ef/b;

    iget-object v0, v0, Lcom/google/android/finsky/ef/b;->f:Lcom/google/android/finsky/ef/a;

    iget-object v1, p0, Lcom/google/android/finsky/ef/c;->a:Lcom/google/android/finsky/ef/b;

    iget-object v1, v1, Lcom/google/android/finsky/ef/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/ef/c;->a:Lcom/google/android/finsky/ef/b;

    iget-object v2, v2, Lcom/google/android/finsky/ef/b;->f:Lcom/google/android/finsky/ef/a;

    iget-object v3, p0, Lcom/google/android/finsky/ef/c;->a:Lcom/google/android/finsky/ef/b;

    iget-object v3, v3, Lcom/google/android/finsky/ef/b;->e:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/ef/c;->a:Lcom/google/android/finsky/ef/b;

    iget-object v4, v4, Lcom/google/android/finsky/ef/b;->d:Landroid/accounts/Account;

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/ef/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ef/a;->a(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method
