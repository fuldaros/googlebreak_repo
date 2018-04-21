.class public final Lcom/google/android/finsky/activities/ct;
.super Lcom/google/android/finsky/layout/ah;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/e;

.field public final b:Landroid/support/v4/g/h;

.field public final c:Landroid/support/v4/g/h;

.field public final d:Landroid/support/v4/g/h;

.field public e:Landroid/content/Context;

.field public f:I

.field public g:[Z

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/layout/ah;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ct;->a:Lcom/google/android/finsky/bf/e;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->a:Lcom/google/android/finsky/bf/e;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/e;->a()Landroid/support/v4/g/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ct;->b:Landroid/support/v4/g/h;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->a:Lcom/google/android/finsky/bf/e;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/e;->i()Landroid/support/v4/g/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ct;->c:Landroid/support/v4/g/h;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->a:Lcom/google/android/finsky/bf/e;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/e;->j()Landroid/support/v4/g/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ct;->d:Landroid/support/v4/g/h;

    .line 8
    new-instance v0, Lcom/google/android/finsky/activities/cu;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/cu;-><init>(Lcom/google/android/finsky/activities/ct;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/ct;->h:Ljava/lang/Runnable;

    .line 9
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/ah;->onAttach(Landroid/app/Activity;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/finsky/activities/ct;->e:Landroid/content/Context;

    .line 12
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/layout/ah;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ah;->a()V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/layout/ah;->i:Landroid/widget/EditText;

    const v3, 0x7f1301a6

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->b:Landroid/support/v4/g/h;

    invoke-virtual {v0}, Landroid/support/v4/g/h;->a()I

    move-result v4

    .line 19
    new-array v5, v4, [Z

    .line 20
    new-array v6, v4, [Ljava/lang/String;

    .line 21
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v4, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->b:Landroid/support/v4/g/h;

    invoke-virtual {v0, v3}, Landroid/support/v4/g/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v3

    .line 24
    aget-object v0, v6, v3

    aget-object v8, v6, v3

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/finsky/activities/cv;

    invoke-direct {v0, v7}, Lcom/google/android/finsky/activities/cv;-><init>(Ljava/util/HashMap;)V

    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v3, v2

    .line 27
    :goto_1
    if-ge v3, v4, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->b:Landroid/support/v4/g/h;

    iget-object v7, p0, Lcom/google/android/finsky/activities/ct;->b:Landroid/support/v4/g/h;

    aget-object v8, v6, v3

    invoke-virtual {v7, v8}, Landroid/support/v4/g/h;->a(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/support/v4/g/h;->a(I)J

    move-result-wide v8

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->d:Landroid/support/v4/g/h;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->d:Landroid/support/v4/g/h;

    invoke-virtual {v0, v8, v9}, Landroid/support/v4/g/h;->c(J)I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    .line 32
    :goto_2
    aput-boolean v0, v5, v3

    .line 33
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->c:Landroid/support/v4/g/h;

    invoke-virtual {v0, v8, v9}, Landroid/support/v4/g/h;->c(J)I

    move-result v0

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    .line 35
    :cond_4
    array-length v0, v5

    array-length v1, v6

    if-eq v0, v1, :cond_6

    .line 36
    const-string v0, "Bind failure: The number of Checkboxes does not agree with the number of available descriptions."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_5
    new-instance v0, Lcom/google/android/finsky/activities/cw;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/cw;-><init>(Lcom/google/android/finsky/activities/ct;)V

    invoke-super {p0, v0}, Lcom/google/android/finsky/layout/ah;->a(Landroid/view/View$OnClickListener;)V

    .line 52
    new-instance v0, Lcom/google/android/finsky/activities/cx;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/cx;-><init>(Lcom/google/android/finsky/activities/ct;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/layout/ah;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->d:Landroid/support/v4/g/h;

    if-eqz v0, :cond_7

    .line 56
    new-instance v0, Lcom/google/android/finsky/activities/cy;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/cy;-><init>(Lcom/google/android/finsky/activities/ct;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/layout/ah;->m:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 60
    :goto_3
    return-void

    .line 38
    :cond_6
    array-length v0, v5

    iput v0, p0, Lcom/google/android/finsky/activities/ct;->f:I

    .line 39
    iput-object v5, p0, Lcom/google/android/finsky/activities/ct;->g:[Z

    .line 40
    iput-object v6, p0, Lcom/google/android/finsky/activities/ct;->n:[Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/layout/ah;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move v0, v2

    .line 43
    :goto_4
    iget v1, p0, Lcom/google/android/finsky/activities/ct;->f:I

    if-ge v0, v1, :cond_5

    .line 44
    new-instance v1, Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/google/android/finsky/activities/ct;->e:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 45
    iget-object v3, p0, Lcom/google/android/finsky/activities/ct;->n:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v3, p0, Lcom/google/android/finsky/activities/ct;->g:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/ah;->a(Landroid/widget/TextView;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->m:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3
.end method
