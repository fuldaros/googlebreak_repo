.class public abstract Lcom/google/android/wallet/ui/common/au;
.super Lcom/google/android/wallet/ui/common/cy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/b/h;
.implements Lcom/google/android/wallet/ui/common/ai;


# instance fields
.field public aE:Lcom/google/protobuf/nano/h;

.field public aF:Lcom/google/android/wallet/ui/common/at;

.field public final aG:Ljava/util/ArrayList;

.field public aH:Z

.field public aI:Z

.field public aJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/cy;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/au;->aG:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/au;->aH:Z

    return-void
.end method

.method private final X()V
    .locals 2

    .prologue
    .line 123
    .line 124
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 125
    if-eqz v0, :cond_1

    .line 126
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/au;->aJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/au;->aI:Z

    if-eqz v0, :cond_2

    .line 128
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 129
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 133
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 4
    invoke-static {p0, p2}, Lcom/google/android/wallet/ui/common/au;->a(ILcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    const-string v1, "formProto"

    invoke-static {p1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public U()J
    .locals 3

    .prologue
    .line 109
    const-wide/16 v0, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->V()Lcom/google/c/a/a/a/b/a/a/f/h;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->V()Lcom/google/c/a/a/a/b/a/a/f/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->b:J

    .line 112
    :cond_0
    return-wide v0
.end method

.method public abstract V()Lcom/google/c/a/a/a/b/a/a/f/h;
.end method

.method protected final a(Landroid/os/Bundle;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/ui/common/cy;->a(Landroid/os/Bundle;Landroid/view/View;)Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->V()Lcom/google/c/a/a/a/b/a/a/f/h;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/i;->bg:Landroid/view/LayoutInflater;

    .line 22
    invoke-static {v0, p2, v1}, Lcom/google/android/wallet/ui/common/cl;->a(Lcom/google/c/a/a/a/b/a/a/f/h;Landroid/view/View;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cy;->S()V

    .line 24
    const/4 v1, 0x1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    .line 25
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->W()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/wallet/ui/common/z;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_string_list_append_to_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ar()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/w;

    invoke-interface {v0, p1, p2}, Lcom/google/android/wallet/ui/common/w;->a(ILandroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/au;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 34
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/au;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/w;

    invoke-interface {v0, p1, p2}, Lcom/google/android/wallet/ui/common/w;->a(ILandroid/os/Bundle;)V

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public a(Lcom/google/c/a/a/a/b/a/b/a/m;[Lcom/google/c/a/a/a/b/a/b/a/w;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 113
    iget v0, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Unknown ResultingActionReference action type: %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 122
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :sswitch_0
    iput-boolean v5, p0, Lcom/google/android/wallet/ui/common/au;->aI:Z

    .line 115
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/au;->X()V

    .line 119
    :goto_0
    return-void

    .line 117
    :sswitch_1
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/au;->aI:Z

    .line 118
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/au;->X()V

    goto :goto_0

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public a([J)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/wallet/ui/common/au;->a([JZ)Z

    move-result v0

    return v0
.end method

.method public a([JZ)Z
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->W()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/wallet/ui/common/z;->a(Ljava/util/List;[JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public aa()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public ab()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ai()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/au;->aE:Lcom/google/protobuf/nano/h;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 91
    const-string v1, "formProto"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    const-string v1, "formProto"

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/au;->aE:Lcom/google/protobuf/nano/h;

    .line 94
    :cond_0
    return-void

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Form proto not provided in arguments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aj()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/au;->aI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/au;->aJ:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 98
    instance-of v0, v0, Lcom/google/android/wallet/ui/common/au;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 100
    check-cast v0, Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/au;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 101
    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 100
    goto :goto_0

    :cond_2
    move v0, v1

    .line 101
    goto :goto_1
.end method

.method public final ak()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/au;->aI:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 105
    instance-of v0, v0, Lcom/google/android/wallet/ui/common/au;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 107
    check-cast v0, Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/au;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 108
    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 107
    goto :goto_0

    :cond_2
    move v0, v1

    .line 108
    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/cy;->b(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->ai()V

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "shouldShowLastSeparator"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/au;->aH:Z

    .line 11
    :cond_0
    return-void
.end method

.method public final b([J)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/wallet/ui/common/au;->a([JZ)Z

    move-result v0

    return v0
.end method

.method public final c([J)Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->W()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/wallet/ui/common/z;->a(Ljava/util/List;[J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/cy;->d(Landroid/os/Bundle;)V

    .line 27
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/au;->X()V

    .line 28
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/cy;->e(Landroid/os/Bundle;)V

    .line 30
    const-string v0, "shouldShowLastSeparator"

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/au;->aH:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->W()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/z;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->aj()Z

    move-result v0

    if-nez v0, :cond_5

    .line 52
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->W()Ljava/util/ArrayList;

    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 54
    :goto_0
    if-ge v3, v5, :cond_4

    .line 55
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    .line 56
    instance-of v6, v0, Lcom/google/android/wallet/ui/common/ai;

    if-eqz v6, :cond_0

    .line 57
    check-cast v0, Lcom/google/android/wallet/ui/common/ai;

    .line 58
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 75
    :goto_1
    if-eqz v0, :cond_5

    move v0, v1

    .line 76
    :goto_2
    return v0

    .line 60
    :cond_0
    instance-of v6, v0, Lcom/google/android/wallet/ui/common/aa;

    if-eqz v6, :cond_1

    .line 61
    check-cast v0, Lcom/google/android/wallet/ui/common/aa;

    .line 62
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/aa;->getError()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 63
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/aa;->db_()Z

    move v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of v6, v0, Landroid/view/View;

    if-eqz v6, :cond_2

    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cs;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 68
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/view/View;)Z

    move v0, v1

    .line 69
    goto :goto_1

    .line 71
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unexpected field type: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 73
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 74
    goto :goto_1

    :cond_5
    move v0, v2

    .line 76
    goto :goto_2
.end method

.method public getParentFormElement()Lcom/google/android/wallet/ui/common/at;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/au;->aF:Lcom/google/android/wallet/ui/common/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/au;->aF:Lcom/google/android/wallet/ui/common/at;

    .line 82
    :goto_0
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/at;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/wallet/ui/common/at;

    :goto_1
    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ar()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->W()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/z;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->W()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/z;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/cy;->j(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->U()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/au;->aL:Lcom/google/android/wallet/b/d;

    .line 16
    invoke-static {p0, v0, v1, v2, v2}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    .line 17
    return-void
.end method

.method public x_(I)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->W()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/wallet/ui/common/z;->a(Ljava/util/List;I)V

    .line 79
    return-void
.end method
