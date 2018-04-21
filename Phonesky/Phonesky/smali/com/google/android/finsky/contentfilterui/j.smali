.class public final Lcom/google/android/finsky/contentfilterui/j;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/volley/x;
.implements Lcom/google/android/finsky/ek/a;


# instance fields
.field public A_:Lcom/google/android/finsky/f/a;

.field public C_:Z

.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public ad:Landroid/view/View;

.field public ae:Landroid/widget/TextView;

.field public af:Landroid/support/v7/widget/SwitchCompat;

.field public ag:Landroid/view/ViewGroup;

.field public ah:Landroid/widget/TextView;

.field public ai:Landroid/widget/TextView;

.field public c:Lcom/google/android/finsky/accounts/c;

.field public e:Lcom/google/android/finsky/cw/a;

.field public f:Lcom/google/android/finsky/volley/g;

.field public g:Lcom/google/android/finsky/bz/a;

.field public h:Lcom/google/android/finsky/ek/b;

.field public h_:Lcom/google/android/finsky/api/h;

.field public i:Lcom/google/android/finsky/contentfilterui/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    const/16 v0, 0x1473

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    return-void
.end method

.method private final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->i:Lcom/google/android/finsky/contentfilterui/n;

    .line 156
    iput-boolean v2, v0, Lcom/google/android/finsky/contentfilterui/n;->g:Z

    .line 157
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 158
    :goto_0
    if-eqz v0, :cond_0

    .line 159
    const-string v1, "authSuccess"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 165
    :cond_0
    :goto_1
    return-void

    .line 157
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 160
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/finsky/contentfilterui/j;->e(Z)V

    goto :goto_1

    .line 162
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/contentfilterui/j;->e(Z)V

    goto :goto_1

    .line 164
    :pswitch_2
    const-string v1, "filterRangeIndex"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilterui/j;->b(I)V

    goto :goto_1

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final ao()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 275
    sget-object v0, Lcom/google/android/finsky/ag/c;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 276
    :goto_0
    sget-object v0, Lcom/google/android/finsky/ag/c;->j:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 277
    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/contentfilterui/j;->C_:Z

    if-nez v0, :cond_2

    :goto_2
    return v2

    :cond_0
    move v1, v3

    .line 275
    goto :goto_0

    :cond_1
    move v0, v3

    .line 276
    goto :goto_1

    :cond_2
    move v2, v3

    .line 277
    goto :goto_2
.end method

.method private final b(Landroid/os/Bundle;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 188
    sget-object v0, Lcom/google/android/finsky/ag/c;->j:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/j;->A_:Lcom/google/android/finsky/f/a;

    .line 190
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_1

    .line 194
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 196
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    const-string v0, "PinEntryDialog.isInEnterAndConfirmMode"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    const-string v0, "PinEntryDialog.titleStringId"

    const v3, 0x7f130523

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    const-string v0, "PinEntryDialog.promptStringId"

    const v3, 0x7f130524

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    const-string v0, "PinEntryDialog.confirmTitleStringId"

    const v3, 0x7f13051a

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    const-string v0, "PinEntryDialog.confirmPromptStringId"

    const v3, 0x7f13051b

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 203
    const-string v0, "PinEntryDialog.extraParams"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 206
    invoke-virtual {p0, v2, v4}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 220
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    .line 210
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/finsky/contentfilterui/PinEntryDialog;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    const-string v2, "PinEntryDialog.isInEnterAndConfirmMode"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    const-string v2, "PinEntryDialog.titleStringId"

    const v4, 0x7f13051e

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    const-string v2, "PinEntryDialog.promptStringId"

    const v4, 0x7f13051f

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    const-string v2, "PinEntryDialog.pinToMatch"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 216
    const-string v0, "PinEntryDialog.extraParams"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-virtual {p0, v3, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private final e(Z)V
    .locals 8

    .prologue
    .line 221
    new-instance v5, Lcom/google/android/finsky/contentfilterui/k;

    invoke-direct {v5, p0, p1}, Lcom/google/android/finsky/contentfilterui/k;-><init>(Lcom/google/android/finsky/contentfilterui/j;Z)V

    .line 222
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/j;->i:Lcom/google/android/finsky/contentfilterui/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    .line 223
    if-eqz p1, :cond_0

    .line 224
    new-instance v0, Lcom/google/android/finsky/contentfilterui/o;

    iget-object v3, v1, Lcom/google/android/finsky/contentfilterui/n;->e:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/contentfilterui/o;-><init>(Lcom/google/android/finsky/contentfilterui/n;Landroid/content/Context;Ljava/util/List;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 225
    iget-object v2, v1, Lcom/google/android/finsky/contentfilterui/n;->j:Lcom/google/android/finsky/api/h;

    .line 226
    invoke-interface {v2}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v6

    iget-object v2, v1, Lcom/google/android/finsky/contentfilterui/n;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/finsky/contentfilterui/n;->e:Ljava/util/List;

    .line 227
    invoke-static {v1}, Lcom/google/android/finsky/contentfilterui/n;->a(Ljava/lang/Iterable;)[Lcom/google/wireless/android/finsky/b/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    move-object v6, v0

    move-object v7, v0

    .line 228
    invoke-interface/range {v1 .. v7}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/b/h;[IZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 238
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/finsky/contentfilterui/n;->d()Lcom/google/android/finsky/ag/q;

    move-result-object v3

    iget-object v0, v1, Lcom/google/android/finsky/contentfilterui/n;->e:Ljava/util/List;

    iget-object v4, v1, Lcom/google/android/finsky/contentfilterui/n;->e:Ljava/util/List;

    .line 231
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/finsky/ah/b;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/ah/b;

    .line 232
    invoke-static {v0}, Lcom/google/android/finsky/ah/a;->a([Lcom/google/android/finsky/ah/b;)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 234
    new-instance v0, Lcom/google/android/finsky/contentfilterui/o;

    iget-object v3, v1, Lcom/google/android/finsky/contentfilterui/n;->e:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/contentfilterui/o;-><init>(Lcom/google/android/finsky/contentfilterui/n;Landroid/content/Context;Ljava/util/List;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 235
    iget-object v2, v1, Lcom/google/android/finsky/contentfilterui/n;->j:Lcom/google/android/finsky/api/h;

    .line 236
    invoke-interface {v2}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v6

    iget-object v2, v1, Lcom/google/android/finsky/contentfilterui/n;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v6

    move-object v6, v0

    move-object v7, v0

    .line 237
    invoke-interface/range {v1 .. v7}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/b/h;[IZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_0
.end method


# virtual methods
.method protected final V()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0e0095

    return v0
.end method

.method protected final W()V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->N_()V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->h:Lcom/google/android/finsky/ek/b;

    .line 40
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/contentfilterui/j;->c:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v2

    .line 41
    new-instance v3, Lcom/google/android/finsky/ek/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/finsky/ek/c;-><init>(Lcom/google/android/finsky/ek/b;Landroid/content/Context;Landroid/accounts/Account;)V

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/finsky/ek/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v3, v0}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/contentfilterui/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilterui/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/contentfilterui/d;->a(Lcom/google/android/finsky/contentfilterui/j;)V

    .line 6
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 23
    const v0, 0x7f0b018e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->ad:Landroid/view/View;

    .line 24
    const v0, 0x7f0b018c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->ae:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b018d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->af:Landroid/support/v7/widget/SwitchCompat;

    .line 26
    const v0, 0x7f0b07fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->ah:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0b07fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->ai:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0b02f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->ag:Landroid/view/ViewGroup;

    .line 29
    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(IILandroid/content/Intent;)V

    .line 140
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 142
    :cond_0
    const-string v0, "result_key_extra_params"

    .line 143
    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_3

    .line 144
    :cond_1
    const-string v0, "PinEntryDialog.resultPin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    const-string v0, "Create / confirm PIN result OK but no PIN sent back."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_2
    sget-object v1, Lcom/google/android/finsky/ag/c;->j:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 149
    const-string v0, "PinEntryDialog.extraParams"

    .line 150
    invoke-direct {p0, p3, v0}, Lcom/google/android/finsky/contentfilterui/j;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_3
    invoke-direct {p0}, Lcom/google/android/finsky/contentfilterui/j;->ao()Z

    move-result v1

    if-nez v1, :cond_4

    .line 152
    invoke-direct {p0, p3, v0}, Lcom/google/android/finsky/contentfilterui/j;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/contentfilterui/j;->b(Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method final a(Landroid/os/Bundle;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 166
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/j;->i:Lcom/google/android/finsky/contentfilterui/n;

    .line 167
    iget-object v2, v1, Lcom/google/android/finsky/contentfilterui/n;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->i:[Lcom/google/wireless/android/finsky/dfe/nano/bf;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 173
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/finsky/contentfilterui/j;->C_:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/contentfilterui/j;->C_:Z

    if-nez v0, :cond_4

    .line 174
    invoke-direct {p0}, Lcom/google/android/finsky/contentfilterui/j;->ao()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/j;->i:Lcom/google/android/finsky/contentfilterui/n;

    .line 178
    iget-object v1, v1, Lcom/google/android/finsky/contentfilterui/n;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 180
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/finsky/contentfilterui/GaiaPasswordVerificationDialog;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "content_filter_response"

    .line 181
    invoke-static {v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result_key_extra_params"

    .line 182
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 184
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 187
    :goto_1
    return-void

    .line 169
    :cond_2
    iget-object v2, v1, Lcom/google/android/finsky/contentfilterui/n;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 170
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->g:Ljava/lang/String;

    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v1, Lcom/google/android/finsky/contentfilterui/n;->i:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/contentfilterui/j;->b(Landroid/os/Bundle;Z)V

    goto :goto_1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 112
    const v0, 0x7f0f0001

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 113
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/pagesystem/b;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 114
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 239
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/j;->af:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 240
    if-eqz p1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/j;->ah:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 242
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/j;->ai:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 243
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/j;->ae:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/contentfilterui/j;->i:Lcom/google/android/finsky/contentfilterui/n;

    .line 244
    iget-object v2, v2, Lcom/google/android/finsky/contentfilterui/n;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 245
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->k:Ljava/lang/String;

    .line 246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    move v1, v0

    .line 253
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->ag:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->ag:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilterui/ContentFilterLineView;

    .line 255
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/contentfilterui/ContentFilterLineView;->setEnabled(Z)V

    .line 256
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/j;->ah:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 248
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/j;->ai:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 249
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/j;->ae:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/contentfilterui/j;->i:Lcom/google/android/finsky/contentfilterui/n;

    .line 250
    iget-object v2, v2, Lcom/google/android/finsky/contentfilterui/n;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 251
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->l:Ljava/lang/String;

    .line 252
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 257
    :cond_1
    return-void
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 115
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0195

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/j;->g:Lcom/google/android/finsky/bz/a;

    sget-object v0, Lcom/google/android/finsky/ag/d;->t:Lcom/google/android/play/utils/b/a;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/finsky/bz/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/j;->g:Lcom/google/android/finsky/bz/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/bz/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 120
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->i:Lcom/google/android/finsky/contentfilterui/n;

    .line 260
    new-instance v1, Lcom/google/android/finsky/contentfilterui/e;

    invoke-direct {v1}, Lcom/google/android/finsky/contentfilterui/e;-><init>()V

    .line 261
    iput-object v0, v1, Lcom/google/android/finsky/contentfilterui/e;->c:Lcom/google/android/finsky/contentfilterui/n;

    .line 262
    iput p1, v1, Lcom/google/android/finsky/contentfilterui/e;->d:I

    .line 266
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 267
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    const v2, 0x1020002

    .line 268
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/ax;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    const/4 v1, 0x0

    .line 269
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ax;->a(Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 271
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r_()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->c:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->ba:Lcom/google/android/finsky/cy/a;

    .line 14
    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->q()V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    if-nez p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 19
    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 272
    iput-boolean p1, p0, Lcom/google/android/finsky/contentfilterui/j;->C_:Z

    .line 273
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->bc:Lcom/google/android/finsky/api/c;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/finsky/contentfilterui/j;->ao()Z

    move-result v2

    invoke-interface {v0, p0, p0, v1, v2}, Lcom/google/android/finsky/api/c;->a(Lcom/android/volley/x;Lcom/android/volley/w;ZZ)Lcom/android/volley/n;

    .line 274
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 278
    move-object v1, p1

    check-cast v1, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 279
    new-instance v0, Lcom/google/android/finsky/contentfilterui/n;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/contentfilterui/j;->c:Lcom/google/android/finsky/accounts/c;

    iget-object v4, p0, Lcom/google/android/finsky/contentfilterui/j;->h_:Lcom/google/android/finsky/api/h;

    iget-object v5, p0, Lcom/google/android/finsky/contentfilterui/j;->f:Lcom/google/android/finsky/volley/g;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/contentfilterui/n;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;Ljava/lang/String;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/volley/g;)V

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->i:Lcom/google/android/finsky/contentfilterui/n;

    .line 280
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->m_()V

    .line 281
    return-void
.end method

.method protected final cs_()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->ag:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move v2, v3

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->i:Lcom/google/android/finsky/contentfilterui/n;

    .line 47
    iget-object v0, v0, Lcom/google/android/finsky/contentfilterui/n;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 48
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bi;

    array-length v0, v0

    if-ge v2, v0, :cond_9

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->i:Lcom/google/android/finsky/contentfilterui/n;

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/contentfilterui/n;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 51
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bi;

    aget-object v6, v0, v2

    .line 52
    invoke-virtual {v6}, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/bi;->l:Ljava/lang/String;

    .line 55
    iget v1, v6, Lcom/google/wireless/android/finsky/dfe/nano/bi;->m:I

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/google/android/finsky/contentfilterui/j;->i:Lcom/google/android/finsky/contentfilterui/n;

    invoke-virtual {v5}, Lcom/google/android/finsky/contentfilterui/n;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_0
    move v0, v4

    .line 61
    :goto_1
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/support/v4/app/u;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0096

    iget-object v5, p0, Lcom/google/android/finsky/contentfilterui/j;->ag:Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {v0, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilterui/ContentFilterLineView;

    .line 67
    iget-object v7, v6, Lcom/google/wireless/android/finsky/dfe/nano/bi;->f:Ljava/lang/String;

    .line 68
    iget-object v5, p0, Lcom/google/android/finsky/contentfilterui/j;->i:Lcom/google/android/finsky/contentfilterui/n;

    .line 70
    iget-object v1, v5, Lcom/google/android/finsky/contentfilterui/n;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/ah/b;

    iget v8, v1, Lcom/google/android/finsky/ah/b;->c:I

    .line 71
    iget-object v1, v5, Lcom/google/android/finsky/contentfilterui/n;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bi;

    aget-object v1, v1, v2

    iget-object v9, v1, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    array-length v10, v9

    move v5, v3

    :goto_2
    if-ge v5, v10, :cond_7

    aget-object v1, v9, v5

    .line 72
    invoke-static {v1}, Lcom/google/android/finsky/ah/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/bh;)I

    move-result v11

    if-ne v11, v8, :cond_6

    .line 76
    :goto_3
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bh;->h:Ljava/lang/String;

    .line 77
    iget-object v5, v6, Lcom/google/wireless/android/finsky/dfe/nano/bi;->g:Lcom/google/android/finsky/dg/a/bn;

    .line 79
    iget-object v6, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterLineView;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    if-eqz v1, :cond_8

    .line 81
    iget-object v6, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterLineView;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_4
    if-eqz v5, :cond_1

    .line 84
    iget-object v1, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterLineView;->d:Lcom/google/android/play/image/FifeImageView;

    invoke-static {v1, v5}, Lcom/google/android/finsky/bl/aj;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;)V

    .line 85
    iget-object v1, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterLineView;->a:Lcom/google/android/finsky/bl/l;

    iget-object v6, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterLineView;->d:Lcom/google/android/play/image/FifeImageView;

    iget-object v7, v5, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 86
    iget-boolean v5, v5, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 87
    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 89
    :cond_1
    new-instance v1, Lcom/google/android/finsky/contentfilterui/l;

    invoke-direct {v1, p0, v2}, Lcom/google/android/finsky/contentfilterui/l;-><init>(Lcom/google/android/finsky/contentfilterui/j;I)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/contentfilterui/ContentFilterLineView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/j;->ag:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 59
    :cond_3
    iget-object v5, p0, Lcom/google/android/finsky/contentfilterui/j;->e:Lcom/google/android/finsky/cw/a;

    invoke-interface {v5, v0}, Lcom/google/android/finsky/cw/a;->g(Ljava/lang/String;)I

    move-result v0

    .line 60
    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    if-lt v0, v1, :cond_5

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1

    .line 74
    :cond_6
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 75
    :cond_7
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/nano/bh;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/nano/bh;-><init>()V

    goto :goto_3

    .line 82
    :cond_8
    iget-object v1, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterLineView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->i:Lcom/google/android/finsky/contentfilterui/n;

    .line 94
    iget-object v1, v0, Lcom/google/android/finsky/contentfilterui/n;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 97
    iget v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    move v0, v4

    .line 98
    :goto_5
    if-eqz v0, :cond_c

    .line 99
    iget v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    move v3, v4

    .line 100
    :cond_a
    if-eqz v3, :cond_c

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->ah:Landroid/widget/TextView;

    .line 102
    iget-object v2, v1, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->e:Ljava/lang/String;

    .line 103
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->ai:Landroid/widget/TextView;

    .line 105
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->f:Ljava/lang/String;

    .line 106
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_6
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->i:Lcom/google/android/finsky/contentfilterui/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/contentfilterui/n;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilterui/j;->a(Z)V

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->ad:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void

    :cond_b
    move v0, v3

    .line 97
    goto :goto_5

    .line 107
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->ba:Lcom/google/android/finsky/cy/a;

    const v1, 0x7f130166

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->i:Lcom/google/android/finsky/contentfilterui/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    .line 37
    :goto_1
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 123
    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->ad:Landroid/view/View;

    .line 124
    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->ae:Landroid/widget/TextView;

    .line 125
    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->af:Landroid/support/v7/widget/SwitchCompat;

    .line 126
    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->ag:Landroid/view/ViewGroup;

    .line 127
    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->ah:Landroid/widget/TextView;

    .line 128
    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->ai:Landroid/widget/TextView;

    .line 129
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->ad:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/j;->af:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 133
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/contentfilterui/j;->i:Lcom/google/android/finsky/contentfilterui/n;

    invoke-virtual {v2}, Lcom/google/android/finsky/contentfilterui/n;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    invoke-direct {p0, v0}, Lcom/google/android/finsky/contentfilterui/j;->e(Z)V

    .line 138
    :cond_0
    :goto_1
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 136
    const-string v3, "authSuccess"

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/contentfilterui/j;->a(Landroid/os/Bundle;Z)V

    goto :goto_1

    .line 136
    :cond_3
    const/4 v1, 0x2

    goto :goto_2
.end method
