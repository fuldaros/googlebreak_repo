.class final Lcom/google/android/finsky/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/b/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/b/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/b/a/e;->a:Lcom/google/android/finsky/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/b/a/e;->a:Lcom/google/android/finsky/b/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/b/a/d;->d:Lcom/google/android/finsky/b/a/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/b/a/c;->a:Landroid/widget/ImageView;

    .line 4
    const v1, 0x7f080291

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    return-void
.end method
