.class final Lcom/google/android/finsky/ba/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Lcom/google/android/finsky/f/ad;

.field public final synthetic c:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/google/android/finsky/ba/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ba/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ba/b;->e:Lcom/google/android/finsky/ba/a;

    iput-object p2, p0, Lcom/google/android/finsky/ba/b;->a:Lcom/google/android/finsky/f/v;

    iput-object p3, p0, Lcom/google/android/finsky/ba/b;->b:Lcom/google/android/finsky/f/ad;

    iput-object p4, p0, Lcom/google/android/finsky/ba/b;->c:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p5, p0, Lcom/google/android/finsky/ba/b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ba/b;->a:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/ba/b;->b:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb5f

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/ba/b;->e:Lcom/google/android/finsky/ba/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/ba/a;->a:Lcom/google/android/finsky/es/c;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/ba/b;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/ba/b;->d:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/es/c;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/es/c;->a(Ljava/lang/String;)V

    .line 12
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/es/e;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/finsky/es/e;-><init>(Lcom/google/android/finsky/es/c;Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;)V

    .line 16
    invoke-static {v3, v4}, Lcom/google/android/finsky/es/c;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method
