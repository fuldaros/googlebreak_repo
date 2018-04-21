.class public final Lcom/google/android/wallet/ui/b/a;
.super Lcom/google/android/wallet/ui/common/au;
.source "SourceFile"


# instance fields
.field public a:[Landroid/view/View;

.field public b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/wallet/analytics/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/au;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/b/a;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x665

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/b/a;->c:Lcom/google/android/wallet/analytics/n;

    return-void
.end method


# virtual methods
.method protected final S()V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/wallet/ui/b/a;->a:[Landroid/view/View;

    if-eqz v0, :cond_0

    .line 47
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/cy;->aK:Z

    .line 49
    iget-object v2, p0, Lcom/google/android/wallet/ui/b/a;->a:[Landroid/view/View;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 50
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/wallet/ui/b/a;->a:[Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()J
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->ai()V

    .line 58
    iget-object v0, p0, Lcom/google/android/wallet/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/e/a/a;

    iget-wide v0, v0, Lcom/google/c/a/a/a/b/a/a/e/a/a;->b:J

    return-wide v0
.end method

.method protected final V()Lcom/google/c/a/a/a/b/a/a/f/h;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/wallet/ui/b/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Lcom/google/android/wallet/ui/common/au;->a([JZ)Z

    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    const-string v0, ""

    .line 83
    :cond_0
    return-object v0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_name_list_append_to_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 75
    iget-object v1, p0, Lcom/google/android/wallet/ui/b/a;->a:[Landroid/view/View;

    array-length v5, v1

    move v2, v3

    .line 76
    :goto_0
    if-ge v2, v5, :cond_0

    .line 77
    iget-object v1, p0, Lcom/google/android/wallet/ui/b/a;->a:[Landroid/view/View;

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/google/android/wallet/ui/common/cs;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 79
    if-nez v0, :cond_3

    move-object v0, v1

    .line 82
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 81
    :cond_3
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/c/g;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 60
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget-object v3, v0, Lcom/google/c/a/a/a/b/a/c/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/wallet/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/e/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/e/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 62
    :cond_0
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    if-eq v0, v2, :cond_1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown FormFieldReference fieldId: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v4, v4, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 65
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/b/a;->a:[Landroid/view/View;

    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/c/b;->d:I

    aget-object v0, v0, v1

    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/c/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cs;->a(Landroid/view/View;Ljava/lang/String;)V

    move v0, v2

    .line 67
    goto :goto_0
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x2

    .line 4
    new-instance v3, Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 6
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/wallet/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/e/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/e/a/a;->d:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v4, v0

    .line 8
    const/4 v0, 0x3

    if-gt v4, v0, :cond_1

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v1, v0

    .line 12
    :goto_0
    new-array v0, v4, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/wallet/ui/b/a;->a:[Landroid/view/View;

    .line 13
    :goto_1
    if-ge v2, v4, :cond_2

    .line 14
    iget-object v5, p0, Lcom/google/android/wallet/ui/b/a;->a:[Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/wallet/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/e/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/e/a/a;->d:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    aget-object v0, v0, v2

    .line 15
    new-instance v6, Lcom/google/android/wallet/ui/common/cr;

    .line 16
    iget-object v7, p0, Lcom/google/android/wallet/ui/common/i;->bg:Landroid/view/LayoutInflater;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->aq()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v8

    invoke-direct {v6, v0, v7, v8, v3}, Lcom/google/android/wallet/ui/common/cr;-><init>(Lcom/google/c/a/a/a/b/a/b/a/ao;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/bb;Landroid/view/ViewGroup;)V

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 19
    iput-object v0, v6, Lcom/google/android/wallet/ui/common/cr;->d:Landroid/app/Activity;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v0

    .line 23
    iput-object v0, v6, Lcom/google/android/wallet/ui/common/cr;->f:Lcom/google/android/wallet/clientlog/LogContext;

    .line 27
    iput-object p0, v6, Lcom/google/android/wallet/ui/common/cr;->h:Lcom/google/android/wallet/ui/common/ci;

    .line 31
    iput-object p0, v6, Lcom/google/android/wallet/ui/common/cr;->j:Lcom/google/android/wallet/ui/common/at;

    .line 33
    invoke-virtual {v6}, Lcom/google/android/wallet/ui/common/cr;->a()Landroid/view/View;

    move-result-object v0

    .line 34
    aput-object v0, v5, v2

    .line 35
    iget-object v0, p0, Lcom/google/android/wallet/ui/b/a;->a:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v5, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, p0, Lcom/google/android/wallet/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/e/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/e/a/a;->d:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    aget-object v0, v0, v2

    iget-wide v6, v0, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    iget-object v0, p0, Lcom/google/android/wallet/ui/b/a;->a:[Landroid/view/View;

    aget-object v8, v0, v2

    iget-object v0, p0, Lcom/google/android/wallet/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/e/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/e/a/a;->d:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    aget-object v0, v0, v2

    .line 37
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cs;->b(Lcom/google/c/a/a/a/b/a/b/a/ao;)Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/wallet/ui/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/common/z;)V

    .line 41
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 10
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v1, v0

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/expander/c;->b()V

    .line 44
    :cond_3
    return-object v3
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/wallet/ui/b/a;->c:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method
