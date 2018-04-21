.class final Lcom/google/android/instantapps/common/f/a/ab;
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
    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/ab;->a:Lcom/google/android/instantapps/common/f/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ab;->a:Lcom/google/android/instantapps/common/f/a/y;

    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/y;->ae:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ab;->a:Lcom/google/android/instantapps/common/f/a/y;

    .line 4
    iput v2, v0, Lcom/google/android/instantapps/common/f/a/y;->an:I

    .line 5
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ab;->a:Lcom/google/android/instantapps/common/f/a/y;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/y;->ac()V

    .line 7
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ab;->a:Lcom/google/android/instantapps/common/f/a/y;

    .line 8
    iget v0, v0, Lcom/google/android/instantapps/common/f/a/y;->as:I

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ab;->a:Lcom/google/android/instantapps/common/f/a/y;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/y;->ad()V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ab;->a:Lcom/google/android/instantapps/common/f/a/y;

    .line 19
    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/y;->aG:Lcom/google/android/instantapps/common/f/a;

    .line 20
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ab;->a:Lcom/google/android/instantapps/common/f/a/y;

    .line 14
    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/y;->aF:Lcom/google/android/instantapps/common/f/a/ap;

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/f/a/ap;->a(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/ab;->a:Lcom/google/android/instantapps/common/f/a/y;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/y;->V()V

    goto :goto_0
.end method
