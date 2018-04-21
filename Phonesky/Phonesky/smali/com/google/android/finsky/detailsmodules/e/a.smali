.class public final Lcom/google/android/finsky/detailsmodules/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/accounts/c;

.field public final c:Lcom/google/android/finsky/h/c;

.field public final d:Lcom/google/android/finsky/bf/c;

.field public final e:Lcom/google/android/finsky/ct/b;

.field public final f:Lcom/google/android/finsky/cg/p;

.field public final g:Lcom/google/android/finsky/cg/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/ct/b;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/cg/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/e/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/detailsmodules/e/a;->b:Lcom/google/android/finsky/accounts/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/detailsmodules/e/a;->c:Lcom/google/android/finsky/h/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/detailsmodules/e/a;->d:Lcom/google/android/finsky/bf/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/detailsmodules/e/a;->e:Lcom/google/android/finsky/ct/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/detailsmodules/e/a;->f:Lcom/google/android/finsky/cg/p;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/detailsmodules/e/a;->g:Lcom/google/android/finsky/cg/c;

    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 177
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 179
    if-ltz v1, :cond_0

    .line 180
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x11

    .line 182
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 183
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/google/android/finsky/dg/a/no;)Z
    .locals 2

    .prologue
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    .line 171
    const-string v1, "com.google.android.videos"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/e/a;->c:Lcom/google/android/finsky/h/c;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/h/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/cg/a;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/e/a;->g:Lcom/google/android/finsky/cg/c;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/e/a;->b:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/no;Z)Lcom/google/android/finsky/detailsmodules/e/b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 119
    new-instance v1, Lcom/google/android/finsky/detailsmodules/e/b;

    invoke-direct {v1}, Lcom/google/android/finsky/detailsmodules/e/b;-><init>()V

    .line 121
    iget-object v2, p2, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    .line 122
    iput-object v2, v1, Lcom/google/android/finsky/detailsmodules/e/b;->a:Ljava/lang/String;

    .line 124
    iget-object v2, p2, Lcom/google/android/finsky/dg/a/no;->j:Ljava/lang/String;

    .line 125
    iput-object v2, v1, Lcom/google/android/finsky/detailsmodules/e/b;->b:Ljava/lang/String;

    .line 127
    iget-object v2, p2, Lcom/google/android/finsky/dg/a/no;->k:Ljava/lang/String;

    .line 128
    iput-object v2, v1, Lcom/google/android/finsky/detailsmodules/e/b;->c:Ljava/lang/String;

    .line 131
    invoke-static {p2}, Lcom/google/android/finsky/detailsmodules/e/a;->a(Lcom/google/android/finsky/dg/a/no;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailsmodules/e/a;->e(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    iget-object v2, p2, Lcom/google/android/finsky/dg/a/no;->l:Ljava/lang/String;

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailsmodules/e/a;->e(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 139
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 141
    invoke-static {v2}, Lcom/google/android/finsky/ct/b;->a([Lcom/google/android/finsky/dg/a/bv;)I

    move-result v3

    .line 142
    if-eqz v3, :cond_0

    .line 144
    invoke-static {v2, v4, v0}, Lcom/google/android/finsky/ct/b;->a([Lcom/google/android/finsky/dg/a/bv;ZLcom/google/android/finsky/dfemodel/q;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    if-lez v3, :cond_1

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/e/a;->a:Landroid/content/Context;

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130593

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 150
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 151
    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_0
    :goto_0
    iput-object v0, v1, Lcom/google/android/finsky/detailsmodules/e/b;->d:Ljava/lang/String;

    .line 167
    iget-object v0, p2, Lcom/google/android/finsky/dg/a/no;->h:Lcom/google/android/finsky/dg/a/bn;

    iput-object v0, v1, Lcom/google/android/finsky/detailsmodules/e/b;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 168
    return-object v1

    .line 154
    :cond_1
    iget-object v0, v2, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p2, Lcom/google/android/finsky/dg/a/no;->l:Ljava/lang/String;

    goto :goto_0

    .line 160
    :cond_3
    iget-object v2, p2, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    .line 161
    invoke-direct {p0, v2}, Lcom/google/android/finsky/detailsmodules/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    iget-object v0, p2, Lcom/google/android/finsky/dg/a/no;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/finsky/dg/a/no;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-object v1

    .line 49
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/no;

    .line 51
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    .line 52
    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Lcom/google/android/finsky/detailsmodules/e/a;->a(Lcom/google/android/finsky/dg/a/no;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    move-object v1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailsmodules/e/a;->e(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    .line 59
    :cond_4
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/no;

    move-object v1, v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/List;
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->af()[Lcom/google/android/finsky/dg/a/no;

    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    move-object v0, v5

    .line 45
    :goto_0
    return-object v0

    .line 14
    :cond_0
    array-length v3, v1

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 15
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/no;->ce_()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    iget-wide v8, v4, Lcom/google/android/finsky/dg/a/no;->f:J

    .line 17
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    cmp-long v7, v8, v10

    if-ltz v7, :cond_3

    .line 18
    :cond_1
    invoke-static {v4}, Lcom/google/android/finsky/detailsmodules/e/a;->a(Lcom/google/android/finsky/dg/a/no;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19
    iget-object v7, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 20
    iget v7, v7, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 21
    const/4 v8, 0x6

    if-ne v7, v8, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailsmodules/e/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 23
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/no;

    invoke-static {v0}, Lcom/google/android/finsky/detailsmodules/e/a;->a(Lcom/google/android/finsky/dg/a/no;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/e/a;->d:Lcom/google/android/finsky/bf/c;

    .line 28
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v8, 0xc0f1dc

    .line 29
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v5

    .line 30
    goto :goto_0

    :cond_6
    move v1, v2

    move v3, v2

    .line 32
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 33
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/no;

    .line 34
    invoke-static {v0}, Lcom/google/android/finsky/detailsmodules/e/a;->a(Lcom/google/android/finsky/dg/a/no;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/e/a;->d:Lcom/google/android/finsky/bf/c;

    .line 36
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v8, 0xc0f19e

    .line 37
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v6

    .line 42
    :goto_3
    if-eqz v0, :cond_7

    .line 43
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/no;

    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v4

    .line 44
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_8
    move v0, v2

    .line 38
    goto :goto_3

    .line 40
    :cond_9
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailsmodules/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_a
    move-object v0, v5

    .line 45
    goto/16 :goto_0
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const v2, 0x7f130387

    const v3, 0x7f130385

    const v1, 0x7f130384

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailsmodules/e/a;->e(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    .line 118
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 67
    invoke-static {v0}, Lcom/google/android/finsky/ct/b;->a([Lcom/google/android/finsky/dg/a/bv;)I

    move-result v5

    if-nez v5, :cond_2

    move-object v0, v4

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v0, v8, v4}, Lcom/google/android/finsky/ct/b;->a([Lcom/google/android/finsky/dg/a/bv;ZLcom/google/android/finsky/dfemodel/q;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v5

    .line 72
    if-eqz v5, :cond_3

    sget-object v0, Lcom/google/wireless/android/finsky/b/ao;->a:Lcom/google/protobuf/nano/c;

    invoke-virtual {v5, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    sget-object v0, Lcom/google/wireless/android/finsky/b/ao;->a:Lcom/google/protobuf/nano/c;

    .line 74
    invoke-virtual {v5, v0}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/b/an;

    .line 75
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/b/an;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 77
    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/an;->c:Ljava/lang/String;

    .line 79
    iget-object v1, v5, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    .line 80
    invoke-static {v0, v1}, Lcom/google/android/finsky/detailsmodules/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/e/a;->e:Lcom/google/android/finsky/ct/b;

    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/e/a;->a()Lcom/google/android/finsky/cg/a;

    move-result-object v5

    invoke-virtual {v0, p1, v4, v5}, Lcom/google/android/finsky/ct/b;->c(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v5

    .line 82
    if-nez v5, :cond_4

    move-object v0, v4

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    iget-object v4, v5, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/e/a;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 90
    iget v7, v5, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 92
    sget-object v0, Lcom/google/wireless/android/finsky/b/ao;->a:Lcom/google/protobuf/nano/c;

    invoke-virtual {v5, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/wireless/android/finsky/b/ao;->a:Lcom/google/protobuf/nano/c;

    .line 93
    invoke-virtual {v5, v0}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/b/an;

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/b/an;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 94
    sget-object v0, Lcom/google/wireless/android/finsky/b/ao;->a:Lcom/google/protobuf/nano/c;

    invoke-virtual {v5, v0}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/b/an;

    .line 95
    iget v0, v0, Lcom/google/wireless/android/finsky/b/an;->b:I

    .line 97
    if-eq v7, v8, :cond_5

    const/4 v5, 0x7

    if-ne v7, v5, :cond_6

    .line 98
    :cond_5
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 117
    :goto_1
    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0, v4}, Lcom/google/android/finsky/detailsmodules/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :pswitch_0
    const v0, 0x7f13038b

    goto :goto_1

    :pswitch_1
    move v0, v3

    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    const v0, 0x7f13038a

    goto :goto_1

    .line 103
    :cond_6
    const/4 v3, 0x3

    if-eq v7, v3, :cond_7

    const/4 v3, 0x4

    if-ne v7, v3, :cond_9

    .line 104
    :cond_7
    packed-switch v0, :pswitch_data_1

    .line 108
    const v0, 0x7f130386

    goto :goto_1

    .line 105
    :pswitch_3
    const v0, 0x7f130389

    goto :goto_1

    :pswitch_4
    move v0, v2

    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    const v0, 0x7f130388

    goto :goto_1

    .line 110
    :cond_8
    packed-switch v7, :pswitch_data_2

    :pswitch_6
    move v0, v1

    .line 115
    goto :goto_1

    :pswitch_7
    move v0, v3

    .line 111
    goto :goto_1

    .line 112
    :pswitch_8
    const v0, 0x7f13038a

    goto :goto_1

    :pswitch_9
    move v0, v2

    .line 113
    goto :goto_1

    .line 114
    :pswitch_a
    const v0, 0x7f130388

    goto :goto_1

    :cond_9
    move v0, v1

    .line 116
    goto :goto_1

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 104
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 110
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final c(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailsmodules/e/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailsmodules/e/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailsmodules/e/a;->e(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 174
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 175
    invoke-static {v2}, Lcom/google/android/finsky/ct/b;->a([Lcom/google/android/finsky/dg/a/bv;)I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    .line 176
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 175
    goto :goto_0
.end method

.method public final e(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/e/a;->b:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/e/a;->f:Lcom/google/android/finsky/cg/p;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
