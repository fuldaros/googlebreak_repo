.class final Lcom/google/android/finsky/recyclerview/f;
.super Landroid/support/v7/widget/fl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/recyclerview/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/recyclerview/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/recyclerview/f;->a:Lcom/google/android/finsky/recyclerview/e;

    invoke-direct {p0}, Landroid/support/v7/widget/fl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Landroid/support/v7/widget/fl;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/f;->a:Lcom/google/android/finsky/recyclerview/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/f;->a:Lcom/google/android/finsky/recyclerview/e;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/recyclerview/e;->bb:Z

    .line 6
    :cond_0
    return-void
.end method
