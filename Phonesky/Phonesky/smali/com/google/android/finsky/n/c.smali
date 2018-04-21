.class final Lcom/google/android/finsky/n/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/n/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/n/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/n/c;->b:Lcom/google/android/finsky/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/n/c;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/n/c;->b:Lcom/google/android/finsky/n/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/n/a;->b:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/n/c;->b:Lcom/google/android/finsky/n/a;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/n/a;->b:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/finsky/n/b;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/n/b;

    .line 9
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 10
    iget-object v4, p0, Lcom/google/android/finsky/n/c;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/google/android/finsky/n/b;->a(Ljava/lang/String;)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
