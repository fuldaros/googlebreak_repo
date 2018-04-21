.class public final Lcom/google/android/finsky/family/remoteescalation/h;
.super Lcom/google/android/finsky/family/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;
.implements Lcom/google/android/finsky/family/remoteescalation/a/e;


# instance fields
.field public final ae:Lcom/google/android/finsky/bg/b;

.field public af:I

.field public ag:Lcom/google/wireless/android/finsky/dfe/j/a/ac;

.field public ah:Lcom/google/android/finsky/dg/a/jl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/family/a/e;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bq()Lcom/google/android/finsky/bg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/h;->ae:Lcom/google/android/finsky/bg/b;

    return-void
.end method

.method private final a(IIILjava/lang/String;)Lcom/google/android/finsky/family/remoteescalation/n;
    .locals 11

    .prologue
    .line 186
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 188
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 189
    new-instance v2, Lcom/google/android/finsky/f/d;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v2, p3}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 190
    new-instance v0, Lcom/google/android/finsky/family/remoteescalation/n;

    .line 191
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/finsky/family/remoteescalation/h;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 192
    iget-object v5, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 193
    iget-object v6, p0, Lcom/google/android/finsky/family/remoteescalation/h;->bc:Lcom/google/android/finsky/api/c;

    iget-object v9, p0, Lcom/google/android/finsky/family/remoteescalation/h;->ah:Lcom/google/android/finsky/dg/a/jl;

    .line 194
    new-instance v10, Landroid/support/v4/g/w;

    invoke-direct {v10}, Landroid/support/v4/g/w;-><init>()V

    move v1, p1

    move-object v3, p0

    move-object v7, p0

    move-object v8, p4

    .line 195
    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/family/remoteescalation/n;-><init>(ILjava/lang/String;Lcom/google/android/finsky/pagesystem/b;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/ad;Ljava/lang/String;Lcom/google/android/finsky/dg/a/jl;Landroid/support/v4/g/w;)V

    .line 196
    return-object v0
.end method

.method private final a(Lcom/google/android/finsky/family/remoteescalation/a;)V
    .locals 5

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/h;->aw()Lcom/google/android/finsky/family/remoteescalation/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/family/remoteescalation/n;->k()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/family/remoteescalation/h;->af:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    .line 162
    iget v2, p0, Lcom/google/android/finsky/family/remoteescalation/h;->af:I

    .line 163
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->c:Ljava/lang/String;

    .line 166
    iget-object v1, p1, Lcom/google/android/finsky/ay/g;->aj:Lcom/google/android/finsky/ay/n;

    .line 167
    check-cast v1, Lcom/google/android/finsky/family/remoteescalation/BulkApproveProgressView;

    .line 168
    if-eqz v1, :cond_0

    .line 170
    iget-object v4, v1, Lcom/google/android/finsky/family/remoteescalation/BulkApproveProgressView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 171
    iget-object v1, v1, Lcom/google/android/finsky/family/remoteescalation/BulkApproveProgressView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/h;->bc:Lcom/google/android/finsky/api/c;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, p0, p0}, Lcom/google/android/finsky/family/remoteescalation/p;->a(Lcom/google/android/finsky/api/c;Lcom/google/wireless/android/finsky/dfe/j/a/ac;ZLcom/android/volley/x;Lcom/android/volley/w;)V

    .line 175
    return-void

    .line 173
    :cond_0
    iput-object v3, p1, Lcom/google/android/finsky/family/remoteescalation/a;->ad:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/n;

    .line 183
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/family/remoteescalation/n;->b(Z)V

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method private final av()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    .line 136
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 137
    const-string v1, "approve_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/a;

    .line 138
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->au()Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/family/remoteescalation/h;->af:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/family/remoteescalation/h;->af:I

    .line 141
    iget v1, p0, Lcom/google/android/finsky/family/remoteescalation/h;->af:I

    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/h;->aw()Lcom/google/android/finsky/family/remoteescalation/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/family/remoteescalation/n;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 143
    invoke-virtual {v0, v3}, Landroid/support/v4/app/p;->a(Z)V

    .line 144
    invoke-direct {p0, v3}, Lcom/google/android/finsky/family/remoteescalation/h;->a(Z)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/finsky/family/remoteescalation/h;->a(Lcom/google/android/finsky/family/remoteescalation/a;)V

    goto :goto_0
.end method

.method private final aw()Lcom/google/android/finsky/family/remoteescalation/n;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/h;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/n;

    return-object v0
.end method


# virtual methods
.method protected final Y()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/family/remoteescalation/h;)V

    .line 14
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/finsky/family/remoteescalation/i;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/finsky/family/remoteescalation/i;-><init>(Lcom/google/android/finsky/family/remoteescalation/h;ILandroid/content/Intent;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/family/a/e;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/h;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 203
    invoke-direct {p0, v1}, Lcom/google/android/finsky/family/remoteescalation/h;->a(Z)V

    goto :goto_0

    .line 204
    :cond_2
    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/h;->aw()Lcom/google/android/finsky/family/remoteescalation/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/family/remoteescalation/n;->b(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/family/a/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/e;->ao()Lcom/google/android/finsky/family/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/n;

    .line 56
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/h;->g:Lcom/google/android/finsky/family/a/d;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/finsky/family/remoteescalation/n;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/finsky/family/a/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/finsky/family/remoteescalation/n;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/google/android/finsky/bi/a;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/h;->av()V

    .line 180
    return-void
.end method

.method final a(Lcom/google/wireless/android/finsky/dfe/j/a/ac;)V
    .locals 4

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/android/finsky/family/remoteescalation/h;->ag:Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    .line 122
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->m:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 124
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationApprovalDialog;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "doc"

    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "approval"

    .line 126
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 129
    return-void
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v7, 0x0

    .line 63
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget-object v1, Lcom/google/android/finsky/bi/a;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/h;->aw()Lcom/google/android/finsky/family/remoteescalation/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/family/remoteescalation/n;->k()Ljava/util/List;

    move-result-object v0

    .line 65
    iput v7, p0, Lcom/google/android/finsky/family/remoteescalation/h;->af:I

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v4, p0, Lcom/google/android/finsky/family/remoteescalation/h;->af:I

    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    iget-object v5, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v4, "max"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    new-instance v6, Lcom/google/android/finsky/ay/m;

    invoke-direct {v6}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 75
    invoke-virtual {v6, p0, v7, v2}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/ay/m;->a(Z)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ay/m;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/bi/a;->k:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->b(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/bi/a;->j:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->c(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const/16 v1, 0x1480

    move v4, v3

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ay/m;->a(I[BIILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f1300cd

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    .line 82
    new-instance v0, Lcom/google/android/finsky/family/remoteescalation/a;

    invoke-direct {v0}, Lcom/google/android/finsky/family/remoteescalation/a;-><init>()V

    .line 83
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/ay/m;->a(Lcom/google/android/finsky/ay/g;)V

    .line 87
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 88
    const-string v2, "approve_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/finsky/family/remoteescalation/h;->a(Lcom/google/android/finsky/family/remoteescalation/a;)V

    .line 90
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/family/a/e;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final aa()I
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/google/android/finsky/family/remoteescalation/h;->i:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/h;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 94
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->X()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public final ab()I
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/google/android/finsky/family/remoteescalation/h;->i:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/h;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/family/a/e;->ab()I

    move-result v0

    goto :goto_0
.end method

.method public final ap()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x147b

    return v0
.end method

.method protected final aq()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/finsky/family/remoteescalation/n;

    sget-object v2, Lcom/google/android/finsky/bi/a;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x147c

    const-string v4, "pending"

    .line 8
    invoke-direct {p0, v5, v2, v3, v4}, Lcom/google/android/finsky/family/remoteescalation/h;->a(IIILjava/lang/String;)Lcom/google/android/finsky/family/remoteescalation/n;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/finsky/bi/a;->d:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x147f

    const-string v4, "history"

    .line 10
    invoke-direct {p0, v6, v2, v3, v4}, Lcom/google/android/finsky/family/remoteescalation/h;->a(IIILjava/lang/String;)Lcom/google/android/finsky/family/remoteescalation/n;

    move-result-object v2

    aput-object v2, v1, v6

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method protected final ar()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/h;->ah:Lcom/google/android/finsky/dg/a/jl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/h;->ah:Lcom/google/android/finsky/dg/a/jl;

    .line 110
    iget v0, v0, Lcom/google/android/finsky/dg/a/jl;->b:I

    .line 111
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 119
    :goto_0
    return v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    const-string v2, "remote_escalation_item"

    .line 116
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/j/a/ae;

    .line 117
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/finsky/family/remoteescalation/p;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final as()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/h;->ae:Lcom/google/android/finsky/bg/b;

    .line 99
    invoke-interface {v0}, Lcom/google/android/finsky/bg/b;->c()Lcom/google/android/finsky/bg/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/bg/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/h;->aw()Lcom/google/android/finsky/family/remoteescalation/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/h;->aw()Lcom/google/android/finsky/family/remoteescalation/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/family/remoteescalation/n;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 102
    :goto_0
    if-eqz v0, :cond_2

    .line 103
    sget-object v0, Lcom/google/android/finsky/bi/a;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 105
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_2
    const v0, 0x7f1305bf

    goto :goto_1
.end method

.method public final at()V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->invalidateOptionsMenu()V

    .line 199
    :cond_0
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/family/a/e;->b(ILandroid/os/Bundle;)V

    .line 177
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/family/remoteescalation/h;->a(Z)V

    .line 178
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/finsky/family/a/e;->b(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r_()V

    .line 18
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 19
    const-string v1, "extra_remote_escalation_info"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/jl;

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/h;->ah:Lcom/google/android/finsky/dg/a/jl;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/h;->ah:Lcom/google/android/finsky/dg/a/jl;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/finsky/dg/a/jl;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/jl;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/h;->ah:Lcom/google/android/finsky/dg/a/jl;

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/finsky/family/remoteescalation/a/d;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    .line 24
    iput-object p0, v0, Lcom/google/android/finsky/family/remoteescalation/a/d;->d:Lcom/google/android/finsky/family/remoteescalation/a/e;

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    const-string v0, "remote_escalation_item"

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/j/a/ae;

    .line 29
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/finsky/family/remoteescalation/p;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 30
    const-string v2, "remote_escalation_item"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/h;->ah:Lcom/google/android/finsky/dg/a/jl;

    .line 32
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->h:Ljava/lang/String;

    .line 34
    if-nez v3, :cond_1

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :cond_1
    iget v4, v2, Lcom/google/android/finsky/dg/a/jl;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/android/finsky/dg/a/jl;->a:I

    .line 37
    iput-object v3, v2, Lcom/google/android/finsky/dg/a/jl;->c:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/h;->ah:Lcom/google/android/finsky/dg/a/jl;

    .line 39
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->g:Ljava/lang/String;

    .line 41
    if-nez v0, :cond_2

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43
    :cond_2
    iget v3, v2, Lcom/google/android/finsky/dg/a/jl;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/finsky/dg/a/jl;->a:I

    .line 44
    iput-object v0, v2, Lcom/google/android/finsky/dg/a/jl;->d:Ljava/lang/String;

    .line 46
    :cond_3
    const-string v0, "authAccount"

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "consistency_token"

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/finsky/family/remoteescalation/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_4
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/h;->av()V

    return-void
.end method

.method public final cs_()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/android/finsky/family/a/e;->cs_()V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/family/a/e;->f(I)V

    .line 53
    return-void
.end method

.method public final u_(I)V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/google/android/finsky/family/a/e;->u_(I)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/finsky/family/remoteescalation/h;->at()V

    .line 108
    return-void
.end method

.method public final y()V
    .locals 6

    .prologue
    .line 148
    sget-object v0, Lcom/google/android/finsky/family/remoteescalation/a/d;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    .line 149
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/family/remoteescalation/a/d;->d:Lcom/google/android/finsky/family/remoteescalation/a/e;

    .line 151
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 152
    const-string v1, "extra_remote_escalation_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "consistency_token"

    sget-object v0, Lcom/google/android/finsky/ag/c;->aU:Lcom/google/android/finsky/ag/p;

    .line 154
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 155
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/u;->setResult(ILandroid/content/Intent;)V

    .line 159
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/family/a/e;->y()V

    .line 160
    return-void
.end method
