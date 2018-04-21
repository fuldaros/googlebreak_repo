.class final Lcom/google/android/finsky/packagemanager/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/packagemanager/impl/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/packagemanager/impl/h;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/packagemanager/impl/j;->b:Lcom/google/android/finsky/packagemanager/impl/h;

    iput p2, p0, Lcom/google/android/finsky/packagemanager/impl/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/j;->b:Lcom/google/android/finsky/packagemanager/impl/h;

    iget-object v0, v0, Lcom/google/android/finsky/packagemanager/impl/h;->a:Lcom/google/android/finsky/packagemanager/impl/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/packagemanager/impl/g;->d:Lcom/google/android/finsky/packagemanager/c;

    .line 4
    iget v1, p0, Lcom/google/android/finsky/packagemanager/impl/j;->a:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/packagemanager/c;->a(ILjava/lang/Throwable;)V

    .line 5
    return-void
.end method
