.class final Lcom/google/android/wallet/common/pub/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/wallet/common/pub/a;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/common/pub/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/common/pub/c;->b:Lcom/google/android/wallet/common/pub/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/c;->a:Z

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/common/pub/c;->a:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/c;->b:Lcom/google/android/wallet/common/pub/a;

    invoke-virtual {v0}, Lcom/google/android/wallet/common/pub/a;->S()V

    .line 5
    :cond_0
    return-void
.end method
