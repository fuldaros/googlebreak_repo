.class final Lcom/google/android/finsky/db/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/google/android/finsky/db/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/db/c;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/db/e;->c:Lcom/google/android/finsky/db/c;

    iput-object p2, p0, Lcom/google/android/finsky/db/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/db/e;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/db/e;->c:Lcom/google/android/finsky/db/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/db/c;->a:Lcom/google/android/finsky/db/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/db/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/db/e;->b:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/db/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    return-void
.end method
