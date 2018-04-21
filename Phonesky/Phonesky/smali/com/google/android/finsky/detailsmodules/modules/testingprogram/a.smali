.class public Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cg/d;
.implements Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/b;
.implements Lcom/google/android/finsky/ef/e;


# instance fields
.field public final j:Lcom/google/android/finsky/accounts/c;

.field public final k:Lcom/google/android/finsky/al/a;

.field public final l:Lcom/google/android/finsky/api/c;

.field public final m:Lcom/google/android/finsky/cg/c;

.field public final n:Lcom/google/android/finsky/cg/p;

.field public final o:Lcom/google/android/finsky/ef/a;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/ef/a;Landroid/support/v4/g/w;)V
    .locals 8

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    move-object/from16 v7, p13

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->m:Lcom/google/android/finsky/cg/c;

    .line 3
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->j:Lcom/google/android/finsky/accounts/c;

    .line 4
    move-object/from16 v0, p9

    invoke-interface {v0, p4}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->l:Lcom/google/android/finsky/api/c;

    .line 5
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->o:Lcom/google/android/finsky/ef/a;

    .line 6
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->n:Lcom/google/android/finsky/cg/p;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->k:Lcom/google/android/finsky/al/a;

    .line 8
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 199
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->o:Lcom/google/android/finsky/ef/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->j:Lcom/google/android/finsky/accounts/c;

    .line 200
    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v2

    .line 201
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/ef/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)I

    move-result v1

    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->l:Lcom/google/android/finsky/api/c;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 204
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 205
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 206
    invoke-interface {v1, v0}, Lcom/google/android/finsky/api/c;->d(Ljava/lang/String;)V

    .line 207
    :cond_1
    return-void
.end method

.method private final b()Z
    .locals 4

    .prologue
    .line 208
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->n:Lcom/google/android/finsky/cg/p;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->m:Lcom/google/android/finsky/cg/c;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->j:Lcom/google/android/finsky/accounts/c;

    .line 209
    invoke-interface {v3}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 211
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->o:Lcom/google/android/finsky/ef/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v6, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v8, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->l:Lcom/google/android/finsky/api/c;

    .line 213
    if-nez v6, :cond_2

    .line 214
    const-string v0, "Tried to opt in testing program but there is no document active"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 217
    :cond_2
    iget-object v0, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 218
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 219
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ef/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget-object v0, v1, Lcom/google/android/finsky/ef/a;->d:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v5

    .line 221
    invoke-virtual {v1, v6, v5}, Lcom/google/android/finsky/ef/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v3

    .line 223
    iget-object v0, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 224
    iget-object v4, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 226
    iget-object v0, v1, Lcom/google/android/finsky/ef/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 227
    new-instance v0, Lcom/google/android/finsky/ef/b;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/ef/b;-><init>(Lcom/google/android/finsky/ef/a;Landroid/content/res/Resources;ZLjava/lang/String;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 228
    new-instance v5, Lcom/google/android/finsky/ef/d;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/finsky/ef/d;-><init>(Lcom/google/android/finsky/ef/a;Landroid/content/res/Resources;ZLjava/lang/String;)V

    .line 229
    iget-object v2, v1, Lcom/google/android/finsky/ef/a;->g:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {v1, v4, v7}, Lcom/google/android/finsky/ef/a;->a(Ljava/lang/String;Z)V

    .line 231
    if-nez v3, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v8, v4, v1, v0, v5}, Lcom/google/android/finsky/api/c;->d(Ljava/lang/String;ZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_0

    :cond_3
    move v1, v7

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 2

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->b()Z

    move-result v0

    .line 243
    iget-boolean v1, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->p:Z

    if-eq v1, v0, :cond_0

    .line 244
    iput-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->p:Z

    .line 245
    iget-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->p:Z

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailsmodules/base/i;)V
    .locals 1

    .prologue
    .line 249
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    .line 250
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 252
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->p:Z

    .line 253
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->m:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->o:Lcom/google/android/finsky/ef/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ef/a;->a(Lcom/google/android/finsky/ef/e;)V

    .line 255
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 7

    .prologue
    const v5, 0x7f1300cd

    .line 165
    new-instance v1, Lcom/google/android/finsky/ay/m;

    invoke-direct {v1}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 167
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->o:Lcom/google/android/finsky/ef/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->j:Lcom/google/android/finsky/accounts/c;

    .line 168
    invoke-interface {v4}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v4

    .line 169
    invoke-virtual {v3, v0, v4}, Lcom/google/android/finsky/ef/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)I

    move-result v0

    .line 170
    packed-switch v0, :pswitch_data_0

    .line 196
    :pswitch_0
    const-string v0, "Unexpected opt status."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->j()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "BetaOptInModule.confirmDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 198
    return-void

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->f:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/d;

    invoke-direct {v3, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v4, 0x73b

    .line 172
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 174
    const v0, 0x7f1306c4

    .line 175
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ay/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v3, 0x7f1306c3

    .line 176
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ay/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v2, 0x7f1306c0

    .line 177
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 179
    invoke-interface {v2}, Lcom/google/android/finsky/navigationmanager/b;->k()Landroid/support/v4/app/Fragment;

    move-result-object v2

    const/16 v3, 0x8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 180
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    goto :goto_0

    .line 182
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->f:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/d;

    invoke-direct {v3, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v4, 0x73c

    .line 183
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const v0, 0x7f1306c8

    .line 188
    :goto_1
    const v3, 0x7f1306c9

    .line 189
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/ay/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v3

    const v4, 0x7f1306c6

    .line 190
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v3

    .line 191
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 192
    invoke-interface {v4}, Lcom/google/android/finsky/navigationmanager/b;->k()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const/16 v5, 0x9

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 193
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    move-result-object v3

    .line 194
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/ay/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    goto/16 :goto_0

    .line 187
    :cond_0
    const v0, 0x7f1306c7

    goto :goto_1

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 2

    .prologue
    .line 15
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/google/android/finsky/dfemodel/Document;->ce()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iput-object p4, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->k:Lcom/google/android/finsky/al/a;

    invoke-virtual {v0, p4}, Lcom/google/android/finsky/al/a;->f(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    new-instance v1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    invoke-direct {v1}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->E:Lcom/google/android/finsky/dg/a/me;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/me;->g:Lcom/google/android/finsky/dg/a/bn;

    iput-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->h:Lcom/google/android/finsky/dg/a/bn;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    .line 25
    iget-object v1, p4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 26
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 27
    iput v1, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->a:I

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->p:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->m:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->o:Lcom/google/android/finsky/ef/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ef/a;->a(Lcom/google/android/finsky/ef/e;)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->a()V

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 9

    .prologue
    const v7, 0x7f070109

    const v8, 0x7f1306c6

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->b:Z

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x2

    move v1, v0

    .line 38
    :goto_0
    instance-of v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;

    if-eqz v0, :cond_6

    .line 40
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    iput-boolean v2, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->d:Z

    .line 44
    packed-switch v1, :pswitch_data_0

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    iput-boolean v2, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->c:Z

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    iput-boolean v2, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->b:Z

    .line 87
    const-string v0, "Unexpected opt status %d."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_1
    new-instance v1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/b;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/b;-><init>(Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;)V

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->h:Lcom/google/android/finsky/f/ad;

    .line 89
    iput-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->f:Lcom/google/android/finsky/f/ad;

    .line 90
    iget-object v5, v4, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->h:Lcom/google/android/finsky/dg/a/bn;

    .line 91
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->b:Lcom/google/android/play/layout/PlayTextView;

    iget-object v6, v4, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->c:Lcom/google/android/play/layout/PlayTextView;

    iget-object v6, v4, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->e:Lcom/google/android/play/layout/PlayTextView;

    iget-object v6, v4, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iput-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->h:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/b;

    .line 95
    iput-object p0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->i:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/b;

    .line 96
    iget-boolean v0, v4, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->b:Z

    .line 97
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->d:Lcom/google/android/play/layout/PlayTextView;

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 98
    iget-boolean v0, v4, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->c:Z

    .line 99
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->e:Lcom/google/android/play/layout/PlayTextView;

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 100
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->e:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->e:Lcom/google/android/play/layout/PlayTextView;

    .line 103
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v6, v4, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->a:I

    invoke-static {v6}, Lcom/google/android/finsky/bl/h;->a(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(I)V

    .line 105
    iget-object v0, v4, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->h:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->d:Z

    if-eqz v0, :cond_5

    .line 107
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->j:Lcom/google/android/play/image/FifeImageView;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->j:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 109
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->j:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 111
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 112
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->setPadding(IIII)V

    .line 119
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 161
    :goto_5
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->o:Lcom/google/android/finsky/ef/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->j:Lcom/google/android/finsky/accounts/c;

    .line 36
    invoke-interface {v5}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v5

    .line 37
    invoke-virtual {v1, v0, v5}, Lcom/google/android/finsky/ef/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    const v1, 0x7f1306db

    .line 46
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->e:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    const v1, 0x7f1306d8

    .line 48
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->f:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    const v1, 0x7f1306bc

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->g:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    iput-boolean v4, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->c:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    iput-boolean v4, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->b:Z

    goto/16 :goto_1

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    const v1, 0x7f1306da

    .line 54
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->e:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    const v1, 0x7f1306d9

    .line 56
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->f:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    const v1, 0x7f1306cf

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->g:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    iput-boolean v4, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->c:Z

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    iput-boolean v2, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->b:Z

    goto/16 :goto_1

    .line 61
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    const v1, 0x7f1306d7

    .line 62
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->e:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    const v1, 0x7f1306d4

    .line 64
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->f:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->g:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    iput-boolean v4, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->c:Z

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    iput-boolean v4, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->b:Z

    goto/16 :goto_1

    .line 69
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    const v1, 0x7f1306d6

    .line 70
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->e:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    const v1, 0x7f1306d5

    .line 72
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->f:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->g:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    iput-boolean v4, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->c:Z

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    iput-boolean v4, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->b:Z

    goto/16 :goto_1

    .line 77
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    const v1, 0x7f1306d3

    .line 78
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->e:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    const v1, 0x7f1306d2

    .line 80
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->f:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    iput-boolean v2, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->c:Z

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    iput-boolean v2, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->b:Z

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->c:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;

    iput-boolean v4, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/c;->d:Z

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 97
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 99
    goto/16 :goto_3

    .line 114
    :cond_5
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->j:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 115
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->j:Lcom/google/android/play/image/FifeImageView;

    iget-object v1, v5, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 116
    iget-boolean v3, v5, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 117
    iget-object v4, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->a:Lcom/google/android/play/image/x;

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    .line 118
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView3;->setPadding(IIII)V

    goto/16 :goto_4

    .line 122
    :cond_6
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;

    .line 123
    new-instance v5, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/c;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/c;-><init>(Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;)V

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->h:Lcom/google/android/finsky/f/ad;

    .line 124
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 125
    iput-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->e:Lcom/google/android/finsky/f/ad;

    .line 126
    packed-switch v1, :pswitch_data_1

    .line 154
    :goto_6
    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    if-nez v1, :cond_8

    :cond_7
    move v0, v4

    .line 155
    :goto_7
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->c:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;->setVisibility(I)V

    .line 156
    iput-object v5, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->g:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/b;

    .line 157
    iput-object p0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->h:Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/b;

    .line 158
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->c:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->d:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    goto/16 :goto_5

    .line 127
    :pswitch_5
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->a:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    const v7, 0x7f1306db

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->d:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    const v7, 0x7f1306bb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->b:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    const v7, 0x7f1306d8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 133
    :pswitch_6
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->a:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    const v7, 0x7f1306da

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->d:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    const v7, 0x7f1306cf

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 136
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->b:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    const v7, 0x7f1306d9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 139
    :pswitch_7
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->a:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    const v7, 0x7f1306d3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->d:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;->setVisibility(I)V

    .line 141
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->b:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    const v7, 0x7f1306d2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 143
    :pswitch_8
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->a:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    const v7, 0x7f1306d7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->d:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 146
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->b:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    const v7, 0x7f1306d4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 149
    :pswitch_9
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->a:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    const v7, 0x7f1306d6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->d:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 152
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/view/TestingProgramModuleView;->b:Lcom/google/android/finsky/frameworkviews/AccessibleTextView;

    const v7, 0x7f1306d5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/frameworkviews/AccessibleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 154
    goto/16 :goto_7

    :cond_9
    move v2, v3

    .line 155
    goto/16 :goto_8

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 126
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->k:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/al/a;->f(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const v0, 0x7f0e0419

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    const v0, 0x7f0e0418

    .line 13
    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 234
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 235
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 238
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;

    iput-boolean p2, v0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/d;->b:Z

    .line 239
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->a()V

    .line 240
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->m:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->b(Lcom/google/android/finsky/cg/d;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/testingprogram/a;->o:Lcom/google/android/finsky/ef/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ef/a;->b(Lcom/google/android/finsky/ef/e;)V

    .line 164
    return-void
.end method
