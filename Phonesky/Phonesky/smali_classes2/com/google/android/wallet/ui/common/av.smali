.class public abstract Lcom/google/android/wallet/ui/common/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/analytics/m;


# instance fields
.field public ah:Landroid/app/Activity;

.field public ai:Lcom/google/android/wallet/analytics/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParentUiNode()Lcom/google/android/wallet/analytics/m;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/av;->ai:Lcom/google/android/wallet/analytics/m;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/av;->ai:Lcom/google/android/wallet/analytics/m;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/av;->ah:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/wallet/analytics/m;

    goto :goto_0
.end method

.method public setParentUiNode(Lcom/google/android/wallet/analytics/m;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/av;->ai:Lcom/google/android/wallet/analytics/m;

    .line 6
    return-void
.end method
