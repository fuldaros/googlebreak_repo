.class final Lcom/google/android/finsky/instantapps/appmanagement/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/b/a;


# instance fields
.field public final a:Lcom/google/android/finsky/instantappscompatibility/b;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/instantapps/common/g/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantappscompatibility/b;Lcom/google/android/instantapps/common/g/a/c;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/appmanagement/s;->a:Lcom/google/android/finsky/instantappscompatibility/b;

    .line 3
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/s;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/appmanagement/s;->c:Lcom/google/android/instantapps/common/g/a/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/s;->c:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v1, 0x83e

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/a/a/a/c;

    .line 9
    iget-object v2, v0, Lcom/google/g/a/a/a/a/a/c;->b:Ljava/lang/String;

    .line 10
    const-string v3, "InstantAppUpdates"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Marking "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " available for update."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v3, p0, Lcom/google/android/finsky/instantapps/appmanagement/s;->a:Lcom/google/android/finsky/instantappscompatibility/b;

    invoke-virtual {v3, v2, v6}, Lcom/google/android/finsky/instantappscompatibility/b;->a(Ljava/lang/String;Z)V

    .line 12
    iget-object v3, p0, Lcom/google/android/finsky/instantapps/appmanagement/s;->c:Lcom/google/android/instantapps/common/g/a/c;

    invoke-interface {v3}, Lcom/google/android/instantapps/common/g/a/c;->a()Lcom/google/android/instantapps/common/g/a/ah;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/google/android/i/a/a/z;

    invoke-direct {v4}, Lcom/google/android/i/a/a/z;-><init>()V

    .line 14
    iput-object v2, v4, Lcom/google/android/i/a/a/z;->d:Ljava/lang/String;

    .line 15
    iget v0, v0, Lcom/google/g/a/a/a/a/a/c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/i/a/a/z;->e:Ljava/lang/Integer;

    .line 16
    invoke-interface {v3, v4}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/i/a/a/z;)V

    .line 17
    const/16 v0, 0x83f

    invoke-interface {v3, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/s;->c:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v1, 0x840

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 20
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 21
    return-object v0
.end method
