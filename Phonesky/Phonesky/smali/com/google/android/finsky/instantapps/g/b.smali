.class final Lcom/google/android/finsky/instantapps/g/b;
.super Lcom/google/android/instantapps/common/j/b;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/RadioButton;

.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/google/android/finsky/instantapps/g/e;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/instantapps/g/e;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/instantapps/common/j/b;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/g/b;->v:Lcom/google/android/finsky/instantapps/g/e;

    .line 3
    const v0, 0x7f0b0020

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/g/b;->t:Landroid/widget/RadioButton;

    .line 4
    const v0, 0x7f0b001f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/g/b;->u:Landroid/widget/TextView;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/b;->t:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/b;->t:Landroid/widget/RadioButton;

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/b;->u:Landroid/widget/TextView;

    const v1, 0x7f130330

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/b;->t:Landroid/widget/RadioButton;

    new-instance v1, Lcom/google/android/finsky/instantapps/g/c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/instantapps/g/c;-><init>(Lcom/google/android/finsky/instantapps/g/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/b;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/finsky/instantapps/g/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/instantapps/g/d;-><init>(Lcom/google/android/finsky/instantapps/g/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/b;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
