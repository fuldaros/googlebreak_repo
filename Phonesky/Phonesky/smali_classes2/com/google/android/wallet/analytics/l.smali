.class public final Lcom/google/android/wallet/analytics/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/analytics/m;


# instance fields
.field public final a:Lcom/google/android/wallet/analytics/n;

.field public b:Lcom/google/android/wallet/analytics/m;


# direct methods
.method public constructor <init>(ILcom/google/android/wallet/analytics/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    invoke-direct {v0, p1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/analytics/l;->a:Lcom/google/android/wallet/analytics/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/wallet/analytics/l;->b:Lcom/google/android/wallet/analytics/m;

    .line 4
    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentUiNode()Lcom/google/android/wallet/analytics/m;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/analytics/l;->b:Lcom/google/android/wallet/analytics/m;

    return-object v0
.end method

.method public final getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/analytics/l;->a:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public final setParentUiNode(Lcom/google/android/wallet/analytics/m;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/wallet/analytics/l;->b:Lcom/google/android/wallet/analytics/m;

    .line 8
    return-void
.end method
