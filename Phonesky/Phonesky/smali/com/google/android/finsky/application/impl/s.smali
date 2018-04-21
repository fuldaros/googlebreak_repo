.class final Lcom/google/android/finsky/application/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/api/l;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/application/impl/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/impl/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/impl/s;->a:Lcom/google/android/finsky/application/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/dfe/api/DfeResponseVerifier;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/api/a/cw;

    iget-object v1, p0, Lcom/google/android/finsky/application/impl/s;->a:Lcom/google/android/finsky/application/impl/a;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/finsky/api/a/cw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
