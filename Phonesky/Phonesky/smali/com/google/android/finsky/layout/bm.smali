.class public final Lcom/google/android/finsky/layout/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic b:Lcom/google/wireless/android/finsky/dfe/nano/bm;

.field public final synthetic c:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final synthetic d:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/wireless/android/finsky/dfe/nano/bm;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/bm;->a:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p2, p0, Lcom/google/android/finsky/layout/bm;->b:Lcom/google/wireless/android/finsky/dfe/nano/bm;

    iput-object p3, p0, Lcom/google/android/finsky/layout/bm;->c:Lcom/google/android/finsky/dfemodel/DfeToc;

    iput-object p4, p0, Lcom/google/android/finsky/layout/bm;->d:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/bm;->a:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/bm;->b:Lcom/google/wireless/android/finsky/dfe/nano/bm;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bm;->g:Lcom/google/android/finsky/dg/a/fl;

    iget-object v2, p0, Lcom/google/android/finsky/layout/bm;->c:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v3, p0, Lcom/google/android/finsky/layout/bm;->d:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/fl;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    .line 3
    return-void
.end method
