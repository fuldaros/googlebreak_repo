.class final Lcom/google/android/finsky/setupui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setupui/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setupui/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setupui/j;->a:Lcom/google/android/finsky/setupui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setupui/j;->a:Lcom/google/android/finsky/setupui/i;

    .line 4
    iget v1, v0, Lcom/google/android/finsky/setupui/i;->c:I

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/google/android/finsky/setupui/i;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/finsky/setupui/i;->c:I

    .line 5
    iget v1, v0, Lcom/google/android/finsky/setupui/i;->c:I

    if-nez v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/setupui/i;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v0, v0, Lcom/google/android/finsky/setupui/i;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/setupui/j;->a:Lcom/google/android/finsky/setupui/i;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/finsky/setupui/i;->d:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/setupui/j;->a:Lcom/google/android/finsky/setupui/i;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/setupui/i;->b:Landroid/widget/TextView;

    .line 14
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/setupui/i;->b:Landroid/widget/TextView;

    sget-object v2, Lcom/google/android/finsky/setupui/i;->a:[I

    iget v3, v0, Lcom/google/android/finsky/setupui/i;->c:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
