.class public Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/a;
.implements Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/f;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/finsky/cy/a;

.field public final l:Lcom/google/android/finsky/bz/b;

.field public final m:Lcom/google/android/finsky/bz/a;

.field public final n:Lcom/google/android/finsky/al/a;

.field public final o:Lcom/google/android/finsky/h/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/cy/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/bz/a;Landroid/support/v4/g/w;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/h/b;)V
    .locals 8

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->j:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->k:Lcom/google/android/finsky/cy/a;

    .line 4
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->l:Lcom/google/android/finsky/bz/b;

    .line 5
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->m:Lcom/google/android/finsky/bz/a;

    .line 6
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->n:Lcom/google/android/finsky/al/a;

    .line 7
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->o:Lcom/google/android/finsky/h/b;

    .line 8
    return-void
.end method

.method private static a(ILjava/lang/String;IIILjava/lang/String;)Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;-><init>()V

    .line 224
    iput p0, v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;->b:I

    .line 225
    iput-object p1, v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;->c:Ljava/lang/String;

    .line 226
    iput p2, v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;->d:I

    .line 227
    iput p3, v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;->e:I

    .line 228
    new-instance v1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/b;

    invoke-direct {v1}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/b;-><init>()V

    .line 229
    iput p4, v1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/b;->a:I

    .line 230
    iput-object p5, v1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/b;->b:Ljava/lang/String;

    .line 231
    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;->f:Ljava/lang/Object;

    .line 232
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 271
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/c;

    .line 272
    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/c;->b:Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/e;

    .line 273
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/c;

    .line 274
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/c;->b:Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/e;

    .line 275
    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/e;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/e;->c:Z

    .line 276
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/c;

    .line 277
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/c;->b:Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/e;

    .line 278
    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/e;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->a(ZZ)V

    .line 279
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 280
    return-void

    .line 275
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;Lcom/google/android/finsky/f/ad;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 233
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/b;

    .line 234
    iget v0, v7, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/b;->a:I

    if-ne v0, v8, :cond_0

    .line 270
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->f:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/d;

    invoke-direct {v2, p2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 237
    :try_start_0
    iget v2, v7, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/b;->a:I

    iget-object v3, v7, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/b;->b:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/c;

    .line 239
    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 241
    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 260
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->k:Lcom/google/android/finsky/cy/a;

    const-string v2, ""

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->d:Landroid/content/Context;

    iget v0, v7, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/b;->a:I

    .line 264
    packed-switch v0, :pswitch_data_1

    move v0, v8

    .line 268
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->f:Lcom/google/android/finsky/f/v;

    .line 269
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/finsky/cy/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 242
    :pswitch_0
    :try_start_1
    const-string v0, "mailto"

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->m:Lcom/google/android/finsky/bz/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/bz/a;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 244
    const-string v1, "android.intent.extra.SUBJECT"

    .line 245
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 246
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 249
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->m:Lcom/google/android/finsky/bz/a;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bz/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 251
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->l:Lcom/google/android/finsky/bz/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->j:Ljava/lang/String;

    .line 252
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 253
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 254
    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->f:Lcom/google/android/finsky/f/v;

    .line 255
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/f/v;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 265
    :pswitch_3
    const v0, 0x7f130431

    goto :goto_2

    .line 266
    :pswitch_4
    const v0, 0x7f130443

    goto :goto_2

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 264
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 11

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->n:Lcom/google/android/finsky/al/a;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/a;->i(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 18
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 125
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/c;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/c;

    .line 128
    iput-object p2, v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/c;

    .line 130
    new-instance v2, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/e;

    invoke-direct {v2}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/e;-><init>()V

    .line 133
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 134
    iget v3, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 136
    const/4 v1, -0x1

    .line 137
    sparse-switch v3, :sswitch_data_1

    .line 143
    :goto_1
    if-gez v1, :cond_d

    .line 144
    const/4 v1, 0x0

    .line 146
    :goto_2
    iput-object v1, v2, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/e;->a:Ljava/lang/String;

    .line 147
    iput-object v7, v2, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/e;->b:Ljava/util/List;

    .line 149
    iput-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/c;->b:Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/e;

    .line 150
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/o;->aw_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 152
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->o:Lcom/google/android/finsky/h/b;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v1

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/c;

    .line 156
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/c;->b:Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/e;

    .line 157
    iget-boolean v1, v1, Lcom/google/android/finsky/h/a;->i:Z

    iput-boolean v1, v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/e;->c:Z

    .line 158
    :cond_1
    return-void

    .line 22
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v6

    .line 24
    iget-object v0, v6, Lcom/google/android/finsky/dg/a/o;->i:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    const v0, 0x7f130382

    const/4 v1, 0x0

    const v2, 0x7f080102

    const/16 v3, 0x72

    const/4 v4, 0x1

    .line 27
    iget-object v5, v6, Lcom/google/android/finsky/dg/a/o;->i:Ljava/lang/String;

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->a(ILjava/lang/String;IIILjava/lang/String;)Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;

    move-result-object v0

    .line 29
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_2
    iget-object v0, v6, Lcom/google/android/finsky/dg/a/o;->h:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    const v0, 0x7f13037f

    .line 34
    iget-object v1, v6, Lcom/google/android/finsky/dg/a/o;->h:Ljava/lang/String;

    .line 35
    const v2, 0x7f0800fd

    const/16 v3, 0x73

    const/4 v4, 0x0

    .line 36
    iget-object v5, v6, Lcom/google/android/finsky/dg/a/o;->h:Ljava/lang/String;

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->a(ILjava/lang/String;IIILjava/lang/String;)Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;

    move-result-object v0

    .line 38
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    iget-object v0, v6, Lcom/google/android/finsky/dg/a/o;->j:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->n:Lcom/google/android/finsky/al/a;

    .line 44
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/google/android/finsky/al/a;->a:Lcom/google/android/finsky/bf/c;

    .line 45
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10246

    .line 46
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 47
    :goto_3
    if-eqz v0, :cond_6

    .line 48
    const v0, 0x7f1301eb

    const v2, 0x7f0800ff

    const/16 v3, 0x96

    const/4 v4, 0x1

    .line 50
    sget-object v5, Lcom/google/android/finsky/ag/d;->lh:Lcom/google/android/play/utils/b/a;

    .line 51
    invoke-virtual {v5}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/google/android/finsky/utils/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->a(ILjava/lang/String;IIILjava/lang/String;)Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;

    move-result-object v0

    .line 54
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_4
    :goto_4
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->v()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const v0, 0x7f13057b

    const/4 v1, 0x0

    const v2, 0x7f080100

    const/16 v3, 0x74

    const/4 v4, 0x1

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->a(ILjava/lang/String;IIILjava/lang/String;)Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;

    move-result-object v0

    .line 62
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 55
    :cond_6
    const v0, 0x7f1301eb

    const v2, 0x7f0800ff

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v5, v1

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->a(ILjava/lang/String;IIILjava/lang/String;)Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;

    move-result-object v0

    .line 57
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 63
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aa()Lcom/google/android/finsky/dg/a/ct;

    move-result-object v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    iget-object v0, v5, Lcom/google/android/finsky/dg/a/ct;->b:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const v0, 0x7f130381

    const/4 v1, 0x0

    const v2, 0x7f080102

    const/16 v3, 0x72

    const/4 v4, 0x1

    .line 68
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/ct;->b:Ljava/lang/String;

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->a(ILjava/lang/String;IIILjava/lang/String;)Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;

    move-result-object v0

    .line 70
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->Z()Lcom/google/android/finsky/dg/a/df;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/df;->b:Lcom/google/android/finsky/dg/a/dg;

    if-eqz v1, :cond_0

    .line 73
    iget-object v8, v0, Lcom/google/android/finsky/dg/a/df;->b:Lcom/google/android/finsky/dg/a/dg;

    .line 74
    iget-object v0, v8, Lcom/google/android/finsky/dg/a/dg;->a:[Lcom/google/android/finsky/dg/a/fl;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 75
    iget-object v9, v8, Lcom/google/android/finsky/dg/a/dg;->a:[Lcom/google/android/finsky/dg/a/fl;

    array-length v10, v9

    const/4 v0, 0x0

    move v6, v0

    :goto_5
    if-ge v6, v10, :cond_8

    aget-object v5, v9, v6

    .line 77
    iget-object v0, v5, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 79
    const v0, 0x7f130381

    const/4 v1, 0x0

    const v2, 0x7f080102

    const/16 v3, 0x75

    const/4 v4, 0x1

    .line 80
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->a(ILjava/lang/String;IIILjava/lang/String;)Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;

    move-result-object v0

    .line 82
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_5

    .line 84
    :cond_8
    iget-object v0, v8, Lcom/google/android/finsky/dg/a/dg;->b:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/google/android/finsky/dg/a/dg;->b:Lcom/google/android/finsky/dg/a/fl;

    .line 85
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 87
    const v0, 0x7f13037e

    const/4 v1, 0x0

    const v2, 0x7f0800fe

    const/16 v3, 0x77

    const/4 v4, 0x1

    iget-object v5, v8, Lcom/google/android/finsky/dg/a/dg;->b:Lcom/google/android/finsky/dg/a/fl;

    .line 88
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->a(ILjava/lang/String;IIILjava/lang/String;)Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;

    move-result-object v0

    .line 90
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_9
    iget-object v0, v8, Lcom/google/android/finsky/dg/a/dg;->c:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/android/finsky/dg/a/dg;->c:Lcom/google/android/finsky/dg/a/fl;

    .line 92
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const v0, 0x7f13037e

    const/4 v1, 0x0

    const v2, 0x7f080103

    const/16 v3, 0x76

    const/4 v4, 0x1

    iget-object v5, v8, Lcom/google/android/finsky/dg/a/dg;->c:Lcom/google/android/finsky/dg/a/fl;

    .line 95
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->a(ILjava/lang/String;IIILjava/lang/String;)Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;

    move-result-object v0

    .line 97
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->S()Lcom/google/android/finsky/dg/a/w;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/w;->e:Lcom/google/android/finsky/dg/a/x;

    if-eqz v1, :cond_0

    .line 101
    iget-object v8, v0, Lcom/google/android/finsky/dg/a/w;->e:Lcom/google/android/finsky/dg/a/x;

    .line 102
    iget-object v0, v8, Lcom/google/android/finsky/dg/a/x;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 103
    iget-object v9, v8, Lcom/google/android/finsky/dg/a/x;->b:[Ljava/lang/String;

    array-length v10, v9

    const/4 v0, 0x0

    move v6, v0

    :goto_6
    if-ge v6, v10, :cond_b

    aget-object v5, v9, v6

    .line 104
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 105
    const v0, 0x7f130381

    const/4 v1, 0x0

    const v2, 0x7f080102

    const/16 v3, 0x75

    const/4 v4, 0x1

    .line 106
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->a(ILjava/lang/String;IIILjava/lang/String;)Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;

    move-result-object v0

    .line 107
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_a
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_6

    .line 110
    :cond_b
    iget-object v0, v8, Lcom/google/android/finsky/dg/a/x;->d:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 112
    const v0, 0x7f130383

    const/4 v1, 0x0

    const v2, 0x7f080103

    const/16 v3, 0x76

    const/4 v4, 0x1

    .line 113
    iget-object v5, v8, Lcom/google/android/finsky/dg/a/x;->d:Ljava/lang/String;

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->a(ILjava/lang/String;IIILjava/lang/String;)Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;

    move-result-object v0

    .line 115
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_c
    iget-object v0, v8, Lcom/google/android/finsky/dg/a/x;->c:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const v0, 0x7f130380

    const/4 v1, 0x0

    const v2, 0x7f0800fe

    const/16 v3, 0x77

    const/4 v4, 0x1

    .line 120
    iget-object v5, v8, Lcom/google/android/finsky/dg/a/x;->c:Ljava/lang/String;

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->a(ILjava/lang/String;IIILjava/lang/String;)Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;

    move-result-object v0

    .line 122
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 138
    :sswitch_4
    const v1, 0x7f130172

    .line 139
    goto/16 :goto_1

    .line 140
    :sswitch_5
    const v1, 0x7f1301e1

    .line 141
    goto/16 :goto_1

    .line 142
    :sswitch_6
    const v1, 0x7f1301e1

    goto/16 :goto_1

    .line 145
    :cond_d
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->d:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_3
        0x8 -> :sswitch_1
        0x1e -> :sswitch_2
    .end sparse-switch

    .line 137
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_6
        0x1e -> :sswitch_5
    .end sparse-switch
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 159
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/c;

    .line 161
    iget-object v7, v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/c;->b:Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/e;

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->h:Lcom/google/android/finsky/f/ad;

    .line 163
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 164
    iget-object v1, v7, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->setVisibility(I)V

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 222
    return-void

    .line 167
    :cond_0
    iput-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->a:Lcom/google/android/finsky/f/ad;

    .line 168
    iput-object p0, p1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->g:Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/f;

    .line 169
    const v0, 0x7f0b0100

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, v7, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 171
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 173
    add-int v0, v8, v4

    add-int/lit8 v0, v0, -0x1

    div-int v9, v0, v4

    .line 175
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v0, v9, :cond_1

    .line 176
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0067

    iget-object v3, p1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->d:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 178
    :cond_1
    :goto_2
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v9, :cond_2

    .line 179
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->d:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_2

    .line 180
    :cond_2
    const/4 v0, 0x0

    move v6, v0

    :goto_3
    if-ge v6, v9, :cond_b

    .line 181
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 182
    add-int/lit8 v1, v9, -0x1

    if-ge v6, v1, :cond_3

    move v3, v4

    .line 183
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_5
    if-ge v1, v3, :cond_4

    .line 184
    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->c:Landroid/view/LayoutInflater;

    const v5, 0x7f0e0066

    const/4 v10, 0x1

    invoke-virtual {v2, v5, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 182
    :cond_3
    add-int/lit8 v1, v9, -0x1

    mul-int/2addr v1, v4

    sub-int v1, v8, v1

    move v3, v1

    goto :goto_4

    .line 186
    :cond_4
    :goto_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v3, :cond_5

    .line 187
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_6

    .line 188
    :cond_5
    const/4 v1, 0x0

    move v5, v1

    :goto_7
    if-ge v5, v3, :cond_a

    .line 189
    mul-int v1, v4, v6

    add-int v2, v1, v5

    .line 190
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;

    .line 191
    iget-object v10, v7, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/e;->b:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;

    .line 193
    iput-object v2, v1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->a:Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;

    .line 194
    iput-object p1, v1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->b:Lcom/google/android/finsky/f/ad;

    .line 195
    iget v10, v2, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;->d:I

    if-gez v10, :cond_6

    .line 196
    iget-object v10, v1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->d:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    :goto_8
    iget v10, v2, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;->b:I

    if-lez v10, :cond_7

    .line 200
    iget-object v10, v1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->e:Landroid/widget/TextView;

    iget v11, v2, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;->b:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 202
    :goto_9
    iget-object v10, v2, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 203
    iget-object v10, v1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->f:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;->c:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v2, v1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->f:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    :goto_a
    if-eqz p0, :cond_9

    .line 207
    iput-object p0, v1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->g:Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/a;

    .line 208
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->setClickable(Z)V

    .line 209
    invoke-virtual {v1, v1}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    :goto_b
    iget-object v2, v1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_7

    .line 197
    :cond_6
    iget-object v10, v1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->d:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object v10, v1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->d:Landroid/widget/ImageView;

    iget v11, v2, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;->d:I

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 201
    :cond_7
    iget-object v10, v1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->e:Landroid/widget/TextView;

    iget-object v11, v2, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 205
    :cond_8
    iget-object v2, v1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->f:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 210
    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->setClickable(Z)V

    goto :goto_b

    .line 214
    :cond_a
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_3

    .line 215
    :cond_b
    iget-boolean v0, v7, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/e;->c:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->a(ZZ)V

    .line 216
    iget-object v0, v7, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 217
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->e:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 218
    :cond_c
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->e:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setVisibility(I)V

    .line 219
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->e:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    iget-object v1, v7, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleViewV2;->e:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    iget-object v1, v7, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 10
    const v0, 0x7f0e0068

    return v0
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
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
