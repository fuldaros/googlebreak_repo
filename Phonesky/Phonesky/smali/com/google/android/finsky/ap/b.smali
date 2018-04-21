.class public final Lcom/google/android/finsky/ap/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/ap/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ap/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ap/b;->b:Lcom/google/android/finsky/ap/a;

    iput-object p2, p0, Lcom/google/android/finsky/ap/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/ap/b;->b:Lcom/google/android/finsky/ap/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/ap/a;->b:Lcom/google/android/finsky/ap/g;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/ap/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ap/g;->a(Ljava/lang/String;)Lcom/google/android/finsky/ap/e;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/ap/b;->b:Lcom/google/android/finsky/ap/a;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/ap/a;->a:Ljava/util/Map;

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/ap/b;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    return-object v0
.end method
