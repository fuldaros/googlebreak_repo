.class public final Lcom/google/android/finsky/stream/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/e;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x7f1303bd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/e;->a:Lcom/google/android/finsky/bf/c;

    .line 7
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc09239

    .line 8
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->j()Z

    move-result v1

    .line 29
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    :goto_1
    return-object v0

    .line 11
    :cond_1
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-boolean v3, v2, Lcom/google/android/finsky/dg/a/co;->g:Z

    .line 16
    if-nez v3, :cond_2

    .line 17
    if-eqz p4, :cond_3

    .line 21
    :goto_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    .line 24
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/co;->c:Ljava/lang/String;

    .line 26
    if-eqz p5, :cond_2

    if-gt v3, p3, :cond_2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 20
    :cond_3
    iget-object p4, v2, Lcom/google/android/finsky/dg/a/co;->b:Ljava/lang/String;

    goto :goto_2

    .line 29
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
