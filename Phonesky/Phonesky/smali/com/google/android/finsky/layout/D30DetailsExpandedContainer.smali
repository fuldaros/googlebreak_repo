.class public Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/actionbar/i;


# instance fields
.field public a:Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;

.field public b:Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/widget/Switch;

.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->n:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->n:Z

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->j:Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;

    iget-boolean v0, p0, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->m:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;->setBody(Ljava/lang/CharSequence;)V

    .line 33
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->l:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b00ca

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->a:Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;

    .line 7
    const v0, 0x7f0b00cb

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->b:Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;

    .line 8
    const v0, 0x7f0b0201

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->g:Landroid/view/ViewGroup;

    .line 9
    const v0, 0x7f0b0203

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->c:Landroid/view/ViewGroup;

    .line 10
    const v0, 0x7f0b0204

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    .line 11
    const v0, 0x7f0b0206

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->e:Landroid/view/ViewGroup;

    .line 12
    const v0, 0x7f0b0207

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->f:Landroid/view/ViewGroup;

    .line 13
    const v0, 0x7f0b0210

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->i:Landroid/view/ViewGroup;

    .line 14
    const v0, 0x7f0b0810

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->h:Landroid/widget/Switch;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->a:Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;->setBodyTextIsSelectable(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->b:Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsExpandedTextBlockView;->setBodyTextIsSelectable(Z)V

    .line 17
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 22
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Landroid/os/Bundle;

    .line 24
    const-string v0, "expanded_container.translation_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->n:Z

    .line 25
    const-string v0, "expanded_container.parent_instance_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v1, "expanded_container.parent_instance_state"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    const-string v1, "expanded_container.translation_state"

    iget-boolean v2, p0, Lcom/google/android/finsky/layout/D30DetailsExpandedContainer;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    return-object v0
.end method
