.class final Lcom/google/android/finsky/ia2/d;
.super Lcom/google/android/finsky/bl/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ia2/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ia2/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ia2/d;->a:Lcom/google/android/finsky/ia2/c;

    invoke-direct {p0, p2}, Lcom/google/android/finsky/bl/p;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ia2/d;->a:Lcom/google/android/finsky/ia2/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/ia2/c;->i()V

    .line 4
    invoke-super {p0}, Lcom/google/android/finsky/bl/p;->a()V

    .line 5
    return-void
.end method
