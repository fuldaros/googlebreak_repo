.class public Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Lcom/google/android/finsky/dialogbuilder/layout/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/layout/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/dialogbuilder/layout/c;-><init>(Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;)V

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->a:Landroid/view/View$OnClickListener;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->a:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/layout/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/dialogbuilder/layout/c;-><init>(Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;)V

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->a:Landroid/view/View$OnClickListener;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->a:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/layout/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/dialogbuilder/layout/c;-><init>(Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;)V

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->a:Landroid/view/View$OnClickListener;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->a:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/layout/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/dialogbuilder/layout/c;-><init>(Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;)V

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->a:Landroid/view/View$OnClickListener;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->a:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-void
.end method


# virtual methods
.method public hasOnClickListeners()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->c:Lcom/google/android/finsky/dialogbuilder/layout/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->c:Lcom/google/android/finsky/dialogbuilder/layout/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/dialogbuilder/layout/d;->a(Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;)V

    .line 26
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->b:Landroid/view/View$OnClickListener;

    .line 18
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->setChecked(Z)V

    .line 22
    :cond_0
    return-void
.end method
