.class public final Lcom/google/android/finsky/dialogbuilder/a/al;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/du;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/du;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/al;->a:Lcom/google/wireless/android/finsky/dfe/d/a/du;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    const v0, 0x7f0e04bd

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4
    check-cast p2, Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/al;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/al;->a:Lcom/google/wireless/android/finsky/dfe/d/a/du;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/du;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/al;->a:Lcom/google/wireless/android/finsky/dfe/d/a/du;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/du;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_0

    .line 7
    const v0, 0x7f080220

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/am;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/am;-><init>(Lcom/google/android/finsky/dialogbuilder/a/al;Lcom/google/android/finsky/dialogbuilder/b;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    return-void
.end method
