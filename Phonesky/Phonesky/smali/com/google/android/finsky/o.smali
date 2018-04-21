.class final Lcom/google/android/finsky/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/finsky/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/o;->b:Lcom/google/android/finsky/b;

    iput-object p2, p0, Lcom/google/android/finsky/o;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    .line 3
    const-string v0, "Notifications [%s] successfully ack\'d."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/o;->a:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/o;->b:Lcom/google/android/finsky/b;

    iget-object v0, v0, Lcom/google/android/finsky/b;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/o;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/o;->b:Lcom/google/android/finsky/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/b;->a()V

    .line 6
    return-void
.end method
