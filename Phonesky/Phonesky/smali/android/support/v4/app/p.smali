.class public Landroid/support/v4/app/p;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Landroid/app/Dialog;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    iput v0, p0, Landroid/support/v4/app/p;->a:I

    .line 3
    iput v0, p0, Landroid/support/v4/app/p;->b:I

    .line 4
    iput-boolean v1, p0, Landroid/support/v4/app/p;->c:Z

    .line 5
    iput-boolean v1, p0, Landroid/support/v4/app/p;->d:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/p;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    .line 68
    iget v2, p0, Landroid/support/v4/app/p;->b:I

    .line 69
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 2

    .prologue
    .line 63
    packed-switch p2, :pswitch_data_0

    .line 66
    :goto_0
    return-void

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 65
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 38
    iget-boolean v0, p0, Landroid/support/v4/app/p;->i:Z

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/p;->h:Z

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/app/ab;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/p;->h:Z

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/p;->i:Z

    .line 10
    invoke-virtual {p1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 13
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14
    iget-boolean v0, p0, Landroid/support/v4/app/p;->h:Z

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 16
    :cond_0
    iput-boolean v1, p0, Landroid/support/v4/app/p;->h:Z

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/p;->i:Z

    .line 18
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    :cond_1
    iput-boolean v1, p0, Landroid/support/v4/app/p;->g:Z

    .line 21
    iget v0, p0, Landroid/support/v4/app/p;->e:I

    if-ltz v0, :cond_2

    .line 23
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 24
    iget v1, p0, Landroid/support/v4/app/p;->e:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->b(I)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/p;->e:I

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 28
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    .line 30
    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->b()I

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    goto :goto_0
.end method

.method public ae_()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ae_()V

    .line 42
    iget-boolean v0, p0, Landroid/support/v4/app/p;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/p;->h:Z

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/p;->h:Z

    .line 44
    :cond_0
    return-void
.end method

.method public ag_()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ag_()V

    .line 96
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/p;->g:Z

    .line 98
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 99
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 46
    iget v0, p0, Landroid/support/v4/app/p;->I:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/p;->d:Z

    .line 47
    if-eqz p1, :cond_0

    .line 48
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/p;->a:I

    .line 49
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/p;->b:I

    .line 50
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/p;->c:Z

    .line 51
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/p;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/p;->d:Z

    .line 52
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/p;->e:I

    .line 53
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 46
    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 34
    iput-boolean p1, p0, Landroid/support/v4/app/p;->c:Z

    .line 35
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 36
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Landroid/support/v4/app/p;->d:Z

    if-nez v0, :cond_0

    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/p;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 57
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    iget v1, p0, Landroid/support/v4/app/p;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/p;->a(Landroid/app/Dialog;I)V

    .line 59
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/p;->C:Landroid/support/v4/app/aa;

    .line 61
    iget-object v0, v0, Landroid/support/v4/app/aa;->c:Landroid/content/Context;

    .line 62
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 75
    iget-boolean v0, p0, Landroid/support/v4/app/p;->d:Z

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 80
    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    iget-object v1, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 87
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/v4/app/p;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 88
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 89
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 90
    if-eqz p1, :cond_0

    .line 91
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    :cond_0
    iget v0, p0, Landroid/support/v4/app/p;->a:I

    if-eqz v0, :cond_1

    .line 106
    const-string v0, "android:style"

    iget v1, p0, Landroid/support/v4/app/p;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    :cond_1
    iget v0, p0, Landroid/support/v4/app/p;->b:I

    if-eqz v0, :cond_2

    .line 108
    const-string v0, "android:theme"

    iget v1, p0, Landroid/support/v4/app/p;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/p;->c:Z

    if-nez v0, :cond_3

    .line 110
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Landroid/support/v4/app/p;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/p;->d:Z

    if-nez v0, :cond_4

    .line 112
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/p;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    :cond_4
    iget v0, p0, Landroid/support/v4/app/p;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 114
    const-string v0, "android:backStackId"

    iget v1, p0, Landroid/support/v4/app/p;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f()V

    .line 121
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/p;->g:Z

    .line 123
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 125
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->n_()V

    .line 117
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 119
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Landroid/support/v4/app/p;->g:Z

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/p;->a(Z)V

    .line 73
    :cond_0
    return-void
.end method
