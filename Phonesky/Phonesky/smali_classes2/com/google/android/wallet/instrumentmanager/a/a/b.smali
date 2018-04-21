.class public final Lcom/google/android/wallet/instrumentmanager/a/a/b;
.super Lcom/google/android/wallet/common/c/a/g;
.source "SourceFile"


# instance fields
.field public final y:Lcom/google/c/a/a/a/b/b/a/h;


# direct methods
.method public constructor <init>(Lcom/google/android/wallet/common/c/a/a;Lcom/google/c/a/a/a/b/b/a/h;Ljava/util/Map;[BLcom/google/android/wallet/common/pub/UiConfig;Lcom/google/android/wallet/common/d/a;Lcom/android/volley/w;)V
    .locals 8

    .prologue
    .line 1
    const-class v5, Lcom/google/c/a/a/a/b/b/a/i;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/wallet/common/c/a/g;-><init>(Lcom/google/android/wallet/common/c/a/a;Ljava/util/Map;[BLcom/google/android/wallet/common/pub/UiConfig;Ljava/lang/Class;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/wallet/instrumentmanager/a/a/b;->y:Lcom/google/c/a/a/a/b/b/a/h;

    .line 3
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x2

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x2d0

    return v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0x2d1

    return v0
.end method

.method public final u()Lcom/google/protobuf/nano/h;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/a/a/b;->y:Lcom/google/c/a/a/a/b/b/a/h;

    invoke-static {v0}, Lcom/google/android/wallet/common/util/t;->a(Lcom/google/protobuf/nano/h;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/b/a/h;

    .line 8
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/a/a/b;->w:Lcom/google/android/wallet/common/c/a/a;

    iget-object v1, v1, Lcom/google/android/wallet/common/c/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/a/a/b;->v:Lcom/google/android/wallet/common/pub/UiConfig;

    iget v2, v2, Lcom/google/android/wallet/common/pub/UiConfig;->b:I

    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/a/a/b;->v:Lcom/google/android/wallet/common/pub/UiConfig;

    iget v3, v3, Lcom/google/android/wallet/common/pub/UiConfig;->c:I

    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/a/a/b;->u:[B

    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;II[B)Lcom/google/c/a/a/a/b/a/c/d;

    move-result-object v1

    iput-object v1, v0, Lcom/google/c/a/a/a/b/b/a/h;->a:Lcom/google/c/a/a/a/b/a/c/d;

    .line 10
    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "instrumentmanager/submit"

    return-object v0
.end method
