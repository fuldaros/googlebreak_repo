.class public final Lcom/google/android/finsky/deprecateddetailscomponents/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final c:Lcom/google/android/finsky/cg/p;

.field public final d:Lcom/google/android/finsky/cg/c;

.field public final e:Lcom/google/android/finsky/al/a;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/al/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/e;->a:Landroid/accounts/Account;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/e;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/e;->c:Lcom/google/android/finsky/cg/p;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/e;->d:Lcom/google/android/finsky/cg/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/deprecateddetailscomponents/e;->e:Lcom/google/android/finsky/al/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;Lcom/google/android/finsky/dfemodel/Document;Z)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v2

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/e;->d:Lcom/google/android/finsky/cg/c;

    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/e;->a:Landroid/accounts/Account;

    invoke-interface {v1, v3}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/e;->c:Lcom/google/android/finsky/cg/p;

    iget-object v4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/e;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {v3, p2, v4, v1}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v3

    .line 11
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v4

    .line 15
    if-eqz v4, :cond_2

    .line 17
    iget-object v1, v4, Lcom/google/android/finsky/dg/a/o;->l:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/o;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 20
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/o;->z:Ljava/lang/String;

    .line 23
    :cond_0
    iget-boolean v5, v4, Lcom/google/android/finsky/dg/a/o;->v:Z

    move-object v4, v0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/e;->e:Lcom/google/android/finsky/al/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/e;->e:Lcom/google/android/finsky/al/a;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :goto_1
    move-object v0, p1

    move v6, p3

    .line 26
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->a(Ljava/lang/String;ZZLjava/lang/String;ZZZ)V

    .line 27
    return-void

    :cond_1
    move v7, v6

    .line 25
    goto :goto_1

    :cond_2
    move v5, v6

    move-object v4, v0

    move-object v1, v0

    goto :goto_0
.end method
