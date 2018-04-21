.class final Lcom/google/android/finsky/notification/impl/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/af/a;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/notification/impl/u;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notification/impl/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/aa;->a:Lcom/google/android/finsky/notification/impl/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 6

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/aa;->a:Lcom/google/android/finsky/notification/impl/u;

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/notification/impl/u;->c:Lcom/google/android/finsky/aq/f;

    new-instance v2, Lcom/google/android/finsky/aq/s;

    invoke-direct {v2}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v3, "timestamp"

    .line 6
    invoke-static {}, Lcom/google/android/finsky/notification/impl/u;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/aq/s;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/aq/f;->b(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/notification/impl/ac;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/notification/impl/ac;-><init>(Lcom/google/android/finsky/notification/impl/u;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/finsky/notification/impl/ab;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/notification/impl/ab;-><init>(Lcom/google/android/finsky/notification/impl/aa;Ljava/lang/Long;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 10
    return-object v0
.end method
