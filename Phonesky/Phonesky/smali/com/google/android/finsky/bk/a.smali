.class public final Lcom/google/android/finsky/bk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public b:Landroid/accounts/Account;

.field public c:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final d:Lcom/google/android/finsky/cg/p;

.field public e:Lcom/google/android/finsky/cg/c;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bk/a;->b:Landroid/accounts/Account;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/bk/a;->c:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/bk/a;->d:Lcom/google/android/finsky/cg/p;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/bk/a;->e:Lcom/google/android/finsky/cg/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/bk/a;->a:Lcom/google/android/finsky/bf/c;

    .line 7
    return-void
.end method

.method static a(ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/google/android/finsky/f/d;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Landroid/content/res/Resources;Z)Lcom/google/android/finsky/frameworkviews/j;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v5

    .line 10
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v3

    .line 11
    const-string v0, ""

    .line 12
    const-string v2, ""

    .line 13
    if-eqz v3, :cond_a

    .line 14
    if-eqz p3, :cond_7

    .line 15
    iget-object v0, v3, Lcom/google/android/finsky/dg/a/o;->l:Ljava/lang/String;

    .line 17
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/finsky/dg/a/o;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v5, :cond_8

    .line 18
    iget-object v2, v3, Lcom/google/android/finsky/dg/a/o;->z:Ljava/lang/String;

    .line 21
    :goto_1
    iget-boolean v3, v3, Lcom/google/android/finsky/dg/a/o;->v:Z

    move-object v9, v0

    move v0, v3

    move-object v3, v9

    .line 23
    :goto_2
    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    const v0, 0x7f1302e1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_3
    iget-object v6, p0, Lcom/google/android/finsky/bk/a;->e:Lcom/google/android/finsky/cg/c;

    iget-object v7, p0, Lcom/google/android/finsky/bk/a;->b:Landroid/accounts/Account;

    invoke-interface {v6, v7}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v6

    .line 25
    iget-object v7, p0, Lcom/google/android/finsky/bk/a;->d:Lcom/google/android/finsky/cg/p;

    iget-object v8, p0, Lcom/google/android/finsky/bk/a;->c:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {v7, p1, v8, v6}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v6

    .line 26
    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 27
    const v1, 0x7f130569

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    :cond_0
    new-instance v5, Lcom/google/android/finsky/frameworkviews/j;

    invoke-direct {v5}, Lcom/google/android/finsky/frameworkviews/j;-><init>()V

    .line 30
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/finsky/frameworkviews/j;->a:[Ljava/lang/String;

    .line 31
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/finsky/frameworkviews/j;->c:[Ljava/lang/String;

    .line 32
    iput v4, v5, Lcom/google/android/finsky/frameworkviews/j;->b:I

    .line 33
    iput v4, v5, Lcom/google/android/finsky/frameworkviews/j;->d:I

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 35
    iget-object v4, v5, Lcom/google/android/finsky/frameworkviews/j;->a:[Ljava/lang/String;

    iget v6, v5, Lcom/google/android/finsky/frameworkviews/j;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v5, Lcom/google/android/finsky/frameworkviews/j;->b:I

    aput-object v3, v4, v6

    .line 36
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 37
    iget-object v3, v5, Lcom/google/android/finsky/frameworkviews/j;->c:[Ljava/lang/String;

    iget v4, v5, Lcom/google/android/finsky/frameworkviews/j;->d:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v5, Lcom/google/android/finsky/frameworkviews/j;->d:I

    aput-object v1, v3, v4

    .line 38
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 39
    iget-object v1, v5, Lcom/google/android/finsky/frameworkviews/j;->c:[Ljava/lang/String;

    iget v3, v5, Lcom/google/android/finsky/frameworkviews/j;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v5, Lcom/google/android/finsky/frameworkviews/j;->d:I

    aput-object v2, v1, v3

    .line 40
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 41
    iget-object v1, v5, Lcom/google/android/finsky/frameworkviews/j;->c:[Ljava/lang/String;

    iget v2, v5, Lcom/google/android/finsky/frameworkviews/j;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v5, Lcom/google/android/finsky/frameworkviews/j;->d:I

    aput-object v0, v1, v2

    .line 43
    :cond_4
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 44
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 45
    iput v0, v5, Lcom/google/android/finsky/frameworkviews/j;->f:I

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/bk/a;->a:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0c3d5

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/bk/a;->a:Lcom/google/android/finsky/bf/c;

    .line 47
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0f029

    .line 48
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_6

    .line 49
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 50
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 51
    const/16 v1, 0x40

    if-eq v0, v1, :cond_5

    .line 52
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 53
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 54
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 55
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bT()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/finsky/frameworkviews/j;->e:Landroid/text/Spanned;

    .line 58
    :cond_6
    return-object v5

    :cond_7
    move-object v0, v1

    .line 16
    goto/16 :goto_0

    :cond_8
    move-object v2, v1

    .line 19
    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    .line 23
    goto/16 :goto_3

    :cond_a
    move-object v3, v0

    move v0, v4

    goto/16 :goto_2
.end method
