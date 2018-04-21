.class public final Lcom/google/android/wallet/ui/f/a;
.super Lcom/google/android/wallet/ui/common/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/common/az;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/wallet/analytics/n;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/au;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/f/a;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x682

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/f/a;->c:Lcom/google/android/wallet/analytics/n;

    return-void
.end method

.method private final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cs;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final S()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 85
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/cy;->aK:Z

    .line 81
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 82
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 83
    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/f/a;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method protected final V()Lcom/google/c/a/a/a/b/a/a/f/h;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->ai()V

    .line 103
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->c:Lcom/google/c/a/a/a/b/a/a/f/h;

    return-object v0
.end method

.method public final W()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final X()Lcom/google/c/a/a/a/b/a/a/j/a/b;
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->e:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v2, v0

    .line 88
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/j/a/b;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/j/a/b;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->c:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->c:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/c/a/a/a/b/a/a/j/a/b;->a:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->c:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-wide v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->b:J

    iput-wide v0, v3, Lcom/google/c/a/a/a/b/a/a/j/a/b;->b:J

    .line 92
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->c:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    iput-object v0, v3, Lcom/google/c/a/a/a/b/a/a/j/a/b;->c:[B

    .line 94
    :goto_0
    new-array v0, v2, [Lcom/google/c/a/a/a/b/a/b/a/aw;

    iput-object v0, v3, Lcom/google/c/a/a/a/b/a/a/j/a/b;->d:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 95
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 96
    iget-object v4, v3, Lcom/google/c/a/a/a/b/a/a/j/a/b;->d:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 97
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/f/a;->b(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->e:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    aget-object v0, v0, v1

    invoke-static {v5, v0}, Lcom/google/android/wallet/ui/common/cs;->a(Landroid/view/View;Lcom/google/c/a/a/a/b/a/b/a/ao;)Lcom/google/c/a/a/a/b/a/b/a/aw;

    move-result-object v0

    aput-object v0, v4, v1

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/c/a/a/a/b/a/a/j/a/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_1
    return-object v3
.end method

.method public final synthetic a(Landroid/os/Bundle;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/f/a;->X()Lcom/google/c/a/a/a/b/a/a/j/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/c/g;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 64
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->c:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->c:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    .line 65
    :goto_0
    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/c/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 75
    :goto_1
    return v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    if-eq v0, v1, :cond_2

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TaxInfoForm does not support field with id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v2, v0, Lcom/google/c/a/a/a/b/a/c/b;->d:I

    .line 70
    if-ltz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->e:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v0, v0

    if-lt v2, v0, :cond_4

    .line 71
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->e:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v0, v0

    const/16 v3, 0x50

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FormFieldMessage repeatedFieldIndex: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is out of range [0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/wallet/ui/f/a;->b(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/c/g;->c:Ljava/lang/String;

    .line 74
    invoke-static {v0, v2}, Lcom/google/android/wallet/ui/common/cs;->a(Landroid/view/View;Ljava/lang/String;)V

    move v0, v1

    .line 75
    goto :goto_1
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 6
    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Lcom/google/android/wallet/e/a;->internalUicMaterialFieldLayoutEnabled:I

    aput v3, v2, v1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/wallet/ui/f/a;->d:Z

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    sget v0, Lcom/google/android/wallet/e/g;->fragment_tax_info_entry:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 11
    sget v0, Lcom/google/android/wallet/e/f;->tax_info_fields_container:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/f/a;->a:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 13
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;

    iget-object v3, v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->e:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 16
    array-length v4, v3

    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v4, :cond_1

    .line 18
    aget-object v5, v3, v2

    .line 19
    new-instance v0, Lcom/google/android/wallet/ui/common/cr;

    .line 20
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/i;->bg:Landroid/view/LayoutInflater;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->aq()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/wallet/ui/f/a;->a:Landroid/widget/LinearLayout;

    invoke-direct {v0, v5, v1, v7, v8}, Lcom/google/android/wallet/ui/common/cr;-><init>(Lcom/google/c/a/a/a/b/a/b/a/ao;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/bb;Landroid/view/ViewGroup;)V

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/google/android/wallet/ui/common/cr;->d:Landroid/app/Activity;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/google/android/wallet/ui/common/cr;->f:Lcom/google/android/wallet/clientlog/LogContext;

    .line 31
    iput-object p0, v0, Lcom/google/android/wallet/ui/common/cr;->h:Lcom/google/android/wallet/ui/common/ci;

    .line 35
    iput-object p0, v0, Lcom/google/android/wallet/ui/common/cr;->j:Lcom/google/android/wallet/ui/common/at;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/cr;->a()Landroid/view/View;

    move-result-object v1

    .line 38
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/f/a;->d:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 41
    iget-object v7, p0, Lcom/google/android/wallet/ui/f/a;->a:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->aq()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v8

    .line 43
    invoke-static {v0, v1, v7, v8}, Lcom/google/android/wallet/ui/common/bl;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 44
    iget-object v7, v5, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    .line 45
    instance-of v0, v1, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 46
    check-cast v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    invoke-virtual {v0, v7}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setLabel(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->b:Ljava/util/ArrayList;

    new-instance v7, Lcom/google/android/wallet/ui/common/z;

    iget-wide v8, v5, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    .line 49
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/cs;->b(Lcom/google/c/a/a/a/b/a/b/a/ao;)Ljava/lang/Object;

    invoke-direct {v7, v8, v9, v1}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    .line 50
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->f:Lcom/google/j/c/c/b/b/a/a;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->f:Lcom/google/j/c/c/b/b/a/a;

    .line 54
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 55
    iget-object v2, p0, Lcom/google/android/wallet/ui/f/a;->a:Landroid/widget/LinearLayout;

    .line 56
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/i;->bg:Landroid/view/LayoutInflater;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->aq()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v4

    move-object v5, p0

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/google/android/wallet/ui/common/LinkView;->a(Lcom/google/j/c/c/b/b/a/a;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/bb;Lcom/google/android/wallet/ui/common/w;)Lcom/google/android/wallet/ui/common/LinkView;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/android/wallet/ui/f/a;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/j/a/a;->f:Lcom/google/j/c/c/b/b/a/a;

    iget-wide v4, v0, Lcom/google/j/c/c/b/b/a/a;->a:J

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    :cond_2
    return-object v6
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->c:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method
