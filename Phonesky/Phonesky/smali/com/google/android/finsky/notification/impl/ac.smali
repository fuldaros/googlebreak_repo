.class final Lcom/google/android/finsky/notification/impl/ac;
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
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/ac;->a:Lcom/google/android/finsky/notification/impl/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/ac;->a:Lcom/google/android/finsky/notification/impl/u;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/notification/impl/u;->c:Lcom/google/android/finsky/aq/f;

    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v2, "timestamp desc"

    sget-object v3, Lcom/google/android/finsky/ag/d;->kN:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/finsky/notification/impl/ad;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/notification/impl/ad;-><init>(Lcom/google/android/finsky/notification/impl/ac;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 10
    return-object v0
.end method
