.class public final Lcom/google/android/finsky/activities/myapps/j;
.super Landroid/support/v7/widget/fj;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/google/android/finsky/activities/myapps/f;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/activities/myapps/f;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/j;->e:Lcom/google/android/finsky/activities/myapps/f;

    invoke-direct {p0}, Landroid/support/v7/widget/fj;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/activities/myapps/j;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/activities/myapps/j;->d:Ljava/util/ArrayList;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 3

    .prologue
    .line 26
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e026c

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/finsky/activities/myapps/l;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/activities/myapps/l;-><init>(Landroid/view/View;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    new-instance v2, Lcom/google/android/finsky/activities/myapps/k;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/activities/myapps/k;-><init>(Lcom/google/android/finsky/activities/myapps/j;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 9

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/finsky/activities/myapps/l;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/i;

    .line 8
    iget-object v1, p1, Lcom/google/android/finsky/activities/myapps/l;->t:Landroid/widget/TextView;

    .line 9
    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/fo;

    .line 10
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/fo;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p1, Lcom/google/android/finsky/activities/myapps/l;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/j;->c:Landroid/content/Context;

    .line 13
    iget-object v3, v0, Lcom/google/android/finsky/activities/myapps/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/fo;

    .line 14
    iget-wide v4, v3, Lcom/google/wireless/android/finsky/dfe/nano/fo;->f:J

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 18
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 19
    const v3, 0x7f13065b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p1, Lcom/google/android/finsky/activities/myapps/l;->v:Landroid/widget/RadioButton;

    iget-boolean v0, v0, Lcom/google/android/finsky/activities/myapps/i;->b:Z

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 25
    return-void

    .line 20
    :cond_0
    const v3, 0x7f110016

    long-to-int v6, v4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    .line 22
    invoke-virtual {v1, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
