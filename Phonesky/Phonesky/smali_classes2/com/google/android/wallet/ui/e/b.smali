.class final Lcom/google/android/wallet/ui/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/analytics/m;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/analytics/n;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/wallet/ui/e/a;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/e/a;Lcom/google/android/wallet/analytics/n;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/e/b;->c:Lcom/google/android/wallet/ui/e/a;

    iput-object p2, p0, Lcom/google/android/wallet/ui/e/b;->a:Lcom/google/android/wallet/analytics/n;

    iput p3, p0, Lcom/google/android/wallet/ui/e/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/b;->c:Lcom/google/android/wallet/ui/e/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/wallet/ui/e/a;->h:Ljava/util/ArrayList;

    .line 7
    iget v1, p0, Lcom/google/android/wallet/ui/e/b;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getParentUiNode()Lcom/google/android/wallet/analytics/m;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/b;->c:Lcom/google/android/wallet/ui/e/a;

    return-object v0
.end method

.method public final getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/b;->a:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public final setParentUiNode(Lcom/google/android/wallet/analytics/m;)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Custom parents not supported for SimpleForm subforms."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
