.class final Lcom/google/android/finsky/stream/controllers/searchmessage/c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/dg/a/fl;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/finsky/stream/controllers/searchmessage/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/searchmessage/a;ILcom/google/android/finsky/dg/a/fl;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/c;->d:Lcom/google/android/finsky/stream/controllers/searchmessage/a;

    iput p2, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/c;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/c;->b:Lcom/google/android/finsky/dg/a/fl;

    iput p4, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/c;->c:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/c;->d:Lcom/google/android/finsky/stream/controllers/searchmessage/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/searchmessage/a;->o:Ljava/util/List;

    .line 4
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/c;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/f/ad;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/c;->d:Lcom/google/android/finsky/stream/controllers/searchmessage/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/searchmessage/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/c;->b:Lcom/google/android/finsky/dg/a/fl;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/c;->d:Lcom/google/android/finsky/stream/controllers/searchmessage/a;

    .line 8
    iget v3, v3, Lcom/google/android/finsky/stream/controllers/searchmessage/a;->b:I

    .line 9
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/c;->d:Lcom/google/android/finsky/stream/controllers/searchmessage/a;

    .line 10
    iget-object v4, v4, Lcom/google/android/finsky/stream/controllers/searchmessage/a;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 11
    invoke-interface {v4}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    const/16 v6, 0xa

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/c;->d:Lcom/google/android/finsky/stream/controllers/searchmessage/a;

    .line 12
    iget-object v7, v7, Lcom/google/android/finsky/stream/controllers/searchmessage/a;->i:Lcom/google/android/finsky/f/v;

    .line 13
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 14
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 17
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/c;->c:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 18
    return-void
.end method
