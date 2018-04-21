.class public Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;
.super Lcom/google/android/play/drawer/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/drawer/a;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/play/drawer/k;


# instance fields
.field public final M:Lcom/google/wireless/android/a/a/a/a/ch;

.field public N:Lcom/google/android/finsky/activities/MainActivity;

.field public O:Lcom/google/android/finsky/navigationmanager/b;

.field public final P:Landroid/accounts/AccountManager;

.field public final Q:Landroid/accounts/OnAccountsUpdateListener;

.field public R:I

.field public S:I

.field public T:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final U:Ljava/lang/Runnable;

.field public final V:Landroid/os/Handler;

.field public final W:Lcom/google/android/finsky/f/ad;

.field public final aa:Lcom/google/android/finsky/notification/i;

.field public ab:Lcom/google/android/finsky/f/v;

.field public ac:Z

.field public ad:Landroid/support/v4/app/ad;

.field public ae:La/a;

.field public af:Lcom/google/android/finsky/bf/c;

.field public ag:Lcom/google/android/finsky/f/g;

.field public ah:Lcom/google/android/finsky/f/a;

.field public ai:Lcom/google/android/finsky/bo/b;

.field public aj:Lcom/google/android/finsky/ax/f;

.field public ak:Lcom/google/android/finsky/devicemanagement/a;

.field public al:Lcom/google/android/play/image/x;

.field public am:Lcom/google/android/play/dfe/api/g;

.field public an:Lcom/google/android/finsky/bz/a;

.field public ao:Lcom/google/android/finsky/verifier/d;

.field public ap:Lcom/google/android/finsky/accounts/a;

.field public aq:Lcom/google/android/finsky/bg/b;

.field public ar:Lcom/google/android/finsky/accounts/c;

.field public as:Lcom/google/android/finsky/dfemodel/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/drawer/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x14b6

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->M:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ac:Z

    .line 7
    const-class v0, Lcom/google/android/finsky/drawer/impl/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/drawer/impl/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/drawer/impl/a;->a(Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;)V

    .line 8
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->P:Landroid/accounts/AccountManager;

    .line 9
    new-instance v0, Lcom/google/android/finsky/drawer/impl/am;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/drawer/impl/am;-><init>(Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->Q:Landroid/accounts/OnAccountsUpdateListener;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->R:I

    .line 11
    new-instance v0, Lcom/google/android/finsky/drawer/impl/an;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/drawer/impl/an;-><init>(Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;)V

    iput-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->U:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->V:Landroid/os/Handler;

    .line 13
    new-instance v0, Lcom/google/android/finsky/drawer/impl/ao;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/drawer/impl/ao;-><init>(Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/g;->setAccountNameSanitizer(Lcom/google/android/play/drawer/i;)V

    .line 14
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x8e

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->W:Lcom/google/android/finsky/f/ad;

    .line 15
    new-instance v0, Lcom/google/android/finsky/drawer/impl/ap;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/drawer/impl/ap;-><init>(Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;)V

    iput-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->aa:Lcom/google/android/finsky/notification/i;

    .line 16
    return-void
.end method

.method private final p()Z
    .locals 4

    .prologue
    .line 571
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->af:Lcom/google/android/finsky/bf/c;

    .line 572
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e3a8

    .line 573
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 574
    return v0
.end method


# virtual methods
.method public final Y_()V
    .locals 19

    .prologue
    .line 164
    .line 165
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/play/drawer/g;->ay:Z

    .line 166
    if-nez v2, :cond_0

    .line 570
    :goto_0
    return-void

    .line 168
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->as:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v2}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->T:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 169
    new-instance v2, Lcom/google/android/finsky/drawer/impl/b;

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->T:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->af:Lcom/google/android/finsky/bf/c;

    .line 171
    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ab:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->N:Lcom/google/android/finsky/activities/MainActivity;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->O:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ae:La/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->aq:Lcom/google/android/finsky/bg/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->aj:Lcom/google/android/finsky/ax/f;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ao:Lcom/google/android/finsky/verifier/d;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->an:Lcom/google/android/finsky/bz/a;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ar:Lcom/google/android/finsky/accounts/c;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ai:Lcom/google/android/finsky/bo/b;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->R:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->S:I

    move/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lcom/google/android/finsky/drawer/impl/b;-><init>(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/activities/MainActivity;Lcom/google/android/finsky/navigationmanager/b;La/a;Lcom/google/android/finsky/bg/b;Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/verifier/d;Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bo/b;II)V

    .line 172
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-object v3, v2, Lcom/google/android/finsky/drawer/impl/b;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-eqz v3, :cond_1b

    .line 177
    iget-boolean v3, v2, Lcom/google/android/finsky/drawer/impl/b;->p:Z

    if-eqz v3, :cond_e

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->a:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 182
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->b:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 184
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->d:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_2
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->h:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->e()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 187
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->i:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 191
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->k:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 193
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->l:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_5
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->H:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->m:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->b()Z

    move-result v4

    if-nez v4, :cond_6

    .line 197
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->n:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->o:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 200
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->w:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 202
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->p:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_7
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->q:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->t:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->H:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->b()Z

    move-result v4

    if-nez v4, :cond_8

    .line 207
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->v:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_8
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->x:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->b()Z

    move-result v4

    if-nez v4, :cond_9

    .line 210
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->z:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 212
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->B:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_a
    invoke-static {}, Lcom/google/android/finsky/drawer/impl/b;->k()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 214
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->D:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_b
    invoke-static {}, Lcom/google/android/finsky/drawer/impl/b;->l()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 216
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->F:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    move-object v14, v3

    .line 269
    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    move/from16 v0, v18

    if-ge v4, v0, :cond_3b

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v15, v4, 0x1

    check-cast v3, Lcom/google/android/finsky/drawer/impl/al;

    .line 271
    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->f:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v4}, Lcom/google/android/finsky/navigationmanager/b;->g()I

    move-result v12

    .line 272
    invoke-virtual {v3}, Lcom/google/android/finsky/drawer/impl/al;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_4
    move v4, v15

    .line 559
    goto :goto_3

    .line 188
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 189
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->j:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 220
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->h:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->a:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 224
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->b:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->d()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 226
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->c:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->e()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 228
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->i:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_11
    :goto_5
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->H:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->e:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v6, 0xc08786

    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 235
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 236
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/gq;->i:Ljava/lang/String;

    .line 237
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    const/4 v4, 0x1

    .line 238
    :goto_6
    if-eqz v4, :cond_12

    .line 239
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->f:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_12
    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 242
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 243
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/gq;->z:Ljava/lang/String;

    .line 244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->b()Z

    move-result v4

    if-nez v4, :cond_1a

    const/4 v4, 0x1

    .line 245
    :goto_7
    if-eqz v4, :cond_13

    .line 246
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->g:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_13
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->s:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->g()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 249
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->k:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->H:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_14
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->m:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->b()Z

    move-result v4

    if-nez v4, :cond_16

    .line 253
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->u:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->h()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 255
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->w:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_15
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->l:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->i()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 258
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->p:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_17
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->q:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 229
    :cond_18
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->f()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 230
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->j:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 237
    :cond_19
    const/4 v4, 0x0

    goto :goto_6

    .line 244
    :cond_1a
    const/4 v4, 0x0

    goto :goto_7

    .line 264
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 265
    sget-object v4, Lcom/google/android/finsky/drawer/impl/al;->r:Lcom/google/android/finsky/drawer/impl/al;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 273
    :pswitch_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 274
    invoke-virtual {v2, v3, v4, v12}, Lcom/google/android/finsky/drawer/impl/b;->a(IZI)Lcom/google/android/play/drawer/m;

    move-result-object v3

    .line 275
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 276
    goto/16 :goto_3

    .line 278
    :pswitch_1
    new-instance v3, Lcom/google/android/play/drawer/m;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 279
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/gq;->x:Lcom/google/wireless/android/finsky/dfe/nano/gn;

    .line 280
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/gn;->b:Ljava/lang/String;

    .line 281
    new-instance v5, Lcom/google/android/finsky/drawer/impl/ak;

    .line 282
    const v6, 0x7f120078

    const v7, 0x7f06018b

    const v8, 0x7f06018c

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/finsky/drawer/impl/ak;-><init>(III)V

    .line 283
    const v6, 0x7f06018c

    iget-boolean v7, v2, Lcom/google/android/finsky/drawer/impl/b;->p:Z

    if-nez v7, :cond_1c

    const/16 v7, 0x19

    if-ne v12, v7, :cond_1c

    const/4 v7, 0x1

    :goto_8
    const/4 v8, 0x1

    new-instance v9, Lcom/google/android/finsky/drawer/impl/o;

    invoke-direct {v9, v2}, Lcom/google/android/finsky/drawer/impl/o;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZZLjava/lang/Runnable;)V

    .line 284
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 285
    goto/16 :goto_3

    .line 283
    :cond_1c
    const/4 v7, 0x0

    goto :goto_8

    .line 287
    :pswitch_2
    iget-object v3, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v4, 0x7f130446

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 288
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->m()I

    move-result v11

    .line 289
    if-lez v11, :cond_1d

    .line 290
    iget-object v3, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f130472

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 292
    :goto_9
    new-instance v3, Lcom/google/android/play/drawer/m;

    new-instance v5, Lcom/google/android/finsky/drawer/impl/ak;

    .line 293
    const v6, 0x7f120053

    const v7, 0x7f06018b

    const v8, 0x7f06018c

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/finsky/drawer/impl/ak;-><init>(III)V

    .line 294
    const/4 v6, 0x0

    const v7, 0x7f06018c

    iget-boolean v8, v2, Lcom/google/android/finsky/drawer/impl/b;->p:Z

    if-nez v8, :cond_1e

    const/16 v8, 0x1a

    if-ne v12, v8, :cond_1e

    const/4 v8, 0x1

    :goto_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v12, Lcom/google/android/finsky/drawer/impl/z;

    invoke-direct {v12, v2}, Lcom/google/android/finsky/drawer/impl/z;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v13}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;Lcom/google/android/play/drawer/j;IZZZILjava/lang/Runnable;Ljava/lang/String;)V

    .line 295
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 296
    goto/16 :goto_3

    :cond_1d
    move-object v13, v4

    .line 291
    goto :goto_9

    .line 294
    :cond_1e
    const/4 v8, 0x0

    goto :goto_a

    .line 298
    :pswitch_3
    iget-object v3, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v4, 0x7f13064a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 299
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->m()I

    move-result v11

    .line 300
    if-lez v11, :cond_1f

    .line 301
    iget-object v3, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f130472

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 303
    :goto_b
    new-instance v3, Lcom/google/android/play/drawer/m;

    new-instance v5, Lcom/google/android/finsky/drawer/impl/ak;

    .line 304
    const v6, 0x7f120053

    const v7, 0x7f06018b

    const v8, 0x7f06018c

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/finsky/drawer/impl/ak;-><init>(III)V

    .line 305
    const/4 v6, 0x0

    const v7, 0x7f06018c

    iget-boolean v8, v2, Lcom/google/android/finsky/drawer/impl/b;->p:Z

    if-nez v8, :cond_20

    const/16 v8, 0x1a

    if-ne v12, v8, :cond_20

    const/4 v8, 0x1

    :goto_c
    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v12, Lcom/google/android/finsky/drawer/impl/ae;

    invoke-direct {v12, v2}, Lcom/google/android/finsky/drawer/impl/ae;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v13}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;Lcom/google/android/play/drawer/j;IZZZILjava/lang/Runnable;Ljava/lang/String;)V

    .line 306
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 307
    goto/16 :goto_3

    :cond_1f
    move-object v13, v4

    .line 302
    goto :goto_b

    .line 305
    :cond_20
    const/4 v8, 0x0

    goto :goto_c

    .line 309
    :pswitch_4
    iget-object v3, v2, Lcom/google/android/finsky/drawer/impl/b;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    .line 310
    :goto_d
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->b()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 311
    const/4 v4, 0x1

    if-eq v12, v4, :cond_21

    if-eqz v3, :cond_23

    const/4 v3, 0x2

    if-ne v12, v3, :cond_23

    :cond_21
    const/4 v7, 0x1

    .line 316
    :goto_e
    new-instance v3, Lcom/google/android/play/drawer/m;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f1303ac

    .line 317
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/drawer/impl/ak;

    .line 318
    const v6, 0x7f120021

    const v8, 0x7f06018b

    const v9, 0x7f06018c

    invoke-direct {v5, v6, v8, v9}, Lcom/google/android/finsky/drawer/impl/ak;-><init>(III)V

    .line 319
    const v6, 0x7f06018c

    new-instance v8, Lcom/google/android/finsky/drawer/impl/ag;

    invoke-direct {v8, v2}, Lcom/google/android/finsky/drawer/impl/ag;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    .line 320
    :goto_f
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 321
    goto/16 :goto_3

    .line 309
    :cond_22
    const/4 v3, 0x0

    goto :goto_d

    .line 311
    :cond_23
    const/4 v7, 0x0

    goto :goto_e

    .line 312
    :cond_24
    new-instance v3, Lcom/google/android/play/drawer/m;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f1303ae

    .line 313
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/drawer/impl/aj;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lcom/google/android/finsky/drawer/impl/aj;-><init>(I)V

    const/4 v6, 0x3

    .line 314
    invoke-static {v6}, Lcom/google/android/finsky/bl/h;->d(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v12, v7, :cond_25

    const/4 v7, 0x2

    if-ne v12, v7, :cond_26

    :cond_25
    iget v7, v2, Lcom/google/android/finsky/drawer/impl/b;->n:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_26

    iget v7, v2, Lcom/google/android/finsky/drawer/impl/b;->o:I

    if-nez v7, :cond_26

    const/4 v7, 0x1

    :goto_10
    new-instance v8, Lcom/google/android/finsky/drawer/impl/af;

    invoke-direct {v8, v2}, Lcom/google/android/finsky/drawer/impl/af;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    goto :goto_f

    :cond_26
    const/4 v7, 0x0

    goto :goto_10

    .line 323
    :pswitch_5
    new-instance v3, Lcom/google/android/play/drawer/m;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    iget-object v5, v2, Lcom/google/android/finsky/drawer/impl/b;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 324
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/DfeToc;->c:Ljava/util/List;

    .line 325
    invoke-static {v5}, Lcom/google/android/finsky/bl/h;->a(Ljava/util/List;)I

    move-result v5

    .line 326
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/drawer/impl/aj;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lcom/google/android/finsky/drawer/impl/aj;-><init>(I)V

    const/16 v6, 0xd

    .line 327
    invoke-static {v6}, Lcom/google/android/finsky/bl/h;->d(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v12, v7, :cond_27

    iget v7, v2, Lcom/google/android/finsky/drawer/impl/b;->n:I

    const/16 v8, 0xd

    if-ne v7, v8, :cond_27

    const/4 v7, 0x1

    :goto_11
    new-instance v8, Lcom/google/android/finsky/drawer/impl/ah;

    invoke-direct {v8, v2}, Lcom/google/android/finsky/drawer/impl/ah;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    .line 328
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 329
    goto/16 :goto_3

    .line 327
    :cond_27
    const/4 v7, 0x0

    goto :goto_11

    .line 331
    :pswitch_6
    new-instance v3, Lcom/google/android/play/drawer/m;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f1302ad

    .line 332
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/drawer/impl/aj;

    invoke-direct {v5}, Lcom/google/android/finsky/drawer/impl/aj;-><init>()V

    const/4 v6, 0x3

    .line 333
    invoke-static {v6}, Lcom/google/android/finsky/bl/h;->d(I)I

    move-result v6

    iget v7, v2, Lcom/google/android/finsky/drawer/impl/b;->n:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_28

    iget v7, v2, Lcom/google/android/finsky/drawer/impl/b;->o:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_28

    const/4 v7, 0x1

    :goto_12
    new-instance v8, Lcom/google/android/finsky/drawer/impl/ai;

    invoke-direct {v8, v2}, Lcom/google/android/finsky/drawer/impl/ai;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    .line 334
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 335
    goto/16 :goto_3

    .line 333
    :cond_28
    const/4 v7, 0x0

    goto :goto_12

    :pswitch_7
    move v4, v15

    .line 336
    goto/16 :goto_3

    .line 338
    :pswitch_8
    new-instance v3, Lcom/google/android/play/drawer/m;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f1306a7

    .line 339
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/drawer/impl/ak;

    .line 340
    const v6, 0x7f12000f

    const v7, 0x7f06018b

    const v8, 0x7f06018c

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/finsky/drawer/impl/ak;-><init>(III)V

    .line 341
    const/4 v6, 0x0

    const v7, 0x7f06018c

    iget-boolean v8, v2, Lcom/google/android/finsky/drawer/impl/b;->p:Z

    if-nez v8, :cond_29

    const/16 v8, 0x1c

    if-ne v12, v8, :cond_29

    const/4 v8, 0x1

    :goto_13
    new-instance v9, Lcom/google/android/finsky/drawer/impl/e;

    invoke-direct {v9, v2}, Lcom/google/android/finsky/drawer/impl/e;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    .line 342
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 343
    goto/16 :goto_3

    .line 341
    :cond_29
    const/4 v8, 0x0

    goto :goto_13

    .line 345
    :pswitch_9
    new-instance v3, Lcom/google/android/play/drawer/m;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f1306a7

    .line 346
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/drawer/impl/ak;

    .line 347
    const v6, 0x7f12000f

    const v7, 0x7f06018b

    const v8, 0x7f06018c

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/finsky/drawer/impl/ak;-><init>(III)V

    .line 348
    const/4 v6, 0x0

    const v7, 0x7f06018c

    iget-boolean v8, v2, Lcom/google/android/finsky/drawer/impl/b;->p:Z

    if-nez v8, :cond_2a

    const/16 v8, 0x1c

    if-ne v12, v8, :cond_2a

    const/4 v8, 0x1

    :goto_14
    new-instance v9, Lcom/google/android/finsky/drawer/impl/f;

    invoke-direct {v9, v2}, Lcom/google/android/finsky/drawer/impl/f;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    .line 349
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 350
    goto/16 :goto_3

    .line 348
    :cond_2a
    const/4 v8, 0x0

    goto :goto_14

    .line 352
    :pswitch_a
    new-instance v3, Lcom/google/android/play/drawer/m;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f130262

    .line 353
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/drawer/impl/ak;

    .line 354
    const v6, 0x7f120029

    const v7, 0x7f06018b

    const v8, 0x7f06018c

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/finsky/drawer/impl/ak;-><init>(III)V

    .line 355
    const v6, 0x7f06018c

    iget-boolean v7, v2, Lcom/google/android/finsky/drawer/impl/b;->p:Z

    if-nez v7, :cond_2b

    const/16 v7, 0x16

    if-ne v12, v7, :cond_2b

    const/4 v7, 0x1

    :goto_15
    new-instance v8, Lcom/google/android/finsky/drawer/impl/g;

    invoke-direct {v8, v2}, Lcom/google/android/finsky/drawer/impl/g;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    .line 356
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 357
    goto/16 :goto_3

    .line 355
    :cond_2b
    const/4 v7, 0x0

    goto :goto_15

    .line 359
    :pswitch_b
    new-instance v3, Lcom/google/android/play/drawer/m;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f1303b0

    .line 360
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/drawer/impl/ak;

    .line 361
    const v6, 0x7f12007c

    const v7, 0x7f06018b

    const v8, 0x7f06018c

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/finsky/drawer/impl/ak;-><init>(III)V

    .line 362
    const v6, 0x7f06018c

    iget-boolean v7, v2, Lcom/google/android/finsky/drawer/impl/b;->p:Z

    if-nez v7, :cond_2c

    const/16 v7, 0xa

    if-ne v12, v7, :cond_2c

    const/4 v7, 0x1

    :goto_16
    new-instance v8, Lcom/google/android/finsky/drawer/impl/h;

    invoke-direct {v8, v2}, Lcom/google/android/finsky/drawer/impl/h;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    .line 363
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 364
    goto/16 :goto_3

    .line 362
    :cond_2c
    const/4 v7, 0x0

    goto :goto_16

    .line 366
    :pswitch_c
    new-instance v3, Lcom/google/android/play/drawer/m;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f130030

    .line 367
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/drawer/impl/ak;

    .line 368
    const v6, 0x7f120006

    const v7, 0x7f06018b

    const v8, 0x7f06018c

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/finsky/drawer/impl/ak;-><init>(III)V

    .line 369
    const/4 v6, 0x0

    const v7, 0x7f06018c

    iget-boolean v8, v2, Lcom/google/android/finsky/drawer/impl/b;->p:Z

    if-nez v8, :cond_2d

    const/16 v8, 0xd

    if-ne v12, v8, :cond_2d

    const/4 v8, 0x1

    :goto_17
    new-instance v9, Lcom/google/android/finsky/drawer/impl/i;

    invoke-direct {v9, v2}, Lcom/google/android/finsky/drawer/impl/i;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    .line 370
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 371
    goto/16 :goto_3

    .line 369
    :cond_2d
    const/4 v8, 0x0

    goto :goto_17

    .line 373
    :pswitch_d
    new-instance v3, Lcom/google/android/play/drawer/m;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f130036

    .line 374
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/drawer/impl/ak;

    .line 375
    const v6, 0x7f12001d

    const v7, 0x7f06018b

    const v8, 0x7f06018c

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/finsky/drawer/impl/ak;-><init>(III)V

    .line 376
    const v6, 0x7f06018c

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/finsky/drawer/impl/j;

    invoke-direct {v8, v2}, Lcom/google/android/finsky/drawer/impl/j;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    .line 377
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 378
    goto/16 :goto_3

    .line 380
    :pswitch_e
    new-instance v3, Lcom/google/android/play/drawer/m;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f130039

    .line 381
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/drawer/impl/ak;

    .line 382
    const v6, 0x7f120071

    const v7, 0x7f06018b

    const v8, 0x7f06018c

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/finsky/drawer/impl/ak;-><init>(III)V

    .line 383
    const v6, 0x7f06018c

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/finsky/drawer/impl/k;

    invoke-direct {v8, v2}, Lcom/google/android/finsky/drawer/impl/k;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    .line 384
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 385
    goto/16 :goto_3

    .line 387
    :pswitch_f
    new-instance v3, Lcom/google/android/play/drawer/m;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f1303af

    .line 388
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/drawer/impl/ak;

    .line 389
    const v6, 0x7f12006b

    const v7, 0x7f06018b

    const v8, 0x7f06018c

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/finsky/drawer/impl/ak;-><init>(III)V

    .line 390
    const v6, 0x7f06018c

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/finsky/drawer/impl/l;

    invoke-direct {v8, v2}, Lcom/google/android/finsky/drawer/impl/l;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    .line 391
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 392
    goto/16 :goto_3

    .line 394
    :pswitch_10
    new-instance v3, Lcom/google/android/play/drawer/m;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f130642

    .line 395
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/drawer/impl/ak;

    .line 396
    const v6, 0x7f120075

    const v7, 0x7f06018b

    const v8, 0x7f06018c

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/finsky/drawer/impl/ak;-><init>(III)V

    .line 397
    const v6, 0x7f06018c

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/finsky/drawer/impl/m;

    invoke-direct {v8, v2}, Lcom/google/android/finsky/drawer/impl/m;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    .line 398
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 399
    goto/16 :goto_3

    .line 401
    :pswitch_11
    new-instance v3, Lcom/google/android/play/drawer/n;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f130642

    .line 402
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/drawer/impl/n;

    invoke-direct {v5, v2}, Lcom/google/android/finsky/drawer/impl/n;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/drawer/n;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 403
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 404
    goto/16 :goto_3

    .line 406
    :pswitch_12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 407
    iget-object v3, v2, Lcom/google/android/finsky/drawer/impl/b;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v13

    .line 408
    const/4 v3, 0x0

    move v10, v3

    :goto_18
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_32

    .line 409
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/wireless/android/finsky/dfe/nano/gj;

    .line 410
    iget v3, v9, Lcom/google/wireless/android/finsky/dfe/nano/gj;->c:I

    invoke-static {v3}, Lcom/google/android/finsky/drawer/impl/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 411
    new-instance v3, Lcom/google/android/play/drawer/m;

    .line 412
    iget-object v4, v9, Lcom/google/wireless/android/finsky/dfe/nano/gj;->d:Ljava/lang/String;

    .line 413
    new-instance v5, Lcom/google/android/finsky/drawer/impl/aj;

    iget v6, v9, Lcom/google/wireless/android/finsky/dfe/nano/gj;->c:I

    invoke-direct {v5, v6}, Lcom/google/android/finsky/drawer/impl/aj;-><init>(I)V

    iget v6, v9, Lcom/google/wireless/android/finsky/dfe/nano/gj;->c:I

    .line 414
    invoke-static {v6}, Lcom/google/android/finsky/bl/h;->d(I)I

    move-result v6

    iget v7, v2, Lcom/google/android/finsky/drawer/impl/b;->n:I

    iget v8, v9, Lcom/google/wireless/android/finsky/dfe/nano/gj;->c:I

    if-ne v7, v8, :cond_30

    const/4 v7, 0x1

    if-eq v12, v7, :cond_2e

    const/4 v7, 0x2

    if-ne v12, v7, :cond_30

    :cond_2e
    const/4 v7, 0x1

    :goto_19
    new-instance v8, Lcom/google/android/finsky/drawer/impl/p;

    invoke-direct {v8, v2, v9}, Lcom/google/android/finsky/drawer/impl/p;-><init>(Lcom/google/android/finsky/drawer/impl/b;Lcom/google/wireless/android/finsky/dfe/nano/gj;)V

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    .line 415
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    iget v3, v2, Lcom/google/android/finsky/drawer/impl/b;->n:I

    iget v4, v9, Lcom/google/wireless/android/finsky/dfe/nano/gj;->c:I

    if-ne v3, v4, :cond_2f

    .line 417
    iget v4, v9, Lcom/google/wireless/android/finsky/dfe/nano/gj;->c:I

    .line 418
    invoke-virtual {v2}, Lcom/google/android/finsky/drawer/impl/b;->b()Z

    move-result v3

    if-nez v3, :cond_31

    const/4 v3, 0x1

    :goto_1a
    invoke-virtual {v2, v4, v3, v12}, Lcom/google/android/finsky/drawer/impl/b;->a(IZI)Lcom/google/android/play/drawer/m;

    move-result-object v3

    .line 419
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_2f
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_18

    .line 414
    :cond_30
    const/4 v7, 0x0

    goto :goto_19

    .line 418
    :cond_31
    const/4 v3, 0x0

    goto :goto_1a

    .line 421
    :cond_32
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    .line 423
    new-instance v3, Lcom/google/android/play/drawer/m;

    invoke-direct {v3}, Lcom/google/android/play/drawer/m;-><init>()V

    .line 424
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_33
    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v4, v15

    .line 427
    goto/16 :goto_3

    .line 429
    :pswitch_13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 430
    iget-object v3, v2, Lcom/google/android/finsky/drawer/impl/b;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v12

    .line 431
    const/4 v3, 0x0

    move v10, v3

    :goto_1b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_37

    .line 432
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/wireless/android/finsky/dfe/nano/gj;

    .line 433
    iget v4, v3, Lcom/google/wireless/android/finsky/dfe/nano/gj;->c:I

    invoke-static {v4}, Lcom/google/android/finsky/drawer/impl/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 434
    iget v7, v3, Lcom/google/wireless/android/finsky/dfe/nano/gj;->c:I

    .line 435
    const/4 v3, 0x0

    .line 436
    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-eqz v4, :cond_34

    .line 437
    iget-object v3, v2, Lcom/google/android/finsky/drawer/impl/b;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v3

    .line 439
    :cond_34
    invoke-static {v7, v3}, Lcom/google/android/finsky/bl/h;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 440
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 441
    const/4 v3, 0x0

    .line 464
    :goto_1c
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_35
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1b

    .line 442
    :cond_36
    new-instance v9, Lcom/google/android/finsky/drawer/impl/d;

    invoke-direct {v9, v2, v7}, Lcom/google/android/finsky/drawer/impl/d;-><init>(Lcom/google/android/finsky/drawer/impl/b;I)V

    .line 443
    packed-switch v7, :pswitch_data_1

    .line 456
    :pswitch_14
    new-instance v5, Lcom/google/android/finsky/drawer/impl/ak;

    .line 457
    invoke-static {v7}, Lcom/google/android/finsky/bl/h;->g(I)I

    move-result v3

    .line 458
    invoke-static {v7}, Lcom/google/android/finsky/bl/h;->d(I)I

    move-result v6

    .line 459
    const v8, 0x7f06018b

    invoke-direct {v5, v3, v8, v6}, Lcom/google/android/finsky/drawer/impl/ak;-><init>(III)V

    .line 461
    const/4 v6, 0x0

    .line 462
    :goto_1d
    new-instance v3, Lcom/google/android/play/drawer/m;

    .line 463
    invoke-static {v7}, Lcom/google/android/finsky/bl/h;->d(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    goto :goto_1c

    .line 444
    :pswitch_15
    new-instance v5, Lcom/google/android/finsky/drawer/impl/ak;

    .line 445
    invoke-static {v7}, Lcom/google/android/finsky/bl/h;->g(I)I

    move-result v3

    .line 446
    invoke-static {v7}, Lcom/google/android/finsky/bl/h;->d(I)I

    move-result v6

    .line 447
    const/4 v8, 0x0

    invoke-direct {v5, v3, v8, v6}, Lcom/google/android/finsky/drawer/impl/ak;-><init>(III)V

    .line 449
    new-instance v6, Lcom/google/android/finsky/drawer/impl/ak;

    .line 450
    packed-switch v7, :pswitch_data_2

    .line 452
    :pswitch_16
    const/4 v3, -0x1

    .line 453
    :goto_1e
    const v8, 0x7f06018b

    const v13, 0x7f06018b

    invoke-direct {v6, v3, v8, v13}, Lcom/google/android/finsky/drawer/impl/ak;-><init>(III)V

    goto :goto_1d

    .line 451
    :pswitch_17
    const v3, 0x7f120026

    goto :goto_1e

    .line 466
    :cond_37
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_38

    .line 467
    const/4 v3, 0x0

    .line 468
    new-instance v4, Lcom/google/android/play/drawer/m;

    invoke-direct {v4}, Lcom/google/android/play/drawer/m;-><init>()V

    .line 469
    invoke-interface {v11, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 471
    :cond_38
    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v4, v15

    .line 472
    goto/16 :goto_3

    .line 474
    :pswitch_18
    new-instance v3, Lcom/google/android/play/drawer/m;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f1305ae

    .line 475
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/drawer/impl/ak;

    .line 476
    const v6, 0x7f12006d

    const v7, 0x7f06018b

    const v8, 0x7f06018c

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/finsky/drawer/impl/ak;-><init>(III)V

    .line 477
    const v6, 0x7f06018c

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/finsky/drawer/impl/q;

    invoke-direct {v8, v2}, Lcom/google/android/finsky/drawer/impl/q;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    .line 478
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 479
    goto/16 :goto_3

    .line 481
    :pswitch_19
    new-instance v3, Lcom/google/android/play/drawer/m;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f1305ae

    .line 482
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/finsky/drawer/impl/r;

    invoke-direct {v8, v2}, Lcom/google/android/finsky/drawer/impl/r;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    .line 483
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 484
    goto/16 :goto_3

    .line 486
    :pswitch_1a
    new-instance v3, Lcom/google/android/play/drawer/m;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f130640

    .line 487
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/drawer/impl/ak;

    .line 488
    const v6, 0x7f120011

    const v7, 0x7f06018b

    const v8, 0x7f06018c

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/finsky/drawer/impl/ak;-><init>(III)V

    .line 489
    const v6, 0x7f06018c

    iget-boolean v7, v2, Lcom/google/android/finsky/drawer/impl/b;->p:Z

    if-nez v7, :cond_39

    const/16 v7, 0x13

    if-ne v12, v7, :cond_39

    const/4 v7, 0x1

    :goto_1f
    new-instance v8, Lcom/google/android/finsky/drawer/impl/s;

    invoke-direct {v8, v2}, Lcom/google/android/finsky/drawer/impl/s;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    .line 490
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 491
    goto/16 :goto_3

    .line 489
    :cond_39
    const/4 v7, 0x0

    goto :goto_1f

    .line 493
    :pswitch_1b
    new-instance v3, Lcom/google/android/play/drawer/m;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f1302c9

    .line 494
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/finsky/drawer/impl/t;

    invoke-direct {v8, v2}, Lcom/google/android/finsky/drawer/impl/t;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    .line 495
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 496
    goto/16 :goto_3

    .line 498
    :pswitch_1c
    new-instance v3, Lcom/google/android/play/drawer/n;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f1302c9

    .line 499
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/drawer/impl/u;

    invoke-direct {v5, v2}, Lcom/google/android/finsky/drawer/impl/u;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/drawer/n;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 500
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 501
    goto/16 :goto_3

    .line 503
    :pswitch_1d
    new-instance v3, Lcom/google/android/play/drawer/m;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f1304ac

    .line 504
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/finsky/drawer/impl/v;

    invoke-direct {v8, v2}, Lcom/google/android/finsky/drawer/impl/v;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    .line 505
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 506
    goto/16 :goto_3

    .line 508
    :pswitch_1e
    new-instance v3, Lcom/google/android/play/drawer/n;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f1304ac

    .line 509
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/drawer/impl/w;

    invoke-direct {v5, v2}, Lcom/google/android/finsky/drawer/impl/w;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/drawer/n;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 510
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 511
    goto/16 :goto_3

    .line 513
    :pswitch_1f
    new-instance v3, Lcom/google/android/play/drawer/m;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f1302a6

    .line 514
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/finsky/drawer/impl/x;

    invoke-direct {v8, v2}, Lcom/google/android/finsky/drawer/impl/x;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    .line 515
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 516
    goto/16 :goto_3

    .line 518
    :pswitch_20
    new-instance v3, Lcom/google/android/play/drawer/n;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f1302a6

    .line 519
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/drawer/impl/y;

    invoke-direct {v5, v2}, Lcom/google/android/finsky/drawer/impl/y;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/drawer/n;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 520
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 521
    goto/16 :goto_3

    .line 523
    :pswitch_21
    sget-object v3, Lcom/google/android/finsky/ag/d;->p:Lcom/google/android/play/utils/b/a;

    .line 524
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    .line 525
    check-cast v9, Ljava/lang/String;

    .line 526
    sget-object v3, Lcom/google/android/finsky/ag/d;->o:Lcom/google/android/play/utils/b/a;

    .line 527
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 528
    check-cast v3, Ljava/lang/String;

    .line 529
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 530
    iget-object v3, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v4, 0x7f13037b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 531
    :goto_20
    new-instance v3, Lcom/google/android/play/drawer/m;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/finsky/drawer/impl/aa;

    invoke-direct {v8, v2, v9}, Lcom/google/android/finsky/drawer/impl/aa;-><init>(Lcom/google/android/finsky/drawer/impl/b;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    .line 532
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 533
    goto/16 :goto_3

    .line 535
    :pswitch_22
    sget-object v3, Lcom/google/android/finsky/ag/d;->p:Lcom/google/android/play/utils/b/a;

    .line 536
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 537
    check-cast v3, Ljava/lang/String;

    .line 538
    sget-object v4, Lcom/google/android/finsky/ag/d;->o:Lcom/google/android/play/utils/b/a;

    .line 539
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 540
    check-cast v4, Ljava/lang/String;

    .line 541
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 542
    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f13037b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 543
    :cond_3a
    new-instance v5, Lcom/google/android/play/drawer/n;

    new-instance v6, Lcom/google/android/finsky/drawer/impl/ab;

    invoke-direct {v6, v2, v3}, Lcom/google/android/finsky/drawer/impl/ab;-><init>(Lcom/google/android/finsky/drawer/impl/b;Ljava/lang/String;)V

    invoke-direct {v5, v4, v6}, Lcom/google/android/play/drawer/n;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 544
    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 545
    goto/16 :goto_3

    .line 547
    :pswitch_23
    new-instance v3, Lcom/google/android/play/drawer/m;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f1303ab

    .line 548
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/finsky/drawer/impl/ac;

    invoke-direct {v8, v2}, Lcom/google/android/finsky/drawer/impl/ac;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    .line 549
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 550
    goto/16 :goto_3

    .line 552
    :pswitch_24
    new-instance v3, Lcom/google/android/play/drawer/n;

    iget-object v4, v2, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    const v5, 0x7f1303ab

    .line 553
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/drawer/impl/ad;

    invoke-direct {v5, v2}, Lcom/google/android/finsky/drawer/impl/ad;-><init>(Lcom/google/android/finsky/drawer/impl/b;)V

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/drawer/n;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 554
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v15

    .line 555
    goto/16 :goto_3

    .line 557
    :pswitch_25
    new-instance v3, Lcom/google/android/play/drawer/m;

    invoke-direct {v3}, Lcom/google/android/play/drawer/m;-><init>()V

    .line 558
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 560
    :cond_3b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ar:Lcom/google/android/finsky/accounts/c;

    .line 561
    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dz()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ap:Lcom/google/android/finsky/accounts/a;

    .line 562
    invoke-interface {v3}, Lcom/google/android/finsky/accounts/a;->a()[Landroid/accounts/Account;

    move-result-object v3

    .line 564
    invoke-super/range {p0 .. p0}, Lcom/google/android/play/drawer/g;->o()V

    .line 565
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/drawer/g;->av:Lcom/google/android/play/drawer/a;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/google/android/play/drawer/a;->a(Ljava/lang/String;[Landroid/accounts/Account;Ljava/util/List;Ljava/util/List;)V

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/play/drawer/g;->at:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/play/drawer/g;->at:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->N:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v2}, Lcom/google/android/finsky/activities/MainActivity;->C()V

    goto/16 :goto_0

    :cond_3c
    move-object v4, v3

    goto/16 :goto_20

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch

    .line 443
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_15
    .end packed-switch

    .line 450
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/play/drawer/g;->ay:Z

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-super {p0}, Lcom/google/android/play/drawer/g;->a()V

    .line 76
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 575
    iget v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->R:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->S:I

    if-eq v0, p2, :cond_1

    .line 576
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->R:I

    .line 577
    iput p2, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->S:I

    .line 578
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 579
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/google/android/play/drawer/g;->ay:Z

    .line 134
    if-nez v0, :cond_0

    .line 135
    const-string v0, "FinskyDrawerLayout.isAccountListExpanded"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    const-string v0, "FinskyDrawerLayout.isDrawerOpened"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 143
    iget-object v1, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ab:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 144
    const-string v1, "FinskyDrawerLayout.LoggingContext"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    return-void

    .line 137
    :cond_0
    const-string v0, "FinskyDrawerLayout.isAccountListExpanded"

    .line 138
    invoke-super {p0}, Lcom/google/android/play/drawer/g;->o()V

    .line 139
    iget-object v1, p0, Lcom/google/android/play/drawer/g;->av:Lcom/google/android/play/drawer/a;

    invoke-interface {v1}, Lcom/google/android/play/drawer/a;->b()Z

    move-result v1

    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    const-string v0, "FinskyDrawerLayout.isDrawerOpened"

    invoke-virtual {p0}, Lcom/google/android/play/drawer/g;->h()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/app/aa;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)V
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->aj:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0, v10}, Lcom/google/android/play/drawer/g;->setIsMiniProfile(Z)V

    .line 87
    :cond_0
    invoke-virtual {p0, v10}, Lcom/google/android/play/drawer/g;->setUseUserProfileEndpoint(Z)V

    .line 88
    invoke-static {p1}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->a(Landroid/content/Context;)I

    move-result v0

    .line 89
    if-eqz p2, :cond_5

    const-string v1, "FinskyDrawerLayout.isAccountListExpanded"

    .line 90
    invoke-virtual {p2, v1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v10

    .line 91
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->am:Lcom/google/android/play/dfe/api/g;

    iget-object v5, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->al:Lcom/google/android/play/image/x;

    .line 93
    iget-boolean v1, p0, Lcom/google/android/play/drawer/g;->ay:Z

    if-eqz v1, :cond_1

    .line 94
    const-string v1, "PlayDrawer is already configured"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/play/utils/PlayCommonLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_1
    iput-boolean v10, p0, Lcom/google/android/play/drawer/g;->ay:Z

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/g;->setActionBarHeight(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/play/drawer/g;->av:Lcom/google/android/play/drawer/a;

    iget-boolean v7, p0, Lcom/google/android/play/drawer/g;->az:Z

    iget-object v8, p0, Lcom/google/android/play/drawer/g;->aA:Lcom/google/android/play/drawer/i;

    iget-boolean v9, p0, Lcom/google/android/play/drawer/g;->aB:Z

    move-object v1, p1

    move-object v3, p0

    move-object v6, p0

    invoke-interface/range {v0 .. v9}, Lcom/google/android/play/drawer/a;->a(Landroid/content/Context;ZLcom/google/android/play/drawer/k;Lcom/google/android/play/dfe/api/g;Lcom/google/android/play/image/x;Lcom/google/android/play/drawer/g;ZLcom/google/android/play/drawer/i;Z)V

    .line 98
    sget v0, Lcom/google/android/play/i;->play_drawer_title:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    const v1, 0x800003

    .line 101
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v2

    .line 102
    invoke-static {v1, v2}, Landroid/support/v4/view/n;->a(II)I

    move-result v1

    .line 103
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 104
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Ljava/lang/CharSequence;

    .line 107
    :cond_2
    :goto_1
    new-instance v0, Landroid/support/v7/app/e;

    sget v1, Lcom/google/android/play/i;->play_drawer_open:I

    sget v2, Lcom/google/android/play/i;->play_drawer_close:I

    invoke-direct {v0, p1, p0, v1, v2}, Landroid/support/v7/app/e;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iput-object v0, p0, Lcom/google/android/play/drawer/g;->aw:Landroid/support/v7/app/e;

    .line 108
    invoke-virtual {p0, v11}, Lcom/google/android/play/drawer/g;->setCurrentAvatarClickable(Z)V

    .line 109
    check-cast p1, Lcom/google/android/finsky/activities/MainActivity;

    iput-object p1, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->N:Lcom/google/android/finsky/activities/MainActivity;

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->N:Lcom/google/android/finsky/activities/MainActivity;

    .line 111
    iget-object v0, v0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    .line 112
    iput-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->O:Lcom/google/android/finsky/navigationmanager/b;

    .line 113
    if-nez p2, :cond_7

    const/4 v0, 0x0

    .line 114
    :goto_2
    if-nez v0, :cond_8

    :goto_3
    iput-object p3, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ab:Lcom/google/android/finsky/f/v;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {p0, v11}, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->a(Z)V

    .line 117
    iget-object v1, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->V:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/drawer/impl/ar;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/drawer/impl/ar;-><init>(Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;)V

    sget-object v0, Lcom/google/android/finsky/ag/d;->kt:Lcom/google/android/play/utils/b/a;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 120
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->Y_()V

    .line 122
    new-instance v0, Lcom/google/android/finsky/drawer/impl/as;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/drawer/impl/as;-><init>(Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;)V

    iput-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ad:Landroid/support/v4/app/ad;

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->O:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ad:Landroid/support/v4/app/ad;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/support/v4/app/ad;)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/play/drawer/g;->d()V

    .line 125
    if-eqz p2, :cond_9

    const-string v0, "FinskyDrawerLayout.isDrawerOpened"

    .line 126
    invoke-virtual {p2, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 127
    :goto_4
    if-eqz v10, :cond_4

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->N:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/MainActivity;->y()V

    .line 129
    :cond_4
    return-void

    :cond_5
    move v2, v11

    .line 90
    goto/16 :goto_0

    .line 105
    :cond_6
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 106
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/CharSequence;

    goto :goto_1

    .line 113
    :cond_7
    const-string v0, "FinskyDrawerLayout.LoggingContext"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    .line 114
    :cond_8
    iget-object v1, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ah:Lcom/google/android/finsky/f/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object p3

    goto :goto_3

    :cond_9
    move v10, v11

    .line 126
    goto :goto_4
.end method

.method public final a(Landroid/support/v7/app/aa;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/activities/MainActivity;

    iput-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->N:Lcom/google/android/finsky/activities/MainActivity;

    .line 78
    iput-object p3, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ab:Lcom/google/android/finsky/f/v;

    .line 79
    if-eqz p2, :cond_0

    const-string v0, "FinskyDrawerLayout.isDrawerOpened"

    .line 80
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->a(Landroid/support/v7/app/aa;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)V

    .line 84
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->V:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/drawer/impl/aq;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/finsky/drawer/impl/aq;-><init>(Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;Landroid/support/v7/app/aa;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)V

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 584
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 585
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ab:Lcom/google/android/finsky/f/v;

    .line 131
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 588
    .line 589
    iget-boolean v0, p0, Lcom/google/android/play/drawer/g;->ay:Z

    .line 590
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ac:Z

    if-eq v0, p1, :cond_0

    .line 591
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, v0}, Lcom/google/android/play/drawer/g;->setDisableRpcRequests(Z)V

    .line 592
    iput-boolean p1, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ac:Z

    .line 593
    iget-boolean v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ac:Z

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {p0}, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->Y_()V

    .line 595
    :cond_0
    return-void

    .line 591
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/play/drawer/m;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p1, Lcom/google/android/play/drawer/m;->e:Z

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p1, Lcom/google/android/play/drawer/m;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 149
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/play/drawer/n;)Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p1, Lcom/google/android/play/drawer/n;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->N:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/t/a;->c(Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 154
    if-eqz p1, :cond_0

    .line 155
    const/16 v0, 0x11c

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ab:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/d;

    iget-object v3, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->O:Lcom/google/android/finsky/navigationmanager/b;

    .line 159
    invoke-interface {v3}, Lcom/google/android/finsky/navigationmanager/b;->n()Lcom/google/android/finsky/f/ad;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 160
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 162
    return-void

    .line 156
    :cond_0
    const/16 v0, 0x11b

    goto :goto_0
.end method

.method public final b_(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/google/android/play/drawer/g;->b_(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->N:Lcom/google/android/finsky/activities/MainActivity;

    .line 35
    iget-object v1, v0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/actionbar/a;->a(Z)V

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/activities/MainActivity;->U:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Landroid/support/v4/view/ai;->c(Landroid/view/View;I)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const v0, 0x7f0b04a8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    :cond_0
    return-void
.end method

.method public final c_(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/google/android/play/drawer/g;->ay:Z

    .line 44
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->N:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/MainActivity;->F()Lcom/google/android/finsky/drawer/a;

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/drawer/g;->c_(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ab:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/p;

    invoke-direct {v2}, Lcom/google/android/finsky/f/p;-><init>()V

    const/16 v3, 0x7f

    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v2

    .line 49
    invoke-virtual {v2, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->af:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d65e

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->p()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 58
    :goto_0
    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 59
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ab:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    const/16 v2, 0x12b

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->W:Lcom/google/android/finsky/f/ad;

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->N:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/MainActivity;->y()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 71
    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ae:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/g;

    invoke-interface {v0}, Lcom/google/android/finsky/notification/g;->a()I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 58
    goto :goto_1

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ab:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    const/16 v2, 0x8e

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v1

    .line 66
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    goto :goto_2
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->N:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/MainActivity;->C()V

    .line 581
    return-void
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 586
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->af:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0c1d8

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 587
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->af:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0c28e

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    return v0
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    const/16 v1, 0x82

    invoke-super {p0, v0, v1}, Lcom/google/android/play/drawer/g;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public focusableViewAvailable(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 596
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->V:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->V:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->O:Lcom/google/android/finsky/navigationmanager/b;

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->O:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ad:Landroid/support/v4/app/ad;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->b(Landroid/support/v4/app/ad;)V

    .line 600
    iput-object v2, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ad:Landroid/support/v4/app/ad;

    .line 601
    :cond_1
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->O:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->n()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->M:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public getProfileInfoView()Landroid/view/View;
    .locals 1

    .prologue
    .line 606
    const v0, 0x7f0b057f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/android/play/drawer/g;->onAttachedToWindow()V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->P:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->Q:Landroid/accounts/OnAccountsUpdateListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 23
    invoke-direct {p0}, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ae:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/g;

    iget-object v1, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->aa:Lcom/google/android/finsky/notification/i;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/notification/g;->a(Lcom/google/android/finsky/notification/i;)V

    .line 25
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->P:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->Q:Landroid/accounts/OnAccountsUpdateListener;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->ae:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/g;

    iget-object v1, p0, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->aa:Lcom/google/android/finsky/notification/i;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/notification/g;->b(Lcom/google/android/finsky/notification/i;)V

    .line 28
    invoke-super {p0}, Lcom/google/android/play/drawer/g;->onDetachedFromWindow()V

    .line 29
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/android/play/drawer/g;->onFinishInflate()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const-string v0, "FinskyDrawerLayout must be focusable."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public setDrawerLockMode(I)V
    .locals 0

    .prologue
    .line 604
    invoke-super {p0, p1}, Lcom/google/android/play/drawer/g;->setDrawerLockMode(I)V

    .line 605
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 0

    .prologue
    .line 602
    invoke-super {p0, p1}, Lcom/google/android/play/drawer/g;->setStatusBarBackgroundColor(I)V

    .line 603
    return-void
.end method
