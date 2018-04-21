.class final Lcom/google/android/instantapps/common/f/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/instantapps/common/f/a/y;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/f/a/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/aa;->a:Lcom/google/android/instantapps/common/f/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/aa;->a:Lcom/google/android/instantapps/common/f/a/y;

    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/y;->aw:Lcom/google/android/instantapps/common/f/a/w;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/f/a/w;->n()V

    .line 3
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/aa;->a:Lcom/google/android/instantapps/common/f/a/y;

    .line 4
    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/y;->aC:Lcom/google/android/instantapps/common/g/a/ah;

    .line 5
    const/16 v1, 0x68

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/aa;->a:Lcom/google/android/instantapps/common/f/a/y;

    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/y;->at:Lcom/google/android/instantapps/common/c/b;

    const-string v1, "IASupervisor.LoadingScreenFragment.confirmButton"

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/c/b;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/aa;->a:Lcom/google/android/instantapps/common/f/a/y;

    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/y;->ae:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/aa;->a:Lcom/google/android/instantapps/common/f/a/y;

    .line 9
    iput v2, v0, Lcom/google/android/instantapps/common/f/a/y;->an:I

    .line 10
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/aa;->a:Lcom/google/android/instantapps/common/f/a/y;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/y;->ac()V

    .line 12
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/aa;->a:Lcom/google/android/instantapps/common/f/a/y;

    .line 13
    iget v0, v0, Lcom/google/android/instantapps/common/f/a/y;->as:I

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/aa;->a:Lcom/google/android/instantapps/common/f/a/y;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/y;->ad()V

    .line 23
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/aa;->a:Lcom/google/android/instantapps/common/f/a/y;

    .line 19
    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/y;->aF:Lcom/google/android/instantapps/common/f/a/ap;

    .line 20
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/f/a/ap;->a(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/aa;->a:Lcom/google/android/instantapps/common/f/a/y;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/y;->V()V

    goto :goto_0
.end method
