.class public Lcom/google/android/finsky/activities/AppsPermissionsActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/ay/o;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/f/ai;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lcom/google/wireless/android/a/a/a/a/ch;

.field public D:Lcom/google/android/finsky/f/v;

.field public final r:Lcom/google/android/finsky/f/a;

.field public final s:Lcom/google/android/finsky/dy/g;

.field public t:Lcom/google/android/finsky/dfemodel/Document;

.field public u:Lcom/google/android/finsky/permissionui/AppSecurityPermissions;

.field public v:Landroid/os/Bundle;

.field public w:Lcom/google/android/finsky/dfemodel/d;

.field public x:Landroid/content/Intent;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->r:Lcom/google/android/finsky/f/a;

    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bV()Lcom/google/android/finsky/dy/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dy/g;

    .line 8
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bf()Lcom/google/android/finsky/dfemodel/g;

    .line 10
    const/16 v0, 0x316

    .line 11
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->C:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 12
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 279
    new-instance v0, Lcom/google/android/finsky/ay/m;

    invoke-direct {v0}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 280
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ay/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    const v2, 0x7f130477

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    .line 281
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 282
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "AppsPermissionsActivity.errorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 273
    .line 274
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->D:Lcom/google/android/finsky/f/v;

    .line 275
    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 276
    return-void
.end method

.method private final q()V
    .locals 14

    .prologue
    const/4 v1, 0x1

    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->x:Landroid/content/Intent;

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->x:Landroid/content/Intent;

    const-string v2, "AppsPermissionsActivity.doc"

    iget-object v3, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->x:Landroid/content/Intent;

    const-string v2, "AppsPermissionsActivity.appVersion"

    iget-object v3, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v3

    .line 101
    iget v3, v3, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->x:Landroid/content/Intent;

    const-string v2, "AppsPermissionsActivity.appTitle"

    iget-object v3, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 104
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 105
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object v4, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->x:Landroid/content/Intent;

    const-string v5, "AppsPermissionsActivity.appDownloadSizeWarningArguments"

    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dy/g;

    .line 109
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 110
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->s()Lcom/google/android/finsky/cm/a;

    move-result-object v6

    .line 112
    iget-wide v8, v6, Lcom/google/android/finsky/cm/a;->e:J

    .line 115
    iget-wide v10, v6, Lcom/google/android/finsky/cm/a;->f:J

    .line 117
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v7

    .line 118
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 119
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v12, 0xc06a9d

    .line 120
    invoke-interface {v3, v12, v13}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->f()Lcom/google/android/finsky/bb/b;

    move-result-object v2

    .line 123
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/android/finsky/dfemodel/Document;Z)J

    move-result-wide v2

    .line 126
    :goto_0
    if-eqz v7, :cond_2

    .line 127
    invoke-virtual {v6}, Lcom/google/android/finsky/cm/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    if-lez v0, :cond_2

    cmp-long v0, v2, v8

    if-ltz v0, :cond_2

    .line 128
    cmp-long v0, v2, v10

    if-gez v0, :cond_1

    move v0, v1

    .line 129
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/finsky/cm/a;->a()Z

    move-result v2

    .line 130
    invoke-static {v0, v2}, Lcom/google/android/finsky/billing/k;->a(ZZ)Landroid/os/Bundle;

    move-result-object v0

    .line 132
    :goto_2
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->x:Landroid/content/Intent;

    const-string v2, "AppsPermissionsActivity.acceptedNewBuckets"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->finish()V

    .line 135
    return-void

    .line 125
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/finsky/cs/c;->a(Lcom/google/android/finsky/dg/a/o;Lcom/google/android/finsky/dy/g;)J

    move-result-wide v2

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 131
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final r()V
    .locals 13

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/16 v11, 0x17

    const/4 v7, 0x0

    .line 142
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bN()Lcom/google/android/finsky/ac/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ac/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const v0, 0x7f13005e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->a(Ljava/lang/String;)V

    .line 272
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->A:Z

    if-nez v0, :cond_3

    .line 148
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 151
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 153
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 154
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 155
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 158
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aN()Lcom/google/android/finsky/ct/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ct/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-static {p0}, Lcom/google/android/play/utils/k;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-direct {p0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->q()V

    goto :goto_0

    .line 164
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->am()I

    move-result v0

    if-lt v0, v11, :cond_3

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->B:Z

    if-nez v0, :cond_3

    .line 166
    invoke-direct {p0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->q()V

    goto :goto_0

    .line 170
    :cond_3
    const v0, 0x7f0b01a4

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 171
    const v0, 0x7f0b0443

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 173
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 174
    iget-object v4, v0, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/finsky/dg/a/o;->g:[Ljava/lang/String;

    .line 177
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 178
    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 179
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 180
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 183
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    const v0, 0x7f0b0088

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 185
    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v1}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 188
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aH()Lcom/google/android/finsky/bl/l;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 189
    iget-boolean v1, v1, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 190
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 191
    invoke-virtual {v0, v7}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 193
    :goto_1
    const v0, 0x7f0b01fa

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 194
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->A:Z

    if-eqz v1, :cond_a

    .line 195
    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->v:Landroid/os/Bundle;

    if-nez v1, :cond_4

    .line 196
    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->C:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v2, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 197
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 198
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 199
    invoke-static {v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 200
    const/16 v1, 0x319

    invoke-direct {p0, v1}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->c(I)V

    .line 201
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_6

    .line 202
    sget-object v1, Lcom/google/android/finsky/ag/d;->z:Lcom/google/android/play/utils/b/a;

    .line 203
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    const v2, 0x7f1301dd

    move v12, v2

    move-object v2, v1

    move v1, v12

    .line 210
    :goto_2
    iget-object v3, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 211
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 212
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 214
    const v6, 0x7f0b01a7

    invoke-virtual {p0, v6}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 217
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v7

    aput-object v2, v10, v9

    invoke-virtual {v6, v1, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    new-instance v1, Lcom/google/android/finsky/activities/a;

    invoke-direct {v1, p0, v2}, Lcom/google/android/finsky/activities/a;-><init>(Lcom/google/android/finsky/activities/AppsPermissionsActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 224
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->am()I

    move-result v0

    if-lt v0, v11, :cond_8

    move v6, v9

    .line 225
    :goto_4
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cm()Lcom/google/android/finsky/permissionui/f;

    move-result-object v1

    .line 227
    new-instance v0, Lcom/google/android/finsky/permissionui/d;

    iget-object v2, v1, Lcom/google/android/finsky/permissionui/f;->b:Lcom/google/android/finsky/da/d;

    iget-object v3, v1, Lcom/google/android/finsky/permissionui/f;->a:Lcom/google/android/finsky/da/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/permissionui/d;-><init>(Landroid/content/Context;Lcom/google/android/finsky/da/d;Lcom/google/android/finsky/da/a;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 229
    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 230
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->d:Ljava/lang/String;

    .line 232
    if-eqz v6, :cond_9

    .line 233
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13075a

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :goto_5
    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->u:Lcom/google/android/finsky/permissionui/AppSecurityPermissions;

    iget-object v2, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 267
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 268
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 270
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->a(Lcom/google/android/finsky/permissionui/e;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->u:Lcom/google/android/finsky/permissionui/AppSecurityPermissions;

    invoke-virtual {v0}, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->requestFocus()Z

    goto/16 :goto_0

    .line 192
    :cond_5
    invoke-virtual {v0, v10}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 206
    :cond_6
    sget-object v1, Lcom/google/android/finsky/ag/d;->y:Lcom/google/android/play/utils/b/a;

    .line 207
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    const v2, 0x7f1301de

    move v12, v2

    move-object v2, v1

    move v1, v12

    goto/16 :goto_2

    .line 222
    :cond_7
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    move v6, v7

    .line 224
    goto :goto_4

    .line 234
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130759

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 237
    :cond_a
    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->v:Landroid/os/Bundle;

    if-nez v1, :cond_b

    .line 238
    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->C:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v2, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 239
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 240
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 241
    invoke-static {v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 242
    const/16 v1, 0x317

    invoke-direct {p0, v1}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->c(I)V

    .line 243
    :cond_b
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_c

    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 245
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->am()I

    move-result v0

    if-lt v0, v11, :cond_c

    move v7, v9

    .line 246
    :cond_c
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 247
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bm()Lcom/google/android/finsky/da/d;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 249
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->d()Lcom/google/android/finsky/bt/b;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/da/d;->b(Lcom/google/android/finsky/bt/b;Ljava/lang/String;)Z

    move-result v6

    .line 250
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 251
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cm()Lcom/google/android/finsky/permissionui/f;

    move-result-object v2

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/permissionui/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/google/android/finsky/permissionui/a;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lcom/google/android/finsky/permissionui/a;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 253
    invoke-direct {p0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->q()V

    .line 254
    :cond_d
    if-eqz v7, :cond_e

    .line 255
    const v0, 0x7f1303a9

    .line 260
    :goto_6
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 261
    const v0, 0x7f0b01a6

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->z:Ljava/lang/String;

    .line 262
    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 263
    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 264
    invoke-virtual {v0, v9}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setEnabled(Z)V

    move-object v0, v1

    .line 265
    goto/16 :goto_5

    .line 257
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/finsky/permissionui/e;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    .line 258
    const v0, 0x7f13005d

    goto :goto_6

    .line 259
    :cond_f
    const v0, 0x7f13041b

    goto :goto_6
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->finish()V

    .line 285
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 277
    invoke-static {p0, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->a(Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 290
    const-string v0, "Not using tree impressions."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 80
    const/16 v0, 0x25b

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->c(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->x:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->D:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 85
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->setResult(ILandroid/content/Intent;)V

    .line 89
    :goto_0
    invoke-super {p0}, Landroid/support/v7/app/aa;->finish()V

    .line 90
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->D:Lcom/google/android/finsky/f/v;

    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->x:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 88
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->x:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final g_(I)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->C:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->w:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_0

    .line 138
    const v0, 0x7f130356

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->a(Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->r()V

    goto :goto_0
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 292
    const-string v0, "Not using impression id\'s."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->D:Lcom/google/android/finsky/f/v;

    .line 93
    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x318

    .line 94
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 96
    invoke-direct {p0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->q()V

    .line 97
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->v:Landroid/os/Bundle;

    .line 14
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 15
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->di()Lcom/google/android/finsky/bk/e;

    .line 17
    new-instance v0, Lcom/google/android/finsky/bk/d;

    invoke-direct {v0}, Lcom/google/android/finsky/bk/d;-><init>()V

    .line 18
    const v0, 0x7f0e0239

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 20
    const-string v0, "AppsPermissionsActivity.accountName"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->y:Ljava/lang/String;

    .line 21
    const-string v0, "AppsPermissionsActivity.showDetailedPermissions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->A:Z

    .line 22
    const-string v0, "AppsPermissionsActivity.alwaysShowBucketedPermissions"

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->B:Z

    .line 24
    const-string v0, "AppsPermissionsActivity.buttonText"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v0, 0x7f13002b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->z:Ljava/lang/String;

    .line 26
    const-string v0, "AppsPermissionsActivity.docidStr"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string v0, "AppsPermissionsActivity.doc"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    const v0, 0x7f0b007e

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;

    iput-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->u:Lcom/google/android/finsky/permissionui/AppSecurityPermissions;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->C:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v4, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 31
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 32
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 33
    invoke-static {v0, v4}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->r:Lcom/google/android/finsky/f/a;

    .line 35
    invoke-virtual {v0, p1, v2}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->y:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->D:Lcom/google/android/finsky/f/v;

    .line 37
    if-nez p1, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->D:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/p;

    invoke-direct {v2}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 39
    :cond_2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0d004

    .line 41
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 42
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 43
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->g:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 46
    :goto_0
    if-eqz v0, :cond_4

    .line 47
    invoke-direct {p0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->r()V

    .line 58
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 45
    goto :goto_0

    .line 49
    :cond_4
    const v0, 0x7f0b01a4

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    const v0, 0x7f0b0443

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    const/16 v0, 0xd5

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->c(I)V

    .line 53
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/finsky/dfemodel/g;->b(Lcom/google/android/finsky/api/c;Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->w:Lcom/google/android/finsky/dfemodel/d;

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->w:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->w:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->w:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->b()V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Landroid/support/v7/app/aa;->onPause()V

    .line 72
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bo()Lcom/google/android/finsky/flushlogs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->a()V

    .line 74
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Landroid/support/v7/app/aa;->onResume()V

    .line 68
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bo()Lcom/google/android/finsky/flushlogs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->c()V

    .line 70
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->D:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Landroid/support/v7/app/aa;->onStart()V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->w:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->w:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->w:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 66
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->w:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->w:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->w:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 78
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/aa;->onStop()V

    .line 79
    return-void
.end method

.method public final p()Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->D:Lcom/google/android/finsky/f/v;

    return-object v0
.end method
