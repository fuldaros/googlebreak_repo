.class public Lcom/google/android/finsky/detailspage/ac;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/ag;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final j:Lcom/google/android/finsky/cy/a;

.field public k:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Lcom/google/android/finsky/cy/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/finsky/detailspage/ac;->j:Lcom/google/android/finsky/cy/a;

    .line 3
    return-void
.end method

.method private static a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/af;
    .locals 7

    .prologue
    .line 169
    new-instance v0, Lcom/google/android/finsky/detailspage/af;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/detailspage/af;-><init>(IIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/detailspage/af;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, -0x1

    .line 170
    .line 171
    :try_start_0
    iget-object v4, p1, Lcom/google/android/finsky/detailspage/af;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 172
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/af;->g:Ljava/lang/String;

    .line 173
    iget v2, p1, Lcom/google/android/finsky/detailspage/af;->d:I

    packed-switch v2, :pswitch_data_0

    .line 199
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ac;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_1
    iget v0, p1, Lcom/google/android/finsky/detailspage/af;->e:I

    if-eq v0, v7, :cond_0

    .line 210
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ac;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ac;->h:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    iget v2, p1, Lcom/google/android/finsky/detailspage/af;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 211
    :cond_0
    return-void

    .line 174
    :pswitch_0
    :try_start_1
    const-string v0, "mailto"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 176
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/bz/a;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 177
    const-string v1, "android.intent.extra.SUBJECT"

    .line 178
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 179
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ac;->j:Lcom/google/android/finsky/cy/a;

    const-string v2, ""

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ac;->d:Landroid/content/Context;

    .line 203
    iget v0, p1, Lcom/google/android/finsky/detailspage/af;->d:I

    packed-switch v0, :pswitch_data_1

    move v0, v7

    .line 207
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ac;->f:Lcom/google/android/finsky/f/v;

    .line 208
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/finsky/cy/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_1

    .line 182
    :pswitch_1
    :try_start_2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bz/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 185
    :pswitch_2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 188
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 189
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 190
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v2

    .line 191
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 192
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 193
    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/ac;->f:Lcom/google/android/finsky/f/v;

    .line 194
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/f/v;)Landroid/content/Intent;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 204
    :pswitch_3
    const v0, 0x7f130431

    goto :goto_2

    .line 205
    :pswitch_4
    const v0, 0x7f130443

    goto :goto_2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 203
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 217
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 218
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 11

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ac;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 8
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dk()Lcom/google/android/finsky/al/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/a;->i(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 14
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 104
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lcom/google/android/finsky/detailspage/ad;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/ad;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ac;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ac;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ad;

    .line 108
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 109
    iget v2, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 111
    const/4 v1, -0x1

    .line 112
    sparse-switch v2, :sswitch_data_1

    .line 118
    :goto_1
    if-gez v1, :cond_b

    .line 119
    const/4 v1, 0x0

    .line 121
    :goto_2
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ad;->a:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ac;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ad;

    iput-object v7, v0, Lcom/google/android/finsky/detailspage/ad;->b:Ljava/util/List;

    .line 123
    :cond_1
    return-void

    .line 18
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v6

    .line 20
    iget-object v0, v6, Lcom/google/android/finsky/dg/a/o;->i:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    const v0, 0x7f130381

    const v1, 0x7f080102

    const/16 v2, 0x72

    const/4 v3, 0x1

    .line 23
    iget-object v5, v6, Lcom/google/android/finsky/dg/a/o;->i:Ljava/lang/String;

    move-object v4, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/ac;->a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/af;

    move-result-object v0

    .line 25
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_2
    iget-object v0, v6, Lcom/google/android/finsky/dg/a/o;->h:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    const v0, 0x7f13037e

    const v1, 0x7f0800fd

    const/16 v2, 0x73

    const/4 v3, 0x0

    .line 30
    iget-object v5, v6, Lcom/google/android/finsky/dg/a/o;->h:Ljava/lang/String;

    move-object v4, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/ac;->a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/af;

    move-result-object v0

    .line 32
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->v()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    const v0, 0x7f13057b

    const v1, 0x7f080101

    const/16 v2, 0x74

    const/4 v3, 0x1

    move-object v4, p2

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/ac;->a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/af;

    move-result-object v0

    .line 37
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const v0, 0x7f130511

    const v1, 0x7f080100

    const/16 v2, 0x82

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v4, p2

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/ac;->a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/af;

    move-result-object v0

    .line 41
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aa()Lcom/google/android/finsky/dg/a/ct;

    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/ct;->b:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const v0, 0x7f130381

    const v1, 0x7f080102

    const/16 v2, 0x72

    const/4 v3, 0x1

    .line 47
    iget-object v5, v4, Lcom/google/android/finsky/dg/a/ct;->b:Ljava/lang/String;

    move-object v4, p2

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/ac;->a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/af;

    move-result-object v0

    .line 49
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->Z()Lcom/google/android/finsky/dg/a/df;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/df;->b:Lcom/google/android/finsky/dg/a/dg;

    if-eqz v1, :cond_0

    .line 52
    iget-object v8, v0, Lcom/google/android/finsky/dg/a/df;->b:Lcom/google/android/finsky/dg/a/dg;

    .line 53
    iget-object v0, v8, Lcom/google/android/finsky/dg/a/dg;->a:[Lcom/google/android/finsky/dg/a/fl;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 54
    iget-object v9, v8, Lcom/google/android/finsky/dg/a/dg;->a:[Lcom/google/android/finsky/dg/a/fl;

    array-length v10, v9

    const/4 v0, 0x0

    move v6, v0

    :goto_3
    if-ge v6, v10, :cond_6

    aget-object v4, v9, v6

    .line 56
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 58
    const v0, 0x7f130381

    const v1, 0x7f080102

    const/16 v2, 0x75

    const/4 v3, 0x1

    .line 59
    iget-object v5, v4, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    move-object v4, p2

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/ac;->a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/af;

    move-result-object v0

    .line 61
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 63
    :cond_6
    iget-object v0, v8, Lcom/google/android/finsky/dg/a/dg;->b:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/google/android/finsky/dg/a/dg;->b:Lcom/google/android/finsky/dg/a/fl;

    .line 64
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 66
    const v0, 0x7f13037e

    const v1, 0x7f0800fe

    const/16 v2, 0x77

    const/4 v3, 0x1

    iget-object v4, v8, Lcom/google/android/finsky/dg/a/dg;->b:Lcom/google/android/finsky/dg/a/fl;

    .line 67
    iget-object v5, v4, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    move-object v4, p2

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/ac;->a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/af;

    move-result-object v0

    .line 69
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_7
    iget-object v0, v8, Lcom/google/android/finsky/dg/a/dg;->c:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/android/finsky/dg/a/dg;->c:Lcom/google/android/finsky/dg/a/fl;

    .line 71
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const v0, 0x7f13037e

    const v1, 0x7f080103

    const/16 v2, 0x76

    const/4 v3, 0x1

    iget-object v4, v8, Lcom/google/android/finsky/dg/a/dg;->c:Lcom/google/android/finsky/dg/a/fl;

    .line 74
    iget-object v5, v4, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    move-object v4, p2

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/ac;->a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/af;

    move-result-object v0

    .line 76
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->S()Lcom/google/android/finsky/dg/a/w;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/w;->e:Lcom/google/android/finsky/dg/a/x;

    if-eqz v1, :cond_0

    .line 80
    iget-object v8, v0, Lcom/google/android/finsky/dg/a/w;->e:Lcom/google/android/finsky/dg/a/x;

    .line 81
    iget-object v0, v8, Lcom/google/android/finsky/dg/a/x;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 82
    iget-object v9, v8, Lcom/google/android/finsky/dg/a/x;->b:[Ljava/lang/String;

    array-length v10, v9

    const/4 v0, 0x0

    move v6, v0

    :goto_4
    if-ge v6, v10, :cond_9

    aget-object v5, v9, v6

    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 84
    const v0, 0x7f130381

    const v1, 0x7f080102

    const/16 v2, 0x75

    const/4 v3, 0x1

    move-object v4, p2

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/ac;->a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/af;

    move-result-object v0

    .line 86
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_8
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 89
    :cond_9
    iget-object v0, v8, Lcom/google/android/finsky/dg/a/x;->d:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 91
    const v0, 0x7f130383

    const v1, 0x7f080103

    const/16 v2, 0x76

    const/4 v3, 0x1

    .line 92
    iget-object v5, v8, Lcom/google/android/finsky/dg/a/x;->d:Ljava/lang/String;

    move-object v4, p2

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/ac;->a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/af;

    move-result-object v0

    .line 94
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_a
    iget-object v0, v8, Lcom/google/android/finsky/dg/a/x;->c:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const v0, 0x7f130380

    const v1, 0x7f0800fe

    const/16 v2, 0x77

    const/4 v3, 0x1

    .line 99
    iget-object v5, v8, Lcom/google/android/finsky/dg/a/x;->c:Ljava/lang/String;

    move-object v4, p2

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/ac;->a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/af;

    move-result-object v0

    .line 101
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 113
    :sswitch_4
    const v1, 0x7f1301e4

    .line 114
    goto/16 :goto_1

    .line 115
    :sswitch_5
    const v1, 0x7f1301e1

    .line 116
    goto/16 :goto_1

    .line 117
    :sswitch_6
    const v1, 0x7f1301e1

    goto/16 :goto_1

    .line 120
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ac;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_3
        0x8 -> :sswitch_1
        0x1e -> :sswitch_2
    .end sparse-switch

    .line 112
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_6
        0x1e -> :sswitch_5
    .end sparse-switch
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 13

    .prologue
    .line 124
    check-cast p1, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;

    .line 126
    iget-boolean v0, p1, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->d:Z

    .line 127
    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ac;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ad;

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/ad;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ac;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ad;

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/ad;->b:Ljava/util/List;

    .line 129
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 130
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->setVisibility(I)V

    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ac;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 168
    :cond_0
    return-void

    .line 133
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 134
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 136
    add-int v0, v7, v8

    add-int/lit8 v0, v0, -0x1

    div-int v9, v0, v8

    .line 138
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v9, :cond_6

    .line 139
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0067

    iget-object v2, p1, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 140
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 141
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v8, :cond_5

    .line 142
    mul-int v1, v8, v4

    add-int v2, v1, v3

    .line 143
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->a:Landroid/view/LayoutInflater;

    const v10, 0x7f0e0065

    const/4 v11, 0x0

    .line 144
    invoke-virtual {v1, v10, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;

    .line 145
    if-lt v2, v7, :cond_2

    .line 146
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;->setVisibility(I)V

    .line 158
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 147
    :cond_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailspage/af;

    .line 148
    new-instance v10, Lcom/google/android/finsky/detailspage/ae;

    invoke-direct {v10, p0, v2}, Lcom/google/android/finsky/detailspage/ae;-><init>(Lcom/google/android/finsky/detailspage/ag;Lcom/google/android/finsky/detailspage/af;)V

    .line 149
    iget v11, v2, Lcom/google/android/finsky/detailspage/af;->c:I

    if-gez v11, :cond_3

    .line 150
    iget-object v11, v1, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;->a:Landroid/widget/ImageView;

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    :goto_4
    iget v11, v2, Lcom/google/android/finsky/detailspage/af;->b:I

    if-lez v11, :cond_4

    .line 154
    iget-object v11, v1, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;->b:Landroid/widget/TextView;

    iget v2, v2, Lcom/google/android/finsky/detailspage/af;->b:I

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(I)V

    .line 156
    :goto_5
    invoke-virtual {v1, v10}, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 151
    :cond_3
    iget-object v11, v1, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;->a:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v11, v1, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;->a:Landroid/widget/ImageView;

    iget v12, v2, Lcom/google/android/finsky/detailspage/af;->c:I

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 155
    :cond_4
    iget-object v11, v1, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;->b:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/af;->a:Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 160
    :cond_5
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 162
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->c:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setVisibility(I)V

    .line 166
    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->d:Z

    goto/16 :goto_0

    .line 164
    :cond_7
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->c:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setVisibility(I)V

    .line 165
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->c:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0e0064

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ac;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ac;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ac;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 213
    const/16 v0, 0x752

    .line 214
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ac;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ac;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method
