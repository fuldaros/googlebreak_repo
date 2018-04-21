.class final Lcom/google/android/finsky/application/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/api/h;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/application/impl/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/impl/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/impl/r;->a:Lcom/google/android/finsky/application/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/api/c;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/application/impl/r;->a:Lcom/google/android/finsky/application/impl/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aF()Lcom/google/android/finsky/api/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/application/impl/r;->a:Lcom/google/android/finsky/application/impl/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/r;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/finsky/api/c;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/application/impl/r;->a:Lcom/google/android/finsky/application/impl/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aE()Lcom/google/android/finsky/api/c;

    move-result-object v0

    return-object v0
.end method
