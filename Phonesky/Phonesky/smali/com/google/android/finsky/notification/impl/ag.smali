.class final Lcom/google/android/finsky/notification/impl/ag;
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
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/ag;->a:Lcom/google/android/finsky/notification/impl/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/notification/d;

    .line 3
    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/ag;->a:Lcom/google/android/finsky/notification/impl/u;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/notification/impl/u;->e:Lcom/google/android/finsky/af/c;

    .line 6
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/finsky/notification/d;->a(Lcom/google/android/finsky/notification/d;)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/notification/e;->a(I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/e;->a()Lcom/google/android/finsky/notification/d;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/ag;->a:Lcom/google/android/finsky/notification/impl/u;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/notification/impl/u;->a(Lcom/google/android/finsky/notification/d;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0
.end method
