.class final Lcom/google/android/finsky/notification/impl/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/af/a;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/notification/impl/ac;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notification/impl/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/ad;->a:Lcom/google/android/finsky/notification/impl/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/ad;->a:Lcom/google/android/finsky/notification/impl/ac;

    iget-object v0, v0, Lcom/google/android/finsky/notification/impl/ac;->a:Lcom/google/android/finsky/notification/impl/u;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/notification/impl/u;->c:Lcom/google/android/finsky/aq/f;

    .line 5
    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v2, "pk"

    .line 6
    invoke-static {p1}, Lcom/google/android/finsky/notification/impl/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/aq/s;->b(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/finsky/aq/s;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->b(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 9
    return-object v0
.end method
