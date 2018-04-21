.class final Lcom/google/android/finsky/cg/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/cg/a/z;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cg/a/z;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cg/a/u;->a:Lcom/google/android/finsky/cg/a/z;

    iput-object p2, p0, Lcom/google/android/finsky/cg/a/u;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/u;->a:Lcom/google/android/finsky/cg/a/z;

    iget-object v1, p0, Lcom/google/android/finsky/cg/a/u;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/a/z;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method
