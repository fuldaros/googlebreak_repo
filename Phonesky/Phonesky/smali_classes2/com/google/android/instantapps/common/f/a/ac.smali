.class final Lcom/google/android/instantapps/common/f/a/ac;
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
    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/ac;->a:Lcom/google/android/instantapps/common/f/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ac;->a:Lcom/google/android/instantapps/common/f/a/y;

    .line 3
    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/y;->aC:Lcom/google/android/instantapps/common/g/a/ah;

    .line 4
    const/16 v1, 0x69

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ac;->a:Lcom/google/android/instantapps/common/f/a/y;

    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/y;->at:Lcom/google/android/instantapps/common/c/b;

    const-string v1, "IASupervisor.LoadingScreenFragment.openInBrowserButton"

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/c/b;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ac;->a:Lcom/google/android/instantapps/common/f/a/y;

    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/y;->aw:Lcom/google/android/instantapps/common/f/a/w;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/f/a/w;->c(I)V

    .line 7
    return-void
.end method
