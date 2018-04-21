.class final Lcom/google/android/finsky/packagemanager/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/af;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/packagemanager/impl/r;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/finsky/packagemanager/impl/r;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/packagemanager/h;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/r;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/finsky/packagemanager/impl/r;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/google/android/finsky/packagemanager/h;->b(Ljava/lang/String;Z)V

    .line 4
    return-void
.end method
