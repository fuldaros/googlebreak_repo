.class public abstract Lcom/google/android/wallet/common/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/wallet/common/c/a/c;Lcom/google/protobuf/nano/h;)V
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Landroid/util/Pair;

    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/wallet/common/c/a/c;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/h;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/common/d/a;->a(Lcom/google/android/wallet/common/c/a/c;Lcom/google/protobuf/nano/h;)V

    .line 4
    return-void
.end method
