.class final Lcom/google/android/finsky/application/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/application/impl/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/impl/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/impl/y;->a:Lcom/google/android/finsky/application/impl/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/application/impl/y;->a:Lcom/google/android/finsky/application/impl/w;

    iget-object v0, v0, Lcom/google/android/finsky/application/impl/w;->a:Lcom/google/android/finsky/application/impl/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/r;->db()Lcom/google/android/finsky/setup/af;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/application/impl/y;->a:Lcom/google/android/finsky/application/impl/w;

    iget-object v1, v1, Lcom/google/android/finsky/application/impl/w;->a:Lcom/google/android/finsky/application/impl/a;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Context;)V

    .line 5
    return-void
.end method
