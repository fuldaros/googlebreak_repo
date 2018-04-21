.class public final Lcom/google/android/wallet/instrumentmanager/d/a;
.super Lcom/google/android/wallet/common/d/b;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public ad:Lcom/google/c/a/a/a/b/b/a/i;

.field public ae:Lcom/google/c/a/a/a/b/b/a/g;

.field public af:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/wallet/instrumentmanager/d/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/common/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final S()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/d/a;->ad:Lcom/google/c/a/a/a/b/b/a/i;

    .line 36
    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/d/a;->ae:Lcom/google/c/a/a/a/b/b/a/g;

    .line 37
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "savePageResponse"

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/b/a/i;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/d/a;->ad:Lcom/google/c/a/a/a/b/b/a/i;

    .line 30
    const-string v0, "refreshPageResponse"

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/b/a/g;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/d/a;->ae:Lcom/google/c/a/a/a/b/b/a/g;

    .line 32
    const-string v0, "sendingRequestAfterSms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/d/a;->af:Z

    .line 33
    invoke-super {p0, p1}, Lcom/google/android/wallet/common/d/b;->a(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public final a(Lcom/google/c/a/a/a/b/b/a/h;Lcom/google/c/a/a/a/b/a/c/e;Ljava/util/Map;Lcom/google/android/wallet/instrumentmanager/d/d;Lcom/google/android/wallet/common/d/c;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 2
    iget-object v0, p1, Lcom/google/c/a/a/a/b/b/a/h;->a:Lcom/google/c/a/a/a/b/a/c/d;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SavePageRequest\'s RequestContext should not be set by the caller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/a/a/b;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/d/a;->d:Lcom/google/android/wallet/common/c/a/a;

    iget-object v4, p2, Lcom/google/c/a/a/a/b/a/c/e;->b:[B

    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/d/a;->e:Lcom/google/android/wallet/common/pub/UiConfig;

    move-object v2, p1

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/wallet/instrumentmanager/a/a/b;-><init>(Lcom/google/android/wallet/common/c/a/a;Lcom/google/c/a/a/a/b/b/a/h;Ljava/util/Map;[BLcom/google/android/wallet/common/pub/UiConfig;Lcom/google/android/wallet/common/d/a;Lcom/android/volley/w;)V

    .line 6
    iput-object p6, v0, Lcom/android/volley/n;->o:Ljava/lang/Object;

    .line 8
    iput-object v0, p5, Lcom/google/android/wallet/common/d/c;->a:Lcom/google/android/wallet/common/c/a/c;

    .line 10
    invoke-super {p0, v0, v8}, Lcom/google/android/wallet/common/d/b;->a(Lcom/android/volley/n;Z)V

    .line 11
    const/16 v0, 0x2d0

    iget-object v1, p2, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    .line 13
    invoke-static {v0, v8, v1}, Lcom/google/android/wallet/common/b/b/a;->a(II[B)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/d/a;->af:Z

    .line 15
    return-void
.end method

.method protected final a(I)Z
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/d/a;->af:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, p1, -0x1

    sget-object v0, Lcom/google/android/wallet/a/c;->a:Lcom/google/android/d/i;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/google/android/wallet/common/d/b;->e(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/d/a;->ad:Lcom/google/c/a/a/a/b/b/a/i;

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "savePageResponse"

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/d/a;->ad:Lcom/google/c/a/a/a/b/b/a/i;

    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/d/a;->ae:Lcom/google/c/a/a/a/b/b/a/g;

    if-eqz v0, :cond_1

    .line 23
    const-string v0, "refreshPageResponse"

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/d/a;->ae:Lcom/google/c/a/a/a/b/b/a/g;

    .line 24
    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    :cond_1
    const-string v0, "sendingRequestAfterSms"

    iget-boolean v1, p0, Lcom/google/android/wallet/instrumentmanager/d/a;->af:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    return-void
.end method
