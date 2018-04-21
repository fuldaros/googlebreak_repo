.class final Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/a;
.super Landroid/support/v7/widget/gp;
.source "SourceFile"


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/gp;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/a;->v:Landroid/view/View;

    .line 3
    const v0, 0x7f0b02e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/a;->t:Landroid/widget/TextView;

    .line 4
    const v0, 0x7f0b005f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/a;->u:Landroid/widget/TextView;

    .line 5
    return-void
.end method
