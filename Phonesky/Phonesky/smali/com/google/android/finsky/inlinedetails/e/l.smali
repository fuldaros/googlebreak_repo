.class final Lcom/google/android/finsky/inlinedetails/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/f/ad;

.field public final synthetic c:Lcom/google/android/finsky/inlinedetails/e/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/inlinedetails/e/j;Ljava/lang/String;Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/e/l;->c:Lcom/google/android/finsky/inlinedetails/e/j;

    iput-object p2, p0, Lcom/google/android/finsky/inlinedetails/e/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/inlinedetails/e/l;->b:Lcom/google/android/finsky/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/l;->c:Lcom/google/android/finsky/inlinedetails/e/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/e/j;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/l;->c:Lcom/google/android/finsky/inlinedetails/e/j;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/inlinedetails/e/j;->as:Lcom/google/android/finsky/dg/a/kl;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/kl;->f:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/e/l;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/e/l;->c:Lcom/google/android/finsky/inlinedetails/e/j;

    .line 8
    iget-object v3, v3, Lcom/google/android/finsky/inlinedetails/e/j;->at:Lcom/google/android/finsky/dfemodel/e;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/a;->b()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/inlinedetails/e/l;->c:Lcom/google/android/finsky/inlinedetails/e/j;

    .line 10
    iget-object v5, v5, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 11
    iget-object v6, p0, Lcom/google/android/finsky/inlinedetails/e/l;->b:Lcom/google/android/finsky/f/ad;

    iget-object v7, p0, Lcom/google/android/finsky/inlinedetails/e/l;->c:Lcom/google/android/finsky/inlinedetails/e/j;

    .line 12
    iget-object v7, v7, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 13
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 14
    return-void
.end method
