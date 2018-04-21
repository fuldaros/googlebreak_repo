.class final Lcom/google/android/finsky/stream/controllers/assist/e;
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
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/e;->a:Lcom/google/android/finsky/stream/controllers/assist/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/e;->a:Lcom/google/android/finsky/stream/controllers/assist/b;

    .line 3
    const/16 v1, 0xb04

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/assist/b;->b(I)V

    .line 4
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->D()Lcom/google/android/finsky/w/a;

    invoke-static {v2}, Lcom/google/android/finsky/w/a;->a(Z)V

    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->D()Lcom/google/android/finsky/w/a;

    invoke-static {v2}, Lcom/google/android/finsky/w/a;->b(Z)V

    .line 8
    return-void
.end method
