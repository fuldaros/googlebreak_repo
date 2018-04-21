.class final Lcom/google/android/finsky/activities/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/bg;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/bg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/bh;->a:Lcom/google/android/finsky/activities/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/bh;->a:Lcom/google/android/finsky/activities/bg;

    iget-object v0, v0, Lcom/google/android/finsky/activities/bg;->N:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bh;->a:Lcom/google/android/finsky/activities/bg;

    iget-object v1, v1, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bV()Lcom/google/android/finsky/dg/a/fl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    const-string v2, ""

    iget-object v3, p0, Lcom/google/android/finsky/activities/bh;->a:Lcom/google/android/finsky/activities/bg;

    iget-object v3, v3, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 5
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 6
    iget-object v4, p0, Lcom/google/android/finsky/activities/bh;->a:Lcom/google/android/finsky/activities/bg;

    iget-object v4, v4, Lcom/google/android/finsky/activities/bg;->A:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v5, p0, Lcom/google/android/finsky/activities/bh;->a:Lcom/google/android/finsky/activities/bg;

    iget-object v5, v5, Lcom/google/android/finsky/activities/bg;->S:Lcom/google/android/finsky/f/ad;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/activities/bh;->a:Lcom/google/android/finsky/activities/bg;

    iget-object v7, v7, Lcom/google/android/finsky/activities/bg;->R:Lcom/google/android/finsky/f/v;

    .line 7
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/activities/bh;->a:Lcom/google/android/finsky/activities/bg;

    iget-object v0, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 11
    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/activities/bh;->a:Lcom/google/android/finsky/activities/bg;

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/bg;->c(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/bh;->a:Lcom/google/android/finsky/activities/bg;

    iget-object v0, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 15
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 16
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/activities/bh;->a:Lcom/google/android/finsky/activities/bg;

    const/16 v1, 0x8f

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/bg;->c(I)V

    .line 18
    :cond_1
    return-void
.end method
