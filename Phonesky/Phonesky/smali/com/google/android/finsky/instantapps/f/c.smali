.class final Lcom/google/android/finsky/instantapps/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/instantapps/f/j;

.field public final synthetic c:Lcom/google/android/finsky/instantapps/f/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/f/b;Ljava/lang/String;Lcom/google/android/finsky/instantapps/f/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/f/c;->c:Lcom/google/android/finsky/instantapps/f/b;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/f/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/instantapps/f/c;->b:Lcom/google/android/finsky/instantapps/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/f/c;->c:Lcom/google/android/finsky/instantapps/f/b;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/instantapps/f/b;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/f/h;

    .line 6
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/f/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/instantapps/f/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/f/c;->c:Lcom/google/android/finsky/instantapps/f/b;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/f/b;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/f/c;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/finsky/instantapps/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/f/c;->c:Lcom/google/android/finsky/instantapps/f/b;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/f/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/f/c;->b:Lcom/google/android/finsky/instantapps/f/j;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/instantapps/f/b;->a(Ljava/lang/String;Lcom/google/android/finsky/instantapps/f/j;)V

    .line 13
    :cond_1
    return-void
.end method
