.class public Lcom/google/android/finsky/detailspage/z;
.super Lcom/google/android/finsky/detailspage/l;
.source "SourceFile"


# instance fields
.field public final s:Lcom/google/android/finsky/bf/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/finsky/detailspage/l;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/api/h;)V

    .line 2
    iput-object p10, p0, Lcom/google/android/finsky/detailspage/z;->s:Lcom/google/android/finsky/bf/c;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->cc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(ZLcom/google/android/finsky/dfemodel/Document;)Z
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/z;->s:Lcom/google/android/finsky/bf/c;

    .line 6
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e6fb    # 6.245999E-317

    .line 7
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 8
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 9
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 10
    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->cc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->A:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f0e005c

    return v0
.end method
