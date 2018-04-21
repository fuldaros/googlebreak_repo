.class final Lcom/google/android/finsky/instantapps/g/j;
.super Lcom/google/android/instantapps/common/j/b;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/instantapps/common/j/b;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0397

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/g/j;->t:Landroid/widget/ImageView;

    .line 3
    const v0, 0x7f0b0064

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/g/j;->u:Landroid/widget/TextView;

    .line 4
    const v0, 0x7f0b0063

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/g/j;->v:Landroid/widget/ImageView;

    .line 5
    return-void
.end method
