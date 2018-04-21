.class final Lcom/google/android/wallet/ui/card/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/analytics/m;


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/wallet/analytics/n;

.field public final synthetic c:Lcom/google/android/wallet/ui/card/k;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/card/k;Lcom/google/android/wallet/analytics/n;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/l;->c:Lcom/google/android/wallet/ui/card/k;

    iput-object p2, p0, Lcom/google/android/wallet/ui/card/l;->b:Lcom/google/android/wallet/analytics/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/l;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/l;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getParentUiNode()Lcom/google/android/wallet/analytics/m;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/l;->c:Lcom/google/android/wallet/ui/card/k;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/cy;->getParentUiNode()Lcom/google/android/wallet/analytics/m;

    move-result-object v0

    return-object v0
.end method

.method public final getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/l;->b:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public final setParentUiNode(Lcom/google/android/wallet/analytics/m;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Custom parents not supported for CardForm subforms."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
