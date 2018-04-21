.class public final Lcom/google/android/finsky/bk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/k;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic c:Lcom/google/android/finsky/f/ad;

.field public final synthetic d:Lcom/google/android/finsky/f/v;

.field public final synthetic e:Lcom/google/android/finsky/dfemodel/DfeToc;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/DfeToc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bk/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p2, p0, Lcom/google/android/finsky/bk/b;->b:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p3, p0, Lcom/google/android/finsky/bk/b;->c:Lcom/google/android/finsky/f/ad;

    iput-object p4, p0, Lcom/google/android/finsky/bk/b;->d:Lcom/google/android/finsky/f/v;

    iput-object p5, p0, Lcom/google/android/finsky/bk/b;->e:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/bk/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/bk/b;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/bk/b;->c:Lcom/google/android/finsky/f/ad;

    iget-object v7, p0, Lcom/google/android/finsky/bk/b;->d:Lcom/google/android/finsky/f/v;

    iget-object v4, p0, Lcom/google/android/finsky/bk/b;->e:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 4
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 5
    iget v3, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 8
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 9
    iget v8, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 12
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bV()Lcom/google/android/finsky/dg/a/fl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    const-string v2, ""

    const/4 v6, 0x0

    .line 13
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 14
    const/16 v0, 0x40

    if-ne v8, v0, :cond_0

    .line 15
    const/16 v0, 0x90

    invoke-static {v0, v5, v7}, Lcom/google/android/finsky/bk/a;->a(ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 16
    :cond_0
    const/4 v0, 0x5

    if-ne v8, v0, :cond_1

    .line 17
    const/16 v0, 0x8f

    invoke-static {v0, v5, v7}, Lcom/google/android/finsky/bk/a;->a(ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 18
    :cond_1
    return-void
.end method
