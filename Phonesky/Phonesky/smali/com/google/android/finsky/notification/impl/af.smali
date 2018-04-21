.class final Lcom/google/android/finsky/notification/impl/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/notification/impl/u;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notification/impl/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/af;->a:Lcom/google/android/finsky/notification/impl/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/cl/b;

    .line 3
    if-nez p1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/af;->a:Lcom/google/android/finsky/notification/impl/u;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/notification/impl/u;->d:Lcom/google/android/finsky/notification/impl/ah;

    .line 7
    invoke-static {p1}, Lcom/google/android/finsky/notification/impl/ah;->a(Lcom/google/android/finsky/cl/b;)Lcom/google/android/finsky/notification/d;

    move-result-object v0

    goto :goto_0
.end method
