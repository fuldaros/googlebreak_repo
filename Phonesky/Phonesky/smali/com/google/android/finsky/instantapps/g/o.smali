.class final Lcom/google/android/finsky/instantapps/g/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/j/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method constructor <init>(ZII)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/finsky/instantapps/g/o;->a:Z

    iput p2, p0, Lcom/google/android/finsky/instantapps/g/o;->b:I

    iput p3, p0, Lcom/google/android/finsky/instantapps/g/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    const v0, 0x7f0b0068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/finsky/instantapps/g/o;->a:Z

    if-eqz v1, :cond_0

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    const v0, 0x7f0b0067

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    const v1, 0x7f0b0066

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    iget v2, p0, Lcom/google/android/finsky/instantapps/g/o;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget v0, p0, Lcom/google/android/finsky/instantapps/g/o;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    return-void
.end method
