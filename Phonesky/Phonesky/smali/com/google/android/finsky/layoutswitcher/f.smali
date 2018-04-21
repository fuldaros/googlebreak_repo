.class final Lcom/google/android/finsky/layoutswitcher/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layoutswitcher/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layoutswitcher/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layoutswitcher/f;->a:Lcom/google/android/finsky/layoutswitcher/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/f;->a:Lcom/google/android/finsky/layoutswitcher/e;

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layoutswitcher/e;->a(ILjava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/f;->a:Lcom/google/android/finsky/layoutswitcher/e;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/layoutswitcher/e;->d:Lcom/google/android/finsky/layoutswitcher/h;

    .line 6
    invoke-interface {v0}, Lcom/google/android/finsky/layoutswitcher/h;->af_()V

    .line 7
    return-void
.end method
