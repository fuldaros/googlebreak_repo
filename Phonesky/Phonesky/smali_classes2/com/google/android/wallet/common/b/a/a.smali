.class public final Lcom/google/android/wallet/common/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/clientlog/b;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/j/c/b/a/e;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/wallet/analytics/a/a;

    iget-object v1, p0, Lcom/google/android/wallet/common/b/a/a;->a:[B

    invoke-direct {v0, p1, v1}, Lcom/google/android/wallet/analytics/a/a;-><init>(Lcom/google/j/c/b/a/e;[B)V

    .line 3
    invoke-static {v0}, Lcom/google/android/wallet/common/pub/a/a;->a(Lcom/google/android/wallet/analytics/a/a;)V

    .line 4
    return-void
.end method
