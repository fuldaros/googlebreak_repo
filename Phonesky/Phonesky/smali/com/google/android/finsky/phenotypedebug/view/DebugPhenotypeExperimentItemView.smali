.class public Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iput-object v2, p0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->g:Landroid/text/TextWatcher;

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->b:Ljava/lang/String;

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b0559

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->d:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b0557

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->e:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b0558

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->f:Landroid/widget/EditText;

    .line 9
    return-void
.end method
