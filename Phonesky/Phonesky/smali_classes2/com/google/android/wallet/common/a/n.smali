.class public final Lcom/google/android/wallet/common/a/n;
.super Lcom/google/android/wallet/common/a/m;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "LocalAddressSource"

    invoke-direct {p0, v0, p1}, Lcom/google/android/wallet/common/a/m;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/wallet/common/a/n;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/wallet/a/a;->g:Lcom/google/android/d/i;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/common/a/n;->a:Ljava/util/List;

    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method
