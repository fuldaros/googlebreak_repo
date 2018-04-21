.class public final Lcom/google/android/finsky/es/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/finsky/es/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/es/c;Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/es/e;->c:Lcom/google/android/finsky/es/c;

    iput-object p2, p0, Lcom/google/android/finsky/es/e;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/es/e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/es/e;->c:Lcom/google/android/finsky/es/c;

    iget-object v1, p0, Lcom/google/android/finsky/es/e;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/es/c;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/es/e;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method
