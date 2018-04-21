.class final Lcom/google/android/play/drawer/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/drawer/ak;


# direct methods
.method constructor <init>(Lcom/google/android/play/drawer/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/drawer/bc;->a:Lcom/google/android/play/drawer/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/drawer/bc;->a:Lcom/google/android/play/drawer/ak;

    .line 3
    iget-object v1, v0, Lcom/google/android/play/drawer/ak;->e:Lcom/google/android/play/drawer/k;

    .line 4
    iget-object v0, p0, Lcom/google/android/play/drawer/bc;->a:Lcom/google/android/play/drawer/ak;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/play/drawer/ak;->s:Z

    .line 6
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/play/drawer/k;->b(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/play/drawer/bc;->a:Lcom/google/android/play/drawer/ak;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/drawer/ak;->f()V

    .line 10
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
