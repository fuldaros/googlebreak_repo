.class final synthetic Lcom/google/android/finsky/ck/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/ck/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ck/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/ck/b/b;->a:Lcom/google/android/finsky/ck/b/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/ck/b/b;->a:Lcom/google/android/finsky/ck/b/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/ck/b/a;->dismiss()V

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/ck/b/a;->c:Lcom/google/android/finsky/ck/c/a;

    .line 5
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ck/c/a;->a(Z)V

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/ck/b/a;->b:Landroid/app/backup/BackupManager;

    invoke-virtual {v1}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/ck/b/a;->a:Lcom/google/android/finsky/ck/b/d;

    invoke-interface {v0}, Lcom/google/android/finsky/ck/b/d;->a()V

    .line 8
    return-void
.end method
