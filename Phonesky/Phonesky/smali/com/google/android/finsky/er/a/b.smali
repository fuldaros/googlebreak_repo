.class final Lcom/google/android/finsky/er/a/b;
.super Landroid/support/v7/widget/fj;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/er/a/b;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No view to recycle."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/finsky/recyclerview/l;

    iget-object v1, p0, Lcom/google/android/finsky/er/a/b;->c:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    .line 8
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/finsky/er/a/b;->c:Landroid/view/View;

    .line 10
    return-object v0
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
