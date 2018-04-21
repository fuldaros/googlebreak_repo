.class public Lcom/google/android/finsky/ay/g;
.super Landroid/support/v4/app/p;
.source "SourceFile"


# instance fields
.field public ae:Lcom/google/android/finsky/f/a;

.field public af:Lcom/google/android/finsky/bl/l;

.field public ag:Lcom/google/android/finsky/f/v;

.field public ah:Lcom/google/android/finsky/f/ad;

.field public ai:Z

.field public aj:Lcom/google/android/finsky/ay/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/ay/g;->ai:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/ay/g;->aj:Lcom/google/android/finsky/ay/n;

    return-void
.end method

.method private final j(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/ay/g;->aj:Lcom/google/android/finsky/ay/n;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/ay/g;->aj:Lcom/google/android/finsky/ay/n;

    invoke-interface {v0}, Lcom/google/android/finsky/ay/n;->getResult()Landroid/os/Bundle;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    if-nez p1, :cond_0

    .line 148
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 149
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 150
    :cond_1
    return-object p1
.end method


# virtual methods
.method public S()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method protected final T()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 90
    .line 91
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 92
    const-string v1, "extra_arguments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final U()I
    .locals 2

    .prologue
    .line 93
    .line 94
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 95
    const-string v1, "target_request_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final V()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 102
    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/p;->a(Z)V

    .line 104
    iget-boolean v0, p0, Lcom/google/android/finsky/ay/g;->ai:Z

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/ay/g;->ai:Z

    .line 108
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/finsky/ay/g;->U()I

    move-result v1

    .line 111
    invoke-virtual {p0}, Lcom/google/android/finsky/ay/g;->T()Landroid/os/Bundle;

    move-result-object v2

    .line 112
    invoke-direct {p0, v2}, Lcom/google/android/finsky/ay/g;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 113
    const-string v3, "click_event_type_positive"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 114
    if-eq v0, v4, :cond_1

    .line 115
    iget-object v3, p0, Lcom/google/android/finsky/ay/g;->ag:Lcom/google/android/finsky/f/v;

    new-instance v4, Lcom/google/android/finsky/f/d;

    iget-object v5, p0, Lcom/google/android/finsky/ay/g;->ah:Lcom/google/android/finsky/f/ad;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 116
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/ay/g;->Y()Lcom/google/android/finsky/ay/o;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/ay/o;->a(ILandroid/os/Bundle;)V

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/ay/g;->X()V

    goto :goto_0
.end method

.method public final W()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 123
    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/p;->a(Z)V

    .line 125
    iget-boolean v0, p0, Lcom/google/android/finsky/ay/g;->ai:Z

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/ay/g;->ai:Z

    .line 129
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 131
    invoke-virtual {p0}, Lcom/google/android/finsky/ay/g;->U()I

    move-result v1

    .line 132
    invoke-virtual {p0}, Lcom/google/android/finsky/ay/g;->T()Landroid/os/Bundle;

    move-result-object v2

    .line 133
    invoke-direct {p0, v2}, Lcom/google/android/finsky/ay/g;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 134
    const-string v3, "click_event_type_negative"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 135
    if-eq v0, v4, :cond_1

    .line 136
    iget-object v3, p0, Lcom/google/android/finsky/ay/g;->ag:Lcom/google/android/finsky/f/v;

    new-instance v4, Lcom/google/android/finsky/f/d;

    iget-object v5, p0, Lcom/google/android/finsky/ay/g;->ah:Lcom/google/android/finsky/f/ad;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 137
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/ay/g;->Y()Lcom/google/android/finsky/ay/o;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/ay/o;->b(ILandroid/os/Bundle;)V

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/ay/g;->S()V

    goto :goto_0
.end method

.method public X()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method protected final Y()Lcom/google/android/finsky/ay/o;
    .locals 2

    .prologue
    .line 153
    .line 154
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 156
    instance-of v1, v0, Lcom/google/android/finsky/ay/o;

    if-eqz v1, :cond_0

    .line 157
    check-cast v0, Lcom/google/android/finsky/ay/o;

    .line 161
    :goto_0
    return-object v0

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 159
    instance-of v1, v0, Lcom/google/android/finsky/ay/o;

    if-eqz v1, :cond_1

    .line 160
    check-cast v0, Lcom/google/android/finsky/ay/o;

    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 4
    const-class v0, Lcom/google/android/finsky/ay/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ay/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ay/c;->a(Lcom/google/android/finsky/ay/g;)V

    .line 6
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/ay/g;->ae:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ay/g;->ag:Lcom/google/android/finsky/f/v;

    .line 10
    iput-object v8, p0, Lcom/google/android/finsky/ay/g;->ah:Lcom/google/android/finsky/f/ad;

    .line 11
    const-string v0, "impression_type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "impression_type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    const-string v1, "impression_cookie"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 14
    new-instance v3, Lcom/google/android/finsky/f/o;

    invoke-direct {v3, v0, v1, v8}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    iput-object v3, p0, Lcom/google/android/finsky/ay/g;->ah:Lcom/google/android/finsky/f/ad;

    .line 15
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/ay/g;->ah:Lcom/google/android/finsky/f/ad;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/ay/g;->ag:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    iget-object v3, p0, Lcom/google/android/finsky/ay/g;->ah:Lcom/google/android/finsky/f/ad;

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 18
    :cond_1
    const-string v0, "theme_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 19
    new-instance v0, Lcom/google/android/wallet/ui/common/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    const-string v3, "theme_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;I)V

    move-object v1, v0

    .line 21
    :goto_0
    const-string v0, "title_icon_url"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0e03ba

    .line 25
    invoke-virtual {v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 26
    const v0, 0x7f0b07ba

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    const-string v5, "title"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 28
    const-string v5, "title"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_2
    :goto_1
    const v0, 0x7f0b0383

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 32
    iget-object v5, p0, Lcom/google/android/finsky/ay/g;->af:Lcom/google/android/finsky/bl/l;

    const-string v6, "title_icon_support_fife"

    const/4 v7, 0x0

    .line 33
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 34
    invoke-virtual {v5, v0, v3, v6}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {v1, v4}, Lcom/google/android/wallet/ui/common/a;->a(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    .line 41
    :cond_3
    :goto_2
    const-string v0, "icon_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    const-string v0, "icon_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 43
    iget-object v3, v1, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_10

    .line 44
    iget-object v3, v1, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 47
    :cond_4
    :goto_3
    const-string v0, "message_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 48
    const-string v0, "message_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/a;->b(I)Lcom/google/android/wallet/ui/common/a;

    .line 56
    :cond_5
    :goto_4
    const-string v0, "positive_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 57
    const-string v0, "positive_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 58
    new-instance v3, Lcom/google/android/finsky/ay/h;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/ay/h;-><init>(Lcom/google/android/finsky/ay/g;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 62
    :cond_6
    :goto_5
    const-string v0, "negative_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 63
    const-string v0, "negative_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 64
    new-instance v3, Lcom/google/android/finsky/ay/j;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/ay/j;-><init>(Lcom/google/android/finsky/ay/g;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/wallet/ui/common/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 68
    :cond_7
    :goto_6
    const-string v0, "force_inverse_background"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 69
    const-string v0, "force_inverse_background"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 71
    iget-object v3, v1, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_16

    .line 72
    iget-object v3, v1, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    .line 74
    :cond_8
    const-string v0, "layoutId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 75
    const-string v0, "layoutId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/a;->b(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    .line 78
    instance-of v3, v0, Lcom/google/android/finsky/ay/n;

    if-eqz v3, :cond_9

    .line 79
    check-cast v0, Lcom/google/android/finsky/ay/n;

    iput-object v0, p0, Lcom/google/android/finsky/ay/g;->aj:Lcom/google/android/finsky/ay/n;

    .line 80
    const-string v0, "config_arguments"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 81
    const-string v0, "config_arguments"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 82
    iget-object v3, p0, Lcom/google/android/finsky/ay/g;->aj:Lcom/google/android/finsky/ay/n;

    invoke-interface {v3, v0}, Lcom/google/android/finsky/ay/n;->a(Landroid/os/Bundle;)V

    .line 83
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 84
    const-string v1, "layoutId"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 85
    new-instance v1, Lcom/google/android/finsky/ay/l;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/ay/l;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 86
    :cond_a
    const-string v1, "cancel_on_touch_outside"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 87
    const-string v1, "cancel_on_touch_outside"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 89
    :cond_b
    return-object v0

    .line 20
    :cond_c
    new-instance v0, Lcom/google/android/wallet/ui/common/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 29
    :cond_d
    const-string v5, "title_id"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 30
    const-string v5, "title_id"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 37
    :cond_e
    const-string v0, "title"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38
    const-string v0, "title"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    goto/16 :goto_2

    .line 39
    :cond_f
    const-string v0, "title_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    const-string v0, "title_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/a;->a(I)Lcom/google/android/wallet/ui/common/a;

    goto/16 :goto_2

    .line 45
    :cond_10
    iget-object v3, v1, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/z;

    .line 46
    iget-object v3, v3, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput v0, v3, Landroid/support/v7/app/q;->c:I

    goto/16 :goto_3

    .line 49
    :cond_11
    const-string v0, "message"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50
    const-string v0, "message"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/a;->b(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    goto/16 :goto_4

    .line 51
    :cond_12
    const-string v0, "messageHtml"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 52
    const-string v0, "messageHtml"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/a;->b(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    goto/16 :goto_4

    .line 54
    :cond_13
    const-string v0, "messageCharSeq"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    const-string v0, "messageCharSeq"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/a;->b(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    goto/16 :goto_4

    .line 59
    :cond_14
    const-string v0, "positive_label"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    const-string v0, "positive_label"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v3, Lcom/google/android/finsky/ay/i;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/ay/i;-><init>(Lcom/google/android/finsky/ay/g;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    goto/16 :goto_5

    .line 65
    :cond_15
    const-string v0, "negative_label"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    const-string v0, "negative_label"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v3, Lcom/google/android/finsky/ay/k;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/ay/k;-><init>(Lcom/google/android/finsky/ay/g;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/wallet/ui/common/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    goto/16 :goto_6

    .line 73
    :cond_16
    iget-object v0, v1, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/z;

    if-nez v0, :cond_8

    throw v8
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/app/p;->onCancel(Landroid/content/DialogInterface;)V

    .line 98
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 99
    const-string v1, "cancel_does_negative_action"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/finsky/ay/g;->W()V

    .line 101
    :cond_0
    return-void
.end method
