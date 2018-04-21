.class public Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;ZILcom/google/android/finsky/f/v;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 11
    if-eqz p3, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->a:Landroid/widget/TextView;

    .line 13
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dw()Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/accounts/a;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    .line 20
    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 21
    :goto_1
    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_2
    if-eqz p1, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->X()Lcom/google/android/finsky/devicemanagement/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/devicemanagement/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_3
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/dfemodel/DfeToc;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/gj;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->c:Landroid/view/View;

    new-instance v2, Lcom/google/android/finsky/activities/myapps/c;

    invoke-direct {v2, p2, v0, p1, p5}, Lcom/google/android/finsky/activities/myapps/c;-><init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/wireless/android/finsky/dfe/nano/gj;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->d:Landroid/view/View;

    new-instance v1, Lcom/google/android/finsky/activities/myapps/d;

    invoke-direct {v1, p2, p1, p5}, Lcom/google/android/finsky/activities/myapps/d;-><init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b001f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->a:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b026e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->b:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b04a4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->c:Landroid/view/View;

    .line 9
    const v0, 0x7f0b04a5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/MyAppsEmptyView;->d:Landroid/view/View;

    .line 10
    return-void
.end method
