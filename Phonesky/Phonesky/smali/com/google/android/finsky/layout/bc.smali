.class final Lcom/google/android/finsky/layout/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/ReviewItemLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/ReviewItemLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/bc;->a:Lcom/google/android/finsky/layout/ReviewItemLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/bc;->a:Lcom/google/android/finsky/layout/ReviewItemLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/layout/ReviewItemLayout;->q:Lcom/google/android/finsky/layout/bf;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/bc;->a:Lcom/google/android/finsky/layout/ReviewItemLayout;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/layout/ReviewItemLayout;->q:Lcom/google/android/finsky/layout/bf;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/layout/bc;->a:Lcom/google/android/finsky/layout/ReviewItemLayout;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/layout/bf;->a(Lcom/google/android/finsky/layout/ReviewItemLayout;)V

    .line 8
    :cond_0
    return-void
.end method
