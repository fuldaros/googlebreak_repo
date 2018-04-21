.class public final Lcom/google/android/instantapps/common/h/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/h/ax;->a:Ld/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/ax;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/h/cg;

    .line 6
    const-string v1, "Logging__"

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/h/cg;->a(Ljava/lang/String;)Lcom/google/android/instantapps/common/h/cg;

    move-result-object v0

    const-string v1, "log_sampling_list"

    new-instance v2, Lcom/google/wireless/android/e/a/a/e;

    invoke-direct {v2}, Lcom/google/wireless/android/e/a/a/e;-><init>()V

    sget-object v3, Lcom/google/android/instantapps/common/h/p;->a:Lcom/google/android/libraries/b/a/n;

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/instantapps/common/h/cg;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/b/a/n;)Lcom/google/android/instantapps/common/h/cf;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/e/a/a/e;

    .line 10
    new-instance v1, Lcom/google/common/a/bf;

    invoke-direct {v1}, Lcom/google/common/a/bf;-><init>()V

    .line 11
    iget-object v2, v0, Lcom/google/wireless/android/e/a/a/e;->a:[Lcom/google/wireless/android/e/a/a/d;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 12
    iget v5, v4, Lcom/google/wireless/android/e/a/a/d;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/google/common/a/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/a/bf;

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/a/bf;->a()Lcom/google/common/a/be;

    move-result-object v0

    .line 15
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 17
    return-object v0
.end method
