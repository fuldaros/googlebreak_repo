.class final Lcom/google/android/finsky/packagemanager/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/packagemanager/impl/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/packagemanager/impl/e;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/packagemanager/impl/f;->c:Lcom/google/android/finsky/packagemanager/impl/e;

    iput-object p2, p0, Lcom/google/android/finsky/packagemanager/impl/f;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/packagemanager/impl/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/f;->c:Lcom/google/android/finsky/packagemanager/impl/e;

    iget-object v0, v0, Lcom/google/android/finsky/packagemanager/impl/e;->a:Lcom/google/android/finsky/packagemanager/e;

    iget-object v1, p0, Lcom/google/android/finsky/packagemanager/impl/f;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/packagemanager/impl/f;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/packagemanager/e;->a(Ljava/lang/String;I)V

    .line 3
    return-void
.end method
