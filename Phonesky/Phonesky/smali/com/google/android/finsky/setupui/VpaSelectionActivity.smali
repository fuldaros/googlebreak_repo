.class public Lcom/google/android/finsky/setupui/VpaSelectionActivity;
.super Landroid/support/v4/app/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/setupui/af;
.implements Lcom/google/android/finsky/setupui/ah;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final o:Lcom/google/wireless/android/a/a/a/a/ch;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/view/ViewGroup;

.field public D:Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;

.field public E:Lcom/google/android/finsky/setup/b;

.field public F:[Z

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Z

.field public J:Z

.field public K:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

.field public L:Lcom/google/android/finsky/f/j;

.field public M:Lcom/google/android/finsky/setup/VpaService;

.field public N:Z

.field public O:Landroid/support/v4/content/l;

.field public final P:Landroid/content/ServiceConnection;

.field public final Q:Lcom/google/android/finsky/setup/ch;

.field public final R:Landroid/content/BroadcastReceiver;

.field public p:[Lcom/google/android/finsky/setupui/ac;

.field public q:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

.field public r:[Lcom/google/wireless/android/finsky/dfe/nano/ee;

.field public s:Lcom/google/android/finsky/o/a;

.field public t:Lcom/google/android/finsky/setup/c;

.field public u:Lcom/google/android/finsky/accounts/c;

.field public v:Lcom/google/android/finsky/f/g;

.field public w:Lcom/google/android/finsky/cm/a;

.field public x:Lcom/google/android/finsky/dt/a;

.field public y:Lcom/google/android/finsky/setup/af;

.field public z:Lcom/google/android/finsky/bz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 210
    const/16 v0, 0x9d8

    .line 211
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->o:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 212
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/u;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/setupui/ai;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setupui/ai;-><init>(Lcom/google/android/finsky/setupui/VpaSelectionActivity;)V

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->P:Landroid/content/ServiceConnection;

    .line 3
    new-instance v0, Lcom/google/android/finsky/setupui/aj;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setupui/aj;-><init>(Lcom/google/android/finsky/setupui/VpaSelectionActivity;)V

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->Q:Lcom/google/android/finsky/setup/ch;

    .line 4
    new-instance v0, Lcom/google/android/finsky/setupui/al;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setupui/al;-><init>(Lcom/google/android/finsky/setupui/VpaSelectionActivity;)V

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->R:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, v0}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;[Lcom/google/wireless/android/finsky/dfe/nano/ee;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;[Lcom/google/wireless/android/finsky/dfe/nano/ee;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    if-eqz p2, :cond_0

    .line 9
    const-string v1, "VpaSelectionActivity.preloads"

    invoke-static {p2}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a([Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProtoArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    const-string v1, "VpaSelectionActivity.preload_groups"

    invoke-static {p3}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a([Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProtoArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->l()V

    .line 201
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unwanted children."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/finsky/setup/PreloadWrapper;IZ)V
    .locals 3

    .prologue
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 192
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/finsky/setupui/VpaDetailsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    const-string v0, "VpaDetailsActivity.preloadWrapper"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 194
    const-string v0, "VpaDetailsActivity.preloadIndex"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string v0, "VpaDetailsActivity.isSelected"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 199
    return-void
.end method

.method public final b_(Z)V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->p:[Lcom/google/android/finsky/setupui/ac;

    if-eqz v0, :cond_0

    .line 203
    iget-object v1, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->p:[Lcom/google/android/finsky/setupui/ac;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 204
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/setupui/ac;->setSelectedStatesWithoutNotify(Z)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->o:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/google/android/finsky/setupui/v;->b()Z

    move-result v0

    return v0
.end method

.method final i()V
    .locals 9

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 124
    iget-object v3, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->G:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->J:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v3, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->H:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->J:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v4, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->D:Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;

    .line 127
    iget-boolean v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->J:Z

    if-eqz v0, :cond_5

    .line 128
    iget-object v5, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->p:[Lcom/google/android/finsky/setupui/ac;

    array-length v6, v5

    move v3, v2

    :goto_2
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    move v0, v2

    .line 129
    :goto_3
    invoke-virtual {v7}, Lcom/google/android/finsky/setupui/ac;->getPreloadsCount()I

    move-result v8

    if-ge v0, v8, :cond_3

    .line 130
    invoke-virtual {v7, v0}, Lcom/google/android/finsky/setupui/ac;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/ed;

    move-result-object v8

    .line 131
    iget-boolean v8, v8, Lcom/google/wireless/android/finsky/dfe/nano/ed;->h:Z

    .line 132
    if-nez v8, :cond_2

    .line 133
    const/4 v0, 0x1

    .line 137
    :goto_4
    if-eqz v0, :cond_5

    .line 138
    :goto_5
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->setVisibility(I)V

    .line 139
    return-void

    :cond_0
    move v0, v2

    .line 124
    goto :goto_0

    :cond_1
    move v0, v2

    .line 125
    goto :goto_1

    .line 134
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 135
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 136
    goto :goto_4

    :cond_5
    move v2, v1

    .line 137
    goto :goto_5
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->x:Lcom/google/android/finsky/dt/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/dt/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-static {}, Lcom/google/android/finsky/setup/VpaService;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->y:Lcom/google/android/finsky/setup/af;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/af;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    .line 141
    :cond_1
    const/4 v0, 0x0

    .line 142
    goto :goto_0
.end method

.method final k()V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->z:Lcom/google/android/finsky/bz/b;

    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bz/b;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 145
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->finish()V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->setResult(I)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->finish()V

    goto :goto_0
.end method

.method final l()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 177
    .line 178
    iget-object v5, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->p:[Lcom/google/android/finsky/setupui/ac;

    array-length v6, v5

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v0, v5, v3

    .line 180
    iget-object v7, v0, Lcom/google/android/finsky/setupui/ac;->g:[Z

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-boolean v9, v7, v0

    .line 181
    if-nez v9, :cond_0

    move v0, v1

    .line 185
    :goto_2
    and-int/2addr v4, v0

    .line 186
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 183
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 184
    goto :goto_2

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->D:Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->setSelectAllCheckableWithoutNotify(Z)V

    .line 188
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-boolean v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->J:Z

    if-eqz v0, :cond_4

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->E:Lcom/google/android/finsky/setup/b;

    iget-object v0, v0, Lcom/google/android/finsky/setup/b;->b:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    iget-object v4, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->p:[Lcom/google/android/finsky/setupui/ac;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 158
    invoke-virtual {v6}, Lcom/google/android/finsky/setupui/ac;->getSelectedStates()[Z

    move-result-object v7

    move v0, v1

    .line 159
    :goto_1
    array-length v8, v7

    if-ge v0, v8, :cond_2

    .line 160
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/setupui/ac;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/ed;

    move-result-object v8

    .line 162
    iget-boolean v9, v8, Lcom/google/wireless/android/finsky/dfe/nano/ed;->h:Z

    .line 163
    if-nez v9, :cond_0

    .line 164
    aget-boolean v9, v7, v0

    if-eqz v9, :cond_1

    .line 165
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_1
    iget-object v9, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->L:Lcom/google/android/finsky/f/j;

    new-instance v10, Lcom/google/android/finsky/f/c;

    const/16 v11, 0xa5

    invoke-direct {v10, v11}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const-string v11, "restore_vpa"

    .line 167
    invoke-virtual {v10, v11}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v10

    iget-object v8, v8, Lcom/google/wireless/android/finsky/dfe/nano/ed;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v8, v8, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 168
    invoke-virtual {v10, v8}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v8

    .line 169
    iget-object v8, v8, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 170
    invoke-virtual {v9, v8, v12}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    goto :goto_2

    .line 172
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 173
    :cond_3
    sget-object v0, Lcom/google/android/finsky/ag/c;->bn:Lcom/google/android/finsky/ag/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->M:Lcom/google/android/finsky/setup/VpaService;

    iget-object v1, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 175
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->k()V

    .line 176
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f130667

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 14
    invoke-super {p0, p1}, Landroid/support/v4/app/u;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const-class v0, Lcom/google/android/finsky/setupui/z;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setupui/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/setupui/z;->a(Lcom/google/android/finsky/setupui/VpaSelectionActivity;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 17
    new-instance v0, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->K:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->K:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    invoke-static {p0, v0}, Lcom/google/android/finsky/setupui/v;->a(Landroid/app/Activity;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)V

    .line 19
    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->A:Ljava/lang/String;

    .line 20
    if-eqz p1, :cond_2

    .line 21
    const-string v0, "VpaSelectionActivity.preloads"

    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a(Landroid/os/Bundle;Ljava/lang/String;)[Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/ed;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 22
    const-string v0, "VpaSelectionActivity.preload_groups"

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a(Landroid/os/Bundle;Ljava/lang/String;)[Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/ee;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 24
    const-string v0, "VpaSelectionActivity.current_selected_preloads"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->F:[Z

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->v:Lcom/google/android/finsky/f/g;

    iget-object v1, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->A:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/f/g;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->L:Lcom/google/android/finsky/f/j;

    .line 30
    if-nez p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->L:Lcom/google/android/finsky/f/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->w:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    const v0, 0x7f13066b

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->finish()V

    .line 84
    :cond_1
    :goto_1
    return-void

    .line 25
    :cond_2
    const-string v0, "VpaSelectionActivity.preloads"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    const-string v0, "VpaSelectionActivity.preloads"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a(Landroid/content/Intent;Ljava/lang/String;)[Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/ed;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 27
    const-string v0, "VpaSelectionActivity.preload_groups"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a(Landroid/content/Intent;Ljava/lang/String;)[Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/ee;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/ee;

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->u:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->A:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->w:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->N:Z

    .line 37
    invoke-static {p0}, Landroid/support/v4/content/l;->a(Landroid/content/Context;)Landroid/support/v4/content/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->O:Landroid/support/v4/content/l;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->O:Landroid/support/v4/content/l;

    iget-object v1, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->R:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "VpaDetailsActivity.detailsCheckboxToggled"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/l;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/setup/VpaService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->P:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    iget-boolean v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->I:Z

    if-nez v0, :cond_1

    .line 43
    iput-boolean v4, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->I:Z

    .line 44
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 45
    const v0, 0x7f0e03ad

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->B:Landroid/view/ViewGroup;

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->B:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->setContentView(Landroid/view/View;)V

    .line 47
    invoke-static {p0}, Lcom/google/android/finsky/setupui/v;->a(Landroid/app/Activity;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->B:Landroid/view/ViewGroup;

    const v2, 0x7f0b07ba

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 50
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->setTitle(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->B:Landroid/view/ViewGroup;

    const v2, 0x7f0b0196

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    const v2, 0x7f0e03b2

    iget-object v3, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->B:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->C:Landroid/view/ViewGroup;

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->C:Landroid/view/ViewGroup;

    const v1, 0x7f0b06dd

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    iget-boolean v1, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->N:Z

    if-eqz v1, :cond_5

    .line 58
    const v1, 0x7f130666

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->K:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->h()Z

    move-result v1

    .line 63
    invoke-static {p0, v0, v4, v1}, Lcom/google/android/finsky/setupui/v;->a(Landroid/support/v4/app/u;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;IZ)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->C:Landroid/view/ViewGroup;

    const v1, 0x7f0b06e5

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->D:Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->C:Landroid/view/ViewGroup;

    const v1, 0x7f0b06e0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->G:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->C:Landroid/view/ViewGroup;

    const v1, 0x7f0b06df

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->H:Landroid/view/View;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->i()V

    .line 70
    invoke-static {p0}, Lcom/google/android/finsky/setupui/v;->a(Landroid/support/v4/app/u;)Lcom/google/android/finsky/setupui/SetupWizardNavBar;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_6

    .line 73
    iget-object v1, v0, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->b:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    .line 75
    const v2, 0x7f130662

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->setText(I)V

    .line 76
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->c:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    .line 79
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->setEnabled(Z)V

    goto/16 :goto_1

    .line 59
    :cond_5
    const v1, 0x7f130663

    goto :goto_2

    .line 81
    :cond_6
    const v0, 0x7f0b0784

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 82
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 83
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->O:Landroid/support/v4/content/l;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->O:Landroid/support/v4/content/l;

    iget-object v1, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/l;->a(Landroid/content/BroadcastReceiver;)V

    .line 87
    iput-object v2, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->O:Landroid/support/v4/content/l;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->M:Lcom/google/android/finsky/setup/VpaService;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->P:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 90
    iput-object v2, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->M:Lcom/google/android/finsky/setup/VpaService;

    .line 91
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/u;->onDestroy()V

    .line 92
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-super {p0, p1}, Landroid/support/v4/app/u;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 94
    iget-object v1, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/ee;

    if-eqz v1, :cond_0

    .line 95
    const-string v1, "VpaSelectionActivity.preload_groups"

    iget-object v2, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/ee;

    invoke-static {v2}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a([Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProtoArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    :cond_0
    const-string v1, "VpaSelectionActivity.select_all_selection"

    iget-object v2, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->D:Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;

    invoke-virtual {v2}, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->isSelected()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    iget-object v1, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->p:[Lcom/google/android/finsky/setupui/ac;

    if-eqz v1, :cond_4

    .line 101
    iget-object v3, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->p:[Lcom/google/android/finsky/setupui/ac;

    array-length v4, v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 102
    invoke-virtual {v5}, Lcom/google/android/finsky/setupui/ac;->getPreloadsCount()I

    move-result v5

    add-int/2addr v2, v5

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_1
    new-array v4, v2, [Z

    .line 107
    iget-object v5, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->p:[Lcom/google/android/finsky/setupui/ac;

    array-length v6, v5

    move v3, v0

    move v1, v0

    :goto_1
    if-ge v3, v6, :cond_3

    aget-object v2, v5, v3

    .line 108
    invoke-virtual {v2}, Lcom/google/android/finsky/setupui/ac;->getSelectedStates()[Z

    move-result-object v7

    .line 109
    array-length v8, v7

    move v2, v1

    move v1, v0

    :goto_2
    if-ge v1, v8, :cond_2

    aget-boolean v9, v7, v1

    .line 110
    aput-boolean v9, v4, v2

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 113
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v2

    goto :goto_1

    .line 114
    :cond_3
    const-string v1, "VpaSelectionActivity.current_selected_preloads"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->p:[Lcom/google/android/finsky/setupui/ac;

    if-eqz v1, :cond_6

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget-object v2, p0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->p:[Lcom/google/android/finsky/setupui/ac;

    array-length v3, v2

    :goto_3
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    .line 119
    invoke-virtual {v4}, Lcom/google/android/finsky/setupui/ac;->getPreloads()[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/ed;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 122
    const-string v1, "VpaSelectionActivity.preloads"

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a([Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProtoArray;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    :cond_6
    return-void
.end method
