.class public final Lcom/google/android/wallet/ui/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/app/z;

.field public final b:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v3, [I

    sget v1, Lcom/google/android/wallet/e/a;->uicDelegateToSupportLibAlertDialog:I

    aput v1, v0, v2

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Landroid/support/v7/app/z;

    invoke-direct {v0, p1}, Landroid/support/v7/app/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/z;

    .line 8
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/z;

    .line 10
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-array v0, v3, [I

    sget v1, Lcom/google/android/wallet/e/a;->uicDelegateToSupportLibAlertDialog:I

    aput v1, v0, v2

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    if-eqz v1, :cond_0

    .line 18
    new-instance v0, Landroid/support/v7/app/z;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/app/z;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/z;

    .line 19
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/z;

    .line 21
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/z;

    invoke-virtual {v0}, Landroid/support/v7/app/z;->a()Landroid/support/v7/app/y;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Lcom/google/android/wallet/ui/common/a;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 27
    :goto_0
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/z;

    .line 26
    iget-object v1, v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/app/q;->f:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    :goto_0
    return-object p0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/z;

    .line 48
    iget-object v1, v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iget-object v2, v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iget-object v2, v2, Landroid/support/v7/app/q;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v7/app/q;->i:Ljava/lang/CharSequence;

    .line 49
    iget-object v0, v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object p2, v0, Landroid/support/v7/app/q;->k:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 35
    :goto_0
    return-object p0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/z;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/z;->a(Landroid/view/View;)Landroid/support/v7/app/z;

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    :goto_0
    return-object p0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/z;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/z;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/z;

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    :goto_0
    return-object p0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/z;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/z;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/z;

    goto :goto_0
.end method

.method public final a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    :goto_0
    return-object p0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/z;

    .line 68
    iget-object v1, v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object p1, v1, Landroid/support/v7/app/q;->v:[Ljava/lang/CharSequence;

    .line 69
    iget-object v1, v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object p3, v1, Landroid/support/v7/app/q;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 70
    iget-object v1, v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput p2, v1, Landroid/support/v7/app/q;->I:I

    .line 71
    iget-object v0, v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/q;->H:Z

    goto :goto_0
.end method

.method public final b()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 82
    return-object v0
.end method

.method public final b(I)Lcom/google/android/wallet/ui/common/a;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 40
    :goto_0
    return-object p0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/z;

    .line 39
    iget-object v1, v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/app/q;->h:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    :goto_0
    return-object p0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/z;

    .line 58
    iget-object v1, v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iget-object v2, v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iget-object v2, v2, Landroid/support/v7/app/q;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v7/app/q;->l:Ljava/lang/CharSequence;

    .line 59
    iget-object v0, v0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object p2, v0, Landroid/support/v7/app/q;->n:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 76
    :goto_0
    return-object p0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/z;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/z;->b(Landroid/view/View;)Landroid/support/v7/app/z;

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 44
    :goto_0
    return-object p0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/z;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/z;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/z;

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    :goto_0
    return-object p0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/z;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/z;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/z;

    goto :goto_0
.end method
