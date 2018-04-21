.class final Lcom/google/android/finsky/navigationmanager/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Lcom/google/android/finsky/f/ad;

.field public final synthetic c:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic d:Lcom/google/android/finsky/navigationmanager/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/navigationmanager/a/e;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/navigationmanager/a/g;->d:Lcom/google/android/finsky/navigationmanager/a/e;

    iput-object p2, p0, Lcom/google/android/finsky/navigationmanager/a/g;->a:Lcom/google/android/finsky/f/v;

    iput-object p3, p0, Lcom/google/android/finsky/navigationmanager/a/g;->b:Lcom/google/android/finsky/f/ad;

    iput-object p4, p0, Lcom/google/android/finsky/navigationmanager/a/g;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/g;->a:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/g;->b:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xda

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/g;->d:Lcom/google/android/finsky/navigationmanager/a/e;

    iget-object v0, v0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/t/a;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/g;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/g;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->m()Lcom/google/android/finsky/dg/a/fl;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
