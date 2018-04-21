.class public Lcom/google/android/finsky/setup/fetchers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/setup/fetchers/r;

.field public final b:Lcom/google/android/finsky/utils/a/a;

.field public final c:Lcom/google/android/finsky/setup/fetchers/g;

.field public final d:Lcom/google/android/finsky/setup/br;

.field public final e:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/fetchers/r;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/setup/fetchers/g;Lcom/google/android/finsky/setup/br;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/fetchers/f;->a:Lcom/google/android/finsky/setup/fetchers/r;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/fetchers/f;->b:Lcom/google/android/finsky/utils/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/setup/fetchers/f;->c:Lcom/google/android/finsky/setup/fetchers/g;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/setup/fetchers/f;->d:Lcom/google/android/finsky/setup/br;

    .line 6
    iput p5, p0, Lcom/google/android/finsky/setup/fetchers/f;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/f;->a:Lcom/google/android/finsky/setup/fetchers/r;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/fetchers/r;->a()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/setup/fetchers/f;->c:Lcom/google/android/finsky/setup/fetchers/g;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/setup/fetchers/g;->a(Ljava/lang/Object;)Lcom/google/android/finsky/setup/fetchers/m;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/finsky/setup/fetchers/f;->a:Lcom/google/android/finsky/setup/fetchers/r;

    invoke-interface {v3, v1}, Lcom/google/android/finsky/setup/fetchers/r;->b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    array-length v4, v3

    if-eqz v4, :cond_0

    .line 17
    iget-object v4, p0, Lcom/google/android/finsky/setup/fetchers/f;->b:Lcom/google/android/finsky/utils/a/a;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/a/b;->a([Ljava/lang/Object;Lcom/google/android/finsky/utils/a/a;)Ljava/util/List;

    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Lcom/google/android/finsky/setup/fetchers/m;->a(Ljava/util/List;)V

    .line 19
    invoke-interface {v2, v3}, Lcom/google/android/finsky/setup/fetchers/m;->b(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v3

    .line 20
    const-string v4, "document_groups"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/setup/fetchers/f;->a:Lcom/google/android/finsky/setup/fetchers/r;

    invoke-interface {v3, v1}, Lcom/google/android/finsky/setup/fetchers/r;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    array-length v3, v1

    if-eqz v3, :cond_1

    .line 23
    iget-object v3, p0, Lcom/google/android/finsky/setup/fetchers/f;->b:Lcom/google/android/finsky/utils/a/a;

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/a/b;->a([Ljava/lang/Object;Lcom/google/android/finsky/utils/a/a;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Lcom/google/android/finsky/setup/fetchers/m;->c(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v1

    .line 25
    const-string v2, "unrestorable_document_groups"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 26
    :cond_1
    :goto_0
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "Failed to fetch documents (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/setup/fetchers/f;->d:Lcom/google/android/finsky/setup/br;

    iget-object v2, v0, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;->b:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/finsky/setup/fetchers/f;->e:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/setup/br;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
