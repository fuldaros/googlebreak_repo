.class final Lcom/google/android/finsky/packagemanager/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/packagemanager/impl/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/packagemanager/impl/c;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/packagemanager/impl/d;->b:Lcom/google/android/finsky/packagemanager/impl/c;

    iput-boolean p2, p0, Lcom/google/android/finsky/packagemanager/impl/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/d;->b:Lcom/google/android/finsky/packagemanager/impl/c;

    iget-object v0, v0, Lcom/google/android/finsky/packagemanager/impl/c;->a:Lcom/google/android/finsky/packagemanager/b;

    iget-boolean v1, p0, Lcom/google/android/finsky/packagemanager/impl/d;->a:Z

    invoke-interface {v0, v1}, Lcom/google/android/finsky/packagemanager/b;->a(Z)V

    .line 3
    return-void
.end method
