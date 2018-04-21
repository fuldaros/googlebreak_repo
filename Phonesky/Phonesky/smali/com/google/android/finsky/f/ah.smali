.class public final Lcom/google/android/finsky/f/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/x;


# instance fields
.field public final a:Lcom/google/android/finsky/f/a;

.field public final b:Ljava/util/List;

.field public c:Lcom/google/android/finsky/f/v;

.field public d:Lcom/google/android/finsky/f/v;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/f/ah;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/f/ah;->a:Lcom/google/android/finsky/f/a;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/f/ah;->c:Lcom/google/android/finsky/f/v;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 6
    return-void
.end method

.method private static b(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/f/v;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-object p3

    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/f/ah;->a:Lcom/google/android/finsky/f/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object p3

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/f/ah;->c:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/f/ah;->e:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/ah;->b(Lcom/google/android/finsky/f/v;)V

    .line 18
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    const-string v0, "RestorableLoggingContextManager.KEY_SAVED_LOGGING_CONTEXT"

    iget-object v1, p0, Lcom/google/android/finsky/f/ah;->c:Lcom/google/android/finsky/f/v;

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/finsky/f/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/f/ah;->c:Lcom/google/android/finsky/f/v;

    .line 21
    const-string v0, "RestorableLoggingContextManager.KEY_ACTIVE_LOGGING_CONTEXT"

    iget-object v1, p0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/finsky/f/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/ah;->b(Lcom/google/android/finsky/f/v;)V

    .line 24
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/ah;->b(Lcom/google/android/finsky/f/v;)V

    .line 9
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/x;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/f/ah;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/f/ah;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "RestorableLoggingContextManager.KEY_SAVED_LOGGING_CONTEXT"

    iget-object v1, p0, Lcom/google/android/finsky/f/ah;->c:Lcom/google/android/finsky/f/v;

    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/f/ah;->b(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 26
    const-string v0, "RestorableLoggingContextManager.KEY_ACTIVE_LOGGING_CONTEXT"

    iget-object v1, p0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/f/ah;->b(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 27
    return-void
.end method

.method public final b(Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/f/ah;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/f/ah;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/x;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/x;->a(Lcom/google/android/finsky/f/v;)V

    .line 38
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/finsky/f/x;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/f/ah;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
