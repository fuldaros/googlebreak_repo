.class public abstract Lcom/google/android/wallet/ui/common/cy;
.super Lcom/google/android/wallet/ui/common/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/analytics/m;
.implements Lcom/google/android/wallet/b/c;
.implements Lcom/google/android/wallet/ui/common/ci;
.implements Lcom/google/android/wallet/ui/common/ck;
.implements Lcom/google/android/wallet/ui/common/m;
.implements Lcom/google/android/wallet/ui/common/w;


# instance fields
.field public aK:Z

.field public aL:Lcom/google/android/wallet/b/d;

.field public aM:Lcom/google/android/wallet/b/j;

.field public aN:I

.field public aO:Lcom/google/android/wallet/clientlog/LogContext;

.field public aP:Lcom/google/android/wallet/analytics/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/i;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/cy;->aK:Z

    return-void
.end method

.method private final V()Lcom/google/android/wallet/ui/common/cz;
    .locals 2

    .prologue
    .line 111
    .line 112
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 113
    const-string v1, "tagWebViewDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/cz;

    .line 114
    return-object v0
.end method


# virtual methods
.method public abstract S()V
.end method

.method protected a(Landroid/os/Bundle;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/cy;->V()Lcom/google/android/wallet/ui/common/cz;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iput-object p0, v0, Lcom/google/android/wallet/ui/common/h;->af:Lcom/google/android/wallet/ui/common/w;

    .line 24
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 25
    const-string v1, "tagTooltipDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/cg;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iput-object p0, v0, Lcom/google/android/wallet/ui/common/h;->af:Lcom/google/android/wallet/ui/common/w;

    .line 29
    :cond_1
    return-object p2
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 58
    iget v0, p0, Lcom/google/android/wallet/ui/common/cy;->aN:I

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 77
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Unsupported url link display type: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/cy;->V()Lcom/google/android/wallet/ui/common/cz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    iget v0, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 63
    invoke-static {p2, v0}, Lcom/google/android/wallet/ui/common/cz;->a(Ljava/lang/String;I)Lcom/google/android/wallet/ui/common/cz;

    move-result-object v0

    .line 65
    iput-object p0, v0, Lcom/google/android/wallet/ui/common/h;->af:Lcom/google/android/wallet/ui/common/w;

    .line 67
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 68
    const-string v2, "tagWebViewDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 73
    iget v1, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 74
    invoke-static {v0, p2, v1}, Lcom/google/android/wallet/ui/common/WebViewFullScreenActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/android/wallet/b/d;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1, p1}, Lcom/google/android/wallet/ui/common/cy;->a(Lcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    .line 56
    return-void
.end method

.method public final a(Lcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/cy;->aL:Lcom/google/android/wallet/b/d;

    .line 53
    iput-object p2, p0, Lcom/google/android/wallet/ui/common/cy;->aM:Lcom/google/android/wallet/b/j;

    .line 54
    return-void
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/b/a/am;)V
    .locals 4

    .prologue
    .line 89
    .line 90
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 91
    const-string v1, "tagTooltipDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 94
    :cond_0
    iget v0, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 96
    new-instance v1, Lcom/google/android/wallet/ui/common/cg;

    invoke-direct {v1}, Lcom/google/android/wallet/ui/common/cg;-><init>()V

    .line 97
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cg;->b(I)Landroid/os/Bundle;

    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 99
    const-string v2, "tooltipProto"

    invoke-static {p1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    const/4 v0, -0x1

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 104
    iput-object p0, v1, Lcom/google/android/wallet/ui/common/h;->af:Lcom/google/android/wallet/ui/common/w;

    .line 106
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 107
    const-string v2, "tagTooltipDialog"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final al()Lcom/google/android/wallet/ui/common/m;
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/google/android/wallet/ui/common/cy;->aN:I

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final am()Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/wallet/analytics/a;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/a;

    invoke-interface {v0}, Lcom/google/android/wallet/analytics/a;->a()Landroid/accounts/Account;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 120
    :goto_1
    if-eqz v0, :cond_2

    .line 121
    instance-of v2, v0, Lcom/google/android/wallet/analytics/a;

    if-eqz v2, :cond_1

    .line 122
    check-cast v0, Lcom/google/android/wallet/analytics/a;

    invoke-interface {v0}, Lcom/google/android/wallet/analytics/a;->a()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final an()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cy;->am()Landroid/accounts/Account;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ao()Lcom/google/android/wallet/clientlog/LogContext;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cy;->aO:Lcom/google/android/wallet/clientlog/LogContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cy;->aO:Lcom/google/android/wallet/clientlog/LogContext;

    .line 47
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bj:Lcom/google/android/wallet/clientlog/LogContext;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/i;->b(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 6
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/cy;->aN:I

    .line 7
    if-eqz p1, :cond_1

    .line 8
    const-string v0, "uiEnabled"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/cy;->aK:Z

    .line 9
    const-string v0, "logContext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/clientlog/LogContext;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/cy;->aO:Lcom/google/android/wallet/clientlog/LogContext;

    .line 10
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cy;->aO:Lcom/google/android/wallet/clientlog/LogContext;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cy;->aO:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-static {v0}, Lcom/google/android/wallet/clientlog/a;->c(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cy;->U()J

    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/i;->bj:Lcom/google/android/wallet/clientlog/LogContext;

    .line 17
    invoke-static {v2, v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;J)Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/cy;->aO:Lcom/google/android/wallet/clientlog/LogContext;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/cy;->aK:Z

    if-eq v0, p1, :cond_0

    .line 49
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/cy;->aK:Z

    .line 50
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cy;->S()V

    .line 51
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/i;->e(Landroid/os/Bundle;)V

    .line 31
    const-string v0, "uiEnabled"

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/cy;->aK:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "logContext"

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/cy;->aO:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    return-void
.end method

.method public getParentUiNode()Lcom/google/android/wallet/analytics/m;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cy;->aP:Lcom/google/android/wallet/analytics/m;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cy;->aP:Lcom/google/android/wallet/analytics/m;

    .line 88
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 84
    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 87
    check-cast v0, Lcom/google/android/wallet/analytics/m;

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/m;

    goto :goto_0
.end method

.method public setParentUiNode(Lcom/google/android/wallet/analytics/m;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/cy;->aP:Lcom/google/android/wallet/analytics/m;

    .line 110
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/i;->w()V

    .line 35
    const/4 v0, 0x4

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cy;->aO:Lcom/google/android/wallet/clientlog/LogContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cy;->aO:Lcom/google/android/wallet/clientlog/LogContext;

    .line 37
    iget-boolean v0, v0, Lcom/google/android/wallet/clientlog/LogContext;->f:Z

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cy;->aO:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-static {v0}, Lcom/google/android/wallet/clientlog/a;->c(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 40
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/i;->x()V

    .line 42
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cy;->aO:Lcom/google/android/wallet/clientlog/LogContext;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cy;->aO:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-static {v0}, Lcom/google/android/wallet/clientlog/a;->b(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 44
    :cond_0
    return-void
.end method
