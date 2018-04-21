.class final Lcom/google/android/finsky/inlinedetails/e/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/o;

.field public final synthetic b:Lcom/google/android/finsky/inlinedetails/e/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/inlinedetails/e/p;Lcom/google/android/finsky/f/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/e/t;->b:Lcom/google/android/finsky/inlinedetails/e/p;

    iput-object p2, p0, Lcom/google/android/finsky/inlinedetails/e/t;->a:Lcom/google/android/finsky/f/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/t;->b:Lcom/google/android/finsky/inlinedetails/e/p;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 4
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/e/t;->a:Lcom/google/android/finsky/f/o;

    invoke-direct {v1, v3}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/t;->b:Lcom/google/android/finsky/inlinedetails/e/p;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/e/p;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/t;->b:Lcom/google/android/finsky/inlinedetails/e/p;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/inlinedetails/e/p;->af:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/e/t;->b:Lcom/google/android/finsky/inlinedetails/e/p;

    .line 12
    iget-object v3, v3, Lcom/google/android/finsky/inlinedetails/e/p;->am:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/google/android/finsky/inlinedetails/e/t;->b:Lcom/google/android/finsky/inlinedetails/e/p;

    .line 14
    iget-object v4, v4, Lcom/google/android/finsky/inlinedetails/e/p;->bi:Ljava/lang/String;

    .line 15
    const/4 v6, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/inlinedetails/e/t;->b:Lcom/google/android/finsky/inlinedetails/e/p;

    .line 16
    iget-object v7, v5, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    move-object v5, v2

    .line 17
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 18
    return-void
.end method
