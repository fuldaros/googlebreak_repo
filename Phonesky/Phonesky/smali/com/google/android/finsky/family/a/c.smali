.class final Lcom/google/android/finsky/family/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/family/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/family/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/a/c;->a:Lcom/google/android/finsky/family/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/family/a/c;->a:Lcom/google/android/finsky/family/a/b;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/family/a/b;->p:Lcom/android/volley/VolleyError;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/family/a/c;->a:Lcom/google/android/finsky/family/a/b;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/family/a/b;->f()V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/family/a/c;->a:Lcom/google/android/finsky/family/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/family/a/b;->b()V

    .line 7
    return-void
.end method
