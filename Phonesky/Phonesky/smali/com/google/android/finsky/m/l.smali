.class public final Lcom/google/android/finsky/m/l;
.super Landroid/support/v4/app/p;
.source "SourceFile"


# instance fields
.field public ad:Lcom/google/android/finsky/m/n;

.field public ae:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    return-void
.end method

.method public static a([Lcom/google/android/finsky/m/i;Lcom/google/android/finsky/m/i;)Lcom/google/android/finsky/m/l;
    .locals 7

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/finsky/m/l;

    invoke-direct {v1}, Lcom/google/android/finsky/m/l;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v0, "sort_type"

    .line 5
    iget v3, p1, Lcom/google/android/finsky/m/i;->g:I

    .line 6
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v4, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, p0, v0

    .line 10
    iget-boolean v6, v5, Lcom/google/android/finsky/m/i;->l:Z

    .line 11
    if-eqz v6, :cond_0

    .line 13
    iget v5, v5, Lcom/google/android/finsky/m/i;->g:I

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "sort_options"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 20
    new-instance v4, Lcom/google/android/wallet/ui/common/a;

    const v2, 0x7f1401ef

    invoke-direct {v4, v0, v2}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13068a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    .line 23
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 24
    const-string v2, "sort_options"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/m/l;->ae:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/m/l;->ae:Ljava/util/ArrayList;

    .line 26
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 27
    const-string v3, "sort_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 28
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 29
    const-string v0, "Tried to set sort type of ordinal %d, but it isn\'t currently available in the dialog"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 31
    const-string v5, "sort_type"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 32
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 36
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/m/l;->ae:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/Integer;

    .line 38
    invoke-static {}, Lcom/google/android/finsky/m/i;->values()[Lcom/google/android/finsky/m/i;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v7, v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/finsky/m/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 41
    new-instance v1, Lcom/google/android/finsky/m/m;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/m/m;-><init>(Lcom/google/android/finsky/m/l;)V

    .line 42
    invoke-virtual {v4, v0, v2, v1}, Lcom/google/android/wallet/ui/common/a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 43
    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    move v2, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/m/i;)V
    .locals 3

    .prologue
    .line 44
    .line 45
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 46
    const-string v1, "sort_type"

    .line 47
    iget v2, p1, Lcom/google/android/finsky/m/i;->g:I

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    return-void
.end method
