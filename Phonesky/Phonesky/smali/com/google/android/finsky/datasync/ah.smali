.class public final Lcom/google/android/finsky/datasync/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/api/w;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/android/finsky/datasync/ak;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/datasync/ah;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/finsky/dg/a/ic;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 4
    const-class v0, Lcom/google/android/finsky/datasync/ad;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/datasync/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/datasync/ad;->a(Lcom/google/android/finsky/datasync/ah;)V

    .line 5
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, p1, v1

    .line 6
    iget-object v5, p0, Lcom/google/android/finsky/datasync/ah;->b:Lcom/google/android/finsky/datasync/ak;

    .line 7
    iget-object v6, v4, Lcom/google/android/finsky/dg/a/ic;->c:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/google/android/finsky/datasync/ah;->a:Ljava/lang/String;

    .line 10
    const-string v8, "[Cache and Sync] Deleting from queue url: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v5, v6, v7}, Lcom/google/android/finsky/datasync/ak;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/datasync/ai;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, v6, v7, v2}, Lcom/google/android/finsky/datasync/ai;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ah;->b:Lcom/google/android/finsky/datasync/ak;

    .line 16
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/ic;->c:Ljava/lang/String;

    .line 17
    iget-object v5, p0, Lcom/google/android/finsky/datasync/ah;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/datasync/ak;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/datasync/ai;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/datasync/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_3
    array-length v0, p1

    if-eqz v0, :cond_4

    .line 24
    sget-object v0, Lcom/google/android/finsky/ao/b;->d:Lcom/google/android/finsky/ag/q;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 25
    :cond_4
    return-void
.end method
