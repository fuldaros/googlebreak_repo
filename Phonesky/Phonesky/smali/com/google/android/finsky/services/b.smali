.class final Lcom/google/android/finsky/services/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dg/a/dh;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/finsky/f/j;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Ljava/util/concurrent/Semaphore;

.field public final synthetic h:Lcom/google/android/finsky/services/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/services/a;Lcom/google/android/finsky/dg/a/dh;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/f/j;Landroid/os/Bundle;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/b;->h:Lcom/google/android/finsky/services/a;

    iput-object p2, p0, Lcom/google/android/finsky/services/b;->a:Lcom/google/android/finsky/dg/a/dh;

    iput-object p3, p0, Lcom/google/android/finsky/services/b;->b:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/google/android/finsky/services/b;->c:Lcom/google/android/finsky/dfemodel/DfeToc;

    iput-object p5, p0, Lcom/google/android/finsky/services/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/finsky/services/b;->e:Lcom/google/android/finsky/f/j;

    iput-object p7, p0, Lcom/google/android/finsky/services/b;->f:Landroid/os/Bundle;

    iput-object p8, p0, Lcom/google/android/finsky/services/b;->g:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/services/b;->h:Lcom/google/android/finsky/services/a;

    iget-object v0, v0, Lcom/google/android/finsky/services/a;->a:Lcom/google/android/finsky/services/DetailsService;

    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/services/b;->a:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    iget-object v2, p0, Lcom/google/android/finsky/services/b;->b:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/finsky/services/b;->c:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v4, p0, Lcom/google/android/finsky/services/b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/services/b;->e:Lcom/google/android/finsky/f/j;

    iget-object v6, p0, Lcom/google/android/finsky/services/b;->h:Lcom/google/android/finsky/services/a;

    iget-object v6, v6, Lcom/google/android/finsky/services/a;->a:Lcom/google/android/finsky/services/DetailsService;

    .line 3
    iget-object v6, p0, Lcom/google/android/finsky/services/b;->h:Lcom/google/android/finsky/services/a;

    iget-object v6, v6, Lcom/google/android/finsky/services/a;->a:Lcom/google/android/finsky/services/DetailsService;

    .line 4
    iget-object v6, v6, Lcom/google/android/finsky/services/DetailsService;->b:Lcom/google/android/finsky/di/d;

    .line 5
    iget-object v7, p0, Lcom/google/android/finsky/services/b;->f:Landroid/os/Bundle;

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/services/DetailsService;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/f/j;Lcom/google/android/finsky/di/d;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/services/b;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 8
    return-void
.end method
