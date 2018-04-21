.class public final Lcom/google/android/wallet/instrumentmanager/ui/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/instrumentmanager/ui/common/b;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Lcom/google/android/wallet/common/pub/d;

.field public c:Lcom/google/android/wallet/b/d;

.field public d:Lcom/google/android/wallet/clientlog/LogContext;

.field public final e:Ljava/util/ArrayList;

.field public f:[Lcom/google/c/a/a/a/b/a/a/f/g;

.field public g:Landroid/support/v7/widget/AppCompatButton;

.field public h:Lcom/google/android/wallet/ui/common/e;

.field public i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/android/wallet/common/pub/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->e:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->a:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->b:Lcom/google/android/wallet/common/pub/d;

    .line 5
    return-void
.end method

.method private static a(Lcom/google/c/a/a/a/b/a/a/f/g;[Lcom/google/c/a/a/a/b/a/a/f/g;)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 91
    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/f/g;->i:I

    if-ne v2, v1, :cond_1

    .line 92
    array-length v1, p1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 94
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 93
    goto :goto_0
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/ButtonComponent;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->getUiSpec()Lcom/google/c/a/a/a/b/a/a/f/g;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/c/a/a/a/b/a/a/f/g;->b:J

    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->c:Lcom/google/android/wallet/b/d;

    .line 14
    invoke-static {v0, v4, v5, v3, v3}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    .line 15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final a(Lcom/google/android/wallet/b/d;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->c:Lcom/google/android/wallet/b/d;

    .line 7
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->b()V

    .line 8
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->b:Lcom/google/android/wallet/common/pub/d;

    invoke-interface {v1}, Lcom/google/android/wallet/common/pub/d;->b()V

    .line 68
    if-eqz p1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->b:Lcom/google/android/wallet/common/pub/d;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->g:Landroid/support/v7/widget/AppCompatButton;

    invoke-interface {v1, v2, v0}, Lcom/google/android/wallet/common/pub/d;->a(Landroid/support/v7/widget/AppCompatButton;I)V

    .line 70
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->b:Lcom/google/android/wallet/common/pub/d;

    invoke-interface {v1, v0}, Lcom/google/android/wallet/common/pub/d;->a(I)V

    .line 71
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->b:Lcom/google/android/wallet/common/pub/d;

    invoke-interface {v1, v0}, Lcom/google/android/wallet/common/pub/d;->a(Z)V

    .line 81
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 73
    :goto_1
    if-ge v1, v2, :cond_1

    .line 74
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->b:Lcom/google/android/wallet/common/pub/d;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->e:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatButton;

    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->f:[Lcom/google/c/a/a/a/b/a/a/f/g;

    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->f:[Lcom/google/c/a/a/a/b/a/a/f/g;

    .line 76
    invoke-static {v4, v5}, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->a(Lcom/google/c/a/a/a/b/a/a/f/g;[Lcom/google/c/a/a/a/b/a/a/f/g;)I

    move-result v4

    .line 77
    invoke-interface {v3, v0, v4}, Lcom/google/android/wallet/common/pub/d;->a(Landroid/support/v7/widget/AppCompatButton;I)V

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->b:Lcom/google/android/wallet/common/pub/d;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/wallet/common/pub/d;->a(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->b:Lcom/google/android/wallet/common/pub/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/wallet/common/pub/d;->a(Z)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final setDynamicButtons([Lcom/google/c/a/a/a/b/a/a/f/g;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v3, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/ButtonComponent;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->getUiSpec()Lcom/google/c/a/a/a/b/a/a/f/g;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/c/a/a/a/b/a/a/f/g;->b:J

    iget-object v6, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->c:Lcom/google/android/wallet/b/d;

    .line 22
    invoke-static {v0, v4, v5, v6}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;)V

    .line 23
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->b:Lcom/google/android/wallet/common/pub/d;

    invoke-interface {v0}, Lcom/google/android/wallet/common/pub/d;->b()V

    .line 25
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    array-length v2, p1

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v1, p1, v0

    .line 27
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->a:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->d:Lcom/google/android/wallet/clientlog/LogContext;

    .line 28
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/wallet/common/e/b;->a(Lcom/google/c/a/a/a/b/a/a/f/g;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/common/ButtonComponent;

    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->h:Lcom/google/android/wallet/ui/common/e;

    invoke-virtual {v3, v4}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setBaseButtonComponentOnClickListener(Lcom/google/android/wallet/ui/common/e;)V

    .line 30
    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->b:Lcom/google/android/wallet/common/pub/d;

    invoke-static {v1, p1}, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->a(Lcom/google/c/a/a/a/b/a/a/f/g;[Lcom/google/c/a/a/a/b/a/a/f/g;)I

    move-result v1

    invoke-interface {v4, v3, v1}, Lcom/google/android/wallet/common/pub/d;->a(Landroid/support/v7/widget/AppCompatButton;I)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->f:[Lcom/google/c/a/a/a/b/a/a/f/g;

    .line 34
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->b()V

    .line 35
    return-void
.end method

.method public final setDynamicButtonsEnabled(Z)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 37
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/ButtonComponent;

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setEnabled(Z)V

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final setDynamicButtonsOnClickListener(Lcom/google/android/wallet/ui/common/e;)V
    .locals 3

    .prologue
    .line 49
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->h:Lcom/google/android/wallet/ui/common/e;

    .line 50
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/ButtonComponent;

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setBaseButtonComponentOnClickListener(Lcom/google/android/wallet/ui/common/e;)V

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final setErrorButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->i:Landroid/view/View$OnClickListener;

    .line 64
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->g:Landroid/support/v7/widget/AppCompatButton;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->g:Landroid/support/v7/widget/AppCompatButton;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final setErrorButtonText(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->g:Landroid/support/v7/widget/AppCompatButton;

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/wallet/instrumentmanager/e;->view_error_button:I

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatButton;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->g:Landroid/support/v7/widget/AppCompatButton;

    .line 59
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->g:Landroid/support/v7/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->g:Landroid/support/v7/widget/AppCompatButton;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->g:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method

.method public final setExpandButtonEnabled(Z)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final setExpandButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final setExpandButtonText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V
    .locals 3

    .prologue
    .line 42
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->d:Lcom/google/android/wallet/clientlog/LogContext;

    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 44
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/ButtonComponent;

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;->b:Lcom/google/android/wallet/common/pub/d;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/common/pub/d;->c(I)V

    .line 83
    return-void
.end method
