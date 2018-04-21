.class final synthetic Lcom/google/android/finsky/instantapps/e/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/instantapps/e/n;

.field public final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/e/n;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantapps/e/p;->a:Lcom/google/android/finsky/instantapps/e/n;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/e/p;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/p;->a:Lcom/google/android/finsky/instantapps/e/n;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/p;->b:Landroid/content/Intent;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/e/n;->g:Lcom/google/android/finsky/instantapps/e/z;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/instantapps/e/z;->a(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
