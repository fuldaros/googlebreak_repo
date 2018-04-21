.class final Lcom/google/android/finsky/instantapps/g/m;
.super Lcom/google/android/instantapps/common/j/b;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/instantapps/common/j/b;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0065

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/g/m;->t:Landroid/widget/TextView;

    .line 3
    return-void
.end method
