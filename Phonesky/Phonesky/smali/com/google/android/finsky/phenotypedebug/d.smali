.class public final Lcom/google/android/finsky/phenotypedebug/d;
.super Landroid/support/v7/widget/fj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/phenotypedebug/view/c;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public h:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/phenotypedebug/d;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/phenotypedebug/d;->g:Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/phenotypedebug/d;->h:Ljava/util/regex/Pattern;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/phenotypedebug/d;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/phenotypedebug/d;->d:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/phenotypedebug/d;->e:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/phenotypedebug/d;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/phenotypedebug/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/phenotypedebug/d;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/phenotypedebug/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/phenotypedebug/d;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/phenotypedebug/d;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/phenotypedebug/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 3

    .prologue
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/phenotypedebug/d;->c:Landroid/content/Context;

    .line 62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;

    .line 63
    new-instance v1, Lcom/google/android/finsky/phenotypedebug/e;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/phenotypedebug/e;-><init>(Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;)V

    .line 64
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;)V
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/finsky/phenotypedebug/e;

    .line 27
    iget-object v0, p1, Lcom/google/android/finsky/phenotypedebug/e;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;

    invoke-virtual {v0}, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->U_()V

    .line 28
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 8

    .prologue
    const/16 v7, 0x12

    .line 29
    check-cast p1, Lcom/google/android/finsky/phenotypedebug/e;

    .line 30
    iget-object v0, p1, Lcom/google/android/finsky/phenotypedebug/e;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/phenotypedebug/d;->g:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/phenotypedebug/a;

    .line 33
    iget-object v2, v1, Lcom/google/android/finsky/phenotypedebug/a;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/finsky/phenotypedebug/a;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/google/android/finsky/phenotypedebug/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 38
    iput-object v2, v0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->a:Ljava/lang/String;

    .line 39
    iput-object v3, v0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->b:Ljava/lang/String;

    .line 40
    iput-object v1, v0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->c:Ljava/lang/String;

    .line 41
    iget-object v3, v0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->f:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, v0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->a(Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/google/android/finsky/phenotypedebug/view/a;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/phenotypedebug/view/a;-><init>(Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v1, Lcom/google/android/finsky/phenotypedebug/view/b;

    invoke-direct {v1, v0, p0}, Lcom/google/android/finsky/phenotypedebug/view/b;-><init>(Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;Lcom/google/android/finsky/phenotypedebug/view/c;)V

    iput-object v1, v0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->g:Landroid/text/TextWatcher;

    .line 46
    iget-object v1, v0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->f:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->g:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/phenotypedebug/d;->h:Ljava/util/regex/Pattern;

    .line 48
    if-eqz v1, :cond_0

    .line 49
    iget-object v2, v0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    iget-object v2, v0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/google/android/finsky/phenotypedebug/view/DebugPhenotypeExperimentItemView;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 52
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v5, -0xffff01

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 55
    invoke-virtual {v4, v0, v3, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    invoke-virtual {v4, v5, v3, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/phenotypedebug/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/phenotypedebug/a;

    .line 15
    iget-object v2, v0, Lcom/google/android/finsky/phenotypedebug/a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/phenotypedebug/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/phenotypedebug/a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v1

    iget-object v1, v0, Lcom/google/android/finsky/phenotypedebug/a;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/finsky/phenotypedebug/a;->c:Ljava/lang/Object;

    goto :goto_0
.end method
