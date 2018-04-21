.class public final Lcom/google/android/finsky/dialogbuilder/a/c;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/bz;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/bz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bz;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f0e049f

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/c;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bz;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/bz;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ca;Landroid/widget/Button;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 5
    return-void
.end method
