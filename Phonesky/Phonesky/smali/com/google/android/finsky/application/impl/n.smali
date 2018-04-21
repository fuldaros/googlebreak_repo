.class final Lcom/google/android/finsky/application/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/ab;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/application/impl/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/impl/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/impl/n;->a:Lcom/google/android/finsky/application/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/application/impl/n;->a:Lcom/google/android/finsky/application/impl/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ah()Lcom/google/android/finsky/dk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/dk/b;->a()I

    move-result v0

    return v0
.end method
