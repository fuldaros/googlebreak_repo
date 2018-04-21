.class public Lcom/google/android/finsky/detailspage/dj;
.super Lcom/google/android/finsky/detailspage/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/api/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/finsky/detailspage/l;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/api/h;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->y:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method protected final a()Z
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dj;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/p;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/p;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->G:[Lcom/google/android/finsky/dg/a/ka;

    .line 18
    if-eqz v1, :cond_0

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->G:[Lcom/google/android/finsky/dg/a/ka;

    .line 20
    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method protected final a(ZLcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 3
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->y:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->A:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dk()Lcom/google/android/finsky/al/a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dj;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/p;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/p;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const v0, 0x7f0e037f

    .line 26
    :goto_0
    return v0

    .line 25
    :cond_0
    const v0, 0x7f0e037e

    .line 26
    goto :goto_0
.end method
