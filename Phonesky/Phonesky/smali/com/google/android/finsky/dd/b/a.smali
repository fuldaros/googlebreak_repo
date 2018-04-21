.class public final Lcom/google/android/finsky/dd/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/playcardview/avatar/b;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/finsky/playcardview/avatar/b;

    invoke-direct {v0}, Lcom/google/android/finsky/playcardview/avatar/b;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/google/android/finsky/playcardview/avatar/b;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 11
    invoke-static {v1}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/playcardview/avatar/b;->b:F

    .line 12
    invoke-static {p0}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/playcardview/avatar/b;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 15
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 16
    iput-object v1, v0, Lcom/google/android/finsky/playcardview/avatar/b;->d:[B

    .line 17
    return-object v0
.end method
