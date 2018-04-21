.class public final Lcom/google/android/wallet/analytics/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    invoke-direct {p0, p1, v0}, Lcom/google/android/wallet/analytics/n;-><init>(I[B)V

    .line 2
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/wallet/analytics/n;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/android/wallet/analytics/n;->b:[B

    .line 6
    return-void
.end method
