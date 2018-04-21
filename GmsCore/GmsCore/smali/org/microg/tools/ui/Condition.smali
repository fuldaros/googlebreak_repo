.class public Lorg/microg/tools/ui/Condition;
.super Ljava/lang/Object;
.source "Condition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/tools/ui/Condition$Builder;,
        Lorg/microg/tools/ui/Condition$Evaluation;
    }
.end annotation


# instance fields
.field private active:Z

.field private evaluated:Z

.field private evaluatedPlurals:I

.field private evaluating:Z

.field private final evaluation:Lorg/microg/tools/ui/Condition$Evaluation;

.field private final firstActionListener:Landroid/view/View$OnClickListener;

.field private final firstActionPluralsRes:I

.field private final firstActionText:Ljava/lang/CharSequence;

.field private final firstActionTextRes:I

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final iconRes:I

.field private final secondActionListener:Landroid/view/View$OnClickListener;

.field private final secondActionPluralsRes:I

.field private final secondActionText:Ljava/lang/CharSequence;

.field private final secondActionTextRes:I

.field private final summary:Ljava/lang/CharSequence;

.field private final summaryPluralsRes:I

.field private final summaryRes:I

.field private final title:Ljava/lang/CharSequence;

.field private final titlePluralsRes:I

.field private final titleRes:I


# direct methods
.method constructor <init>(Lorg/microg/tools/ui/Condition$Builder;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lorg/microg/tools/ui/Condition;->evaluated:Z

    .line 66
    iput-boolean v0, p0, Lorg/microg/tools/ui/Condition;->evaluating:Z

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lorg/microg/tools/ui/Condition;->evaluatedPlurals:I

    .line 71
    invoke-static {p1}, Lorg/microg/tools/ui/Condition$Builder;->access$000(Lorg/microg/tools/ui/Condition$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/tools/ui/Condition;->icon:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-static {p1}, Lorg/microg/tools/ui/Condition$Builder;->access$100(Lorg/microg/tools/ui/Condition$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/tools/ui/Condition;->title:Ljava/lang/CharSequence;

    .line 73
    invoke-static {p1}, Lorg/microg/tools/ui/Condition$Builder;->access$200(Lorg/microg/tools/ui/Condition$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/tools/ui/Condition;->summary:Ljava/lang/CharSequence;

    .line 74
    invoke-static {p1}, Lorg/microg/tools/ui/Condition$Builder;->access$300(Lorg/microg/tools/ui/Condition$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/tools/ui/Condition;->firstActionText:Ljava/lang/CharSequence;

    .line 75
    invoke-static {p1}, Lorg/microg/tools/ui/Condition$Builder;->access$400(Lorg/microg/tools/ui/Condition$Builder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/tools/ui/Condition;->firstActionListener:Landroid/view/View$OnClickListener;

    .line 76
    invoke-static {p1}, Lorg/microg/tools/ui/Condition$Builder;->access$500(Lorg/microg/tools/ui/Condition$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/tools/ui/Condition;->secondActionText:Ljava/lang/CharSequence;

    .line 77
    invoke-static {p1}, Lorg/microg/tools/ui/Condition$Builder;->access$600(Lorg/microg/tools/ui/Condition$Builder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/tools/ui/Condition;->secondActionListener:Landroid/view/View$OnClickListener;

    .line 78
    invoke-static {p1}, Lorg/microg/tools/ui/Condition$Builder;->access$700(Lorg/microg/tools/ui/Condition$Builder;)I

    move-result v0

    iput v0, p0, Lorg/microg/tools/ui/Condition;->summaryRes:I

    .line 79
    invoke-static {p1}, Lorg/microg/tools/ui/Condition$Builder;->access$800(Lorg/microg/tools/ui/Condition$Builder;)I

    move-result v0

    iput v0, p0, Lorg/microg/tools/ui/Condition;->iconRes:I

    .line 80
    invoke-static {p1}, Lorg/microg/tools/ui/Condition$Builder;->access$900(Lorg/microg/tools/ui/Condition$Builder;)I

    move-result v0

    iput v0, p0, Lorg/microg/tools/ui/Condition;->firstActionTextRes:I

    .line 81
    invoke-static {p1}, Lorg/microg/tools/ui/Condition$Builder;->access$1000(Lorg/microg/tools/ui/Condition$Builder;)I

    move-result v0

    iput v0, p0, Lorg/microg/tools/ui/Condition;->secondActionTextRes:I

    .line 82
    invoke-static {p1}, Lorg/microg/tools/ui/Condition$Builder;->access$1100(Lorg/microg/tools/ui/Condition$Builder;)I

    move-result v0

    iput v0, p0, Lorg/microg/tools/ui/Condition;->titleRes:I

    .line 83
    invoke-static {p1}, Lorg/microg/tools/ui/Condition$Builder;->access$1200(Lorg/microg/tools/ui/Condition$Builder;)Lorg/microg/tools/ui/Condition$Evaluation;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/tools/ui/Condition;->evaluation:Lorg/microg/tools/ui/Condition$Evaluation;

    .line 84
    invoke-static {p1}, Lorg/microg/tools/ui/Condition$Builder;->access$1300(Lorg/microg/tools/ui/Condition$Builder;)I

    move-result v0

    iput v0, p0, Lorg/microg/tools/ui/Condition;->titlePluralsRes:I

    .line 85
    invoke-static {p1}, Lorg/microg/tools/ui/Condition$Builder;->access$1400(Lorg/microg/tools/ui/Condition$Builder;)I

    move-result v0

    iput v0, p0, Lorg/microg/tools/ui/Condition;->summaryPluralsRes:I

    .line 86
    invoke-static {p1}, Lorg/microg/tools/ui/Condition$Builder;->access$1500(Lorg/microg/tools/ui/Condition$Builder;)I

    move-result v0

    iput v0, p0, Lorg/microg/tools/ui/Condition;->firstActionPluralsRes:I

    .line 87
    invoke-static {p1}, Lorg/microg/tools/ui/Condition$Builder;->access$1600(Lorg/microg/tools/ui/Condition$Builder;)I

    move-result p1

    iput p1, p0, Lorg/microg/tools/ui/Condition;->secondActionPluralsRes:I

    return-void
.end method


# virtual methods
.method createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "layout_inflater"

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 92
    sget v1, Lorg/microg/tools/ui/R$layout;->condition_card:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 93
    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/Condition;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020006

    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x1020016

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/Condition;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1020010

    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/Condition;->getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget v0, Lorg/microg/tools/ui/R$id;->first_action:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 99
    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/Condition;->getFirstActionText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p0}, Lorg/microg/tools/ui/Condition;->getFirstActionListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/Condition;->getSecondActionText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    sget v1, Lorg/microg/tools/ui/R$id;->second_action:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0}, Lorg/microg/tools/ui/Condition;->getSecondActionListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 108
    :cond_1
    sget v0, Lorg/microg/tools/ui/R$id;->detail_group:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 109
    sget v1, Lorg/microg/tools/ui/R$id;->expand_indicator:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 110
    new-instance v2, Lorg/microg/tools/ui/Condition$1;

    invoke-direct {v2, p0, v0, v1, p1}, Lorg/microg/tools/ui/Condition$1;-><init>(Lorg/microg/tools/ui/Condition;Landroid/view/View;Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 122
    sget p1, Lorg/microg/tools/ui/R$id;->collapsed_group:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public declared-synchronized evaluate(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lorg/microg/tools/ui/Condition;->evaluation:Lorg/microg/tools/ui/Condition$Evaluation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/microg/tools/ui/Condition;->evaluation:Lorg/microg/tools/ui/Condition$Evaluation;

    invoke-virtual {v0, p1}, Lorg/microg/tools/ui/Condition$Evaluation;->isActive(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lorg/microg/tools/ui/Condition;->active:Z

    .line 197
    iget-object p1, p0, Lorg/microg/tools/ui/Condition;->evaluation:Lorg/microg/tools/ui/Condition$Evaluation;

    invoke-virtual {p1}, Lorg/microg/tools/ui/Condition$Evaluation;->getPluralsCount()I

    move-result p1

    iput p1, p0, Lorg/microg/tools/ui/Condition;->evaluatedPlurals:I

    .line 198
    iput-boolean v1, p0, Lorg/microg/tools/ui/Condition;->evaluated:Z

    .line 199
    iput-boolean v2, p0, Lorg/microg/tools/ui/Condition;->evaluating:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 195
    monitor-exit p0

    throw p1
.end method

.method public getFirstActionListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/microg/tools/ui/Condition;->firstActionListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getFirstActionText(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 160
    iget v0, p0, Lorg/microg/tools/ui/Condition;->firstActionTextRes:I

    if-eqz v0, :cond_0

    .line 161
    iget v0, p0, Lorg/microg/tools/ui/Condition;->firstActionTextRes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 163
    :cond_0
    iget v0, p0, Lorg/microg/tools/ui/Condition;->firstActionPluralsRes:I

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lorg/microg/tools/ui/Condition;->firstActionPluralsRes:I

    iget v1, p0, Lorg/microg/tools/ui/Condition;->evaluatedPlurals:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 166
    :cond_1
    iget-object p1, p0, Lorg/microg/tools/ui/Condition;->firstActionText:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 129
    iget v0, p0, Lorg/microg/tools/ui/Condition;->iconRes:I

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lorg/microg/tools/ui/Condition;->iconRes:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 132
    :cond_0
    iget-object p1, p0, Lorg/microg/tools/ui/Condition;->icon:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public getSecondActionListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/microg/tools/ui/Condition;->secondActionListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getSecondActionText(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 174
    iget v0, p0, Lorg/microg/tools/ui/Condition;->secondActionTextRes:I

    if-eqz v0, :cond_0

    .line 175
    iget v0, p0, Lorg/microg/tools/ui/Condition;->secondActionTextRes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 177
    :cond_0
    iget v0, p0, Lorg/microg/tools/ui/Condition;->secondActionPluralsRes:I

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lorg/microg/tools/ui/Condition;->secondActionPluralsRes:I

    iget v1, p0, Lorg/microg/tools/ui/Condition;->evaluatedPlurals:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 180
    :cond_1
    iget-object p1, p0, Lorg/microg/tools/ui/Condition;->secondActionText:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 146
    iget v0, p0, Lorg/microg/tools/ui/Condition;->summaryRes:I

    if-eqz v0, :cond_0

    .line 147
    iget v0, p0, Lorg/microg/tools/ui/Condition;->summaryRes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 149
    :cond_0
    iget v0, p0, Lorg/microg/tools/ui/Condition;->summaryPluralsRes:I

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lorg/microg/tools/ui/Condition;->summaryPluralsRes:I

    iget v1, p0, Lorg/microg/tools/ui/Condition;->evaluatedPlurals:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 152
    :cond_1
    iget-object p1, p0, Lorg/microg/tools/ui/Condition;->summary:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 136
    iget v0, p0, Lorg/microg/tools/ui/Condition;->titleRes:I

    if-eqz v0, :cond_0

    .line 137
    iget v0, p0, Lorg/microg/tools/ui/Condition;->titleRes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 139
    :cond_0
    iget v0, p0, Lorg/microg/tools/ui/Condition;->titlePluralsRes:I

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lorg/microg/tools/ui/Condition;->titlePluralsRes:I

    iget v1, p0, Lorg/microg/tools/ui/Condition;->evaluatedPlurals:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 142
    :cond_1
    iget-object p1, p0, Lorg/microg/tools/ui/Condition;->title:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public isActive(Landroid/content/Context;)Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lorg/microg/tools/ui/Condition;->evaluated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/microg/tools/ui/Condition;->evaluation:Lorg/microg/tools/ui/Condition$Evaluation;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/Condition;->evaluate(Landroid/content/Context;)V

    .line 204
    :cond_0
    iget-boolean p1, p0, Lorg/microg/tools/ui/Condition;->active:Z

    return p1
.end method

.method public isEvaluated()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lorg/microg/tools/ui/Condition;->evaluated:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/microg/tools/ui/Condition;->evaluation:Lorg/microg/tools/ui/Condition$Evaluation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public resetEvaluated()V
    .locals 1

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lorg/microg/tools/ui/Condition;->evaluated:Z

    return-void
.end method

.method public declared-synchronized willBeEvaluating()Z
    .locals 1

    monitor-enter p0

    .line 184
    :try_start_0
    iget-boolean v0, p0, Lorg/microg/tools/ui/Condition;->evaluating:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/microg/tools/ui/Condition;->evaluated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/microg/tools/ui/Condition;->evaluation:Lorg/microg/tools/ui/Condition$Evaluation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lorg/microg/tools/ui/Condition;->evaluating:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 187
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 183
    monitor-exit p0

    throw v0
.end method
