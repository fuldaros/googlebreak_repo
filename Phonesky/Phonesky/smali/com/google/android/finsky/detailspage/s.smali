.class final Lcom/google/android/finsky/detailspage/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/bf;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dg/a/jz;

.field public final synthetic b:Lcom/google/android/finsky/layout/ReviewItemLayout;

.field public final synthetic c:Lcom/google/android/finsky/detailspage/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/q;Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/layout/ReviewItemLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/s;->c:Lcom/google/android/finsky/detailspage/q;

    iput-object p2, p0, Lcom/google/android/finsky/detailspage/s;->a:Lcom/google/android/finsky/dg/a/jz;

    iput-object p3, p0, Lcom/google/android/finsky/detailspage/s;->b:Lcom/google/android/finsky/layout/ReviewItemLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final a(Lcom/google/android/finsky/layout/ReviewItemLayout;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/s;->c:Lcom/google/android/finsky/detailspage/q;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/s;->a:Lcom/google/android/finsky/dg/a/jz;

    sget-object v2, Lcom/google/android/finsky/ratereview/o;->a:Lcom/google/android/finsky/ratereview/o;

    .line 4
    iget-object v3, v0, Lcom/google/android/finsky/detailspage/q;->d:Lcom/google/android/finsky/ratereview/n;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v0, Lcom/google/android/finsky/detailspage/q;->d:Lcom/google/android/finsky/ratereview/n;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/q;->l:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/jz;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/finsky/ratereview/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/ratereview/o;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/s;->b:Lcom/google/android/finsky/layout/ReviewItemLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ReviewItemLayout;->setReviewFeedbackActionListener(Lcom/google/android/finsky/layout/bf;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/s;->c:Lcom/google/android/finsky/detailspage/q;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/s;->a:Lcom/google/android/finsky/dg/a/jz;

    .line 19
    iget-object v2, v0, Lcom/google/android/finsky/detailspage/q;->d:Lcom/google/android/finsky/ratereview/n;

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, v0, Lcom/google/android/finsky/detailspage/q;->d:Lcom/google/android/finsky/ratereview/n;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/q;->l:Ljava/lang/String;

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/jz;->c:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v0, v1, p2}, Lcom/google/android/finsky/ratereview/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/finsky/layout/ReviewItemLayout;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/s;->c:Lcom/google/android/finsky/detailspage/q;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/s;->a:Lcom/google/android/finsky/dg/a/jz;

    sget-object v2, Lcom/google/android/finsky/ratereview/o;->b:Lcom/google/android/finsky/ratereview/o;

    .line 11
    iget-object v3, v0, Lcom/google/android/finsky/detailspage/q;->d:Lcom/google/android/finsky/ratereview/n;

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, v0, Lcom/google/android/finsky/detailspage/q;->d:Lcom/google/android/finsky/ratereview/n;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/q;->l:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/jz;->c:Ljava/lang/String;

    .line 14
    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/finsky/ratereview/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)V

    .line 15
    :cond_0
    return-void
.end method
