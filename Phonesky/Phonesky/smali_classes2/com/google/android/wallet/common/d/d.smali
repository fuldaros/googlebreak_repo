.class final Lcom/google/android/wallet/common/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/common/d/c;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/common/d/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/common/d/d;->a:Lcom/google/android/wallet/common/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/common/d/d;->a:Lcom/google/android/wallet/common/d/c;

    iget-object v0, v0, Lcom/google/android/wallet/common/d/c;->c:Lcom/google/android/wallet/common/d/b;

    iget-object v1, p0, Lcom/google/android/wallet/common/d/d;->a:Lcom/google/android/wallet/common/d/c;

    .line 3
    iget-object v1, v1, Lcom/google/android/wallet/common/d/c;->a:Lcom/google/android/wallet/common/c/a/c;

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/common/d/b;->a(Lcom/android/volley/n;Z)V

    .line 5
    return-void
.end method
