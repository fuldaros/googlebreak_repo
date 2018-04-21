.class final synthetic Lcom/google/android/libraries/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/b/a/m;


# instance fields
.field public final a:Lcom/google/android/libraries/b/a/d;

.field public final b:Lcom/google/android/libraries/b/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/b/a/d;Lcom/google/android/libraries/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/b/a/e;->a:Lcom/google/android/libraries/b/a/d;

    iput-object p2, p0, Lcom/google/android/libraries/b/a/e;->b:Lcom/google/android/libraries/b/a/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/b/a/e;->a:Lcom/google/android/libraries/b/a/d;

    iget-object v1, p0, Lcom/google/android/libraries/b/a/e;->b:Lcom/google/android/libraries/b/a/a;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/b/a/a;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/libraries/b/a/d;->g:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    return-object v0
.end method
