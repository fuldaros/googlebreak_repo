.class final Lcom/google/android/finsky/stream/controllers/assist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/assist/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/d;->a:Lcom/google/android/finsky/stream/controllers/assist/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/d;->a:Lcom/google/android/finsky/stream/controllers/assist/b;

    .line 4
    const/16 v1, 0xb03

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/assist/b;->b(I)V

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/assist/b;->a:Lcom/google/android/finsky/stream/controllers/assist/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/controllers/assist/a;->a()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/assist/f;->l()V

    .line 7
    return-void
.end method
