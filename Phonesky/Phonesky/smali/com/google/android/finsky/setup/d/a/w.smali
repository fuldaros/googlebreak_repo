.class final Lcom/google/android/finsky/setup/d/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/d/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/d/g;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/d/a/w;->a:Lcom/google/android/finsky/setup/d/g;

    iput-object p2, p0, Lcom/google/android/finsky/setup/d/a/w;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/finsky/setup/d/a/w;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/w;->a:Lcom/google/android/finsky/setup/d/g;

    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/w;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/finsky/setup/d/a/w;->c:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/setup/d/g;->a(Ljava/lang/String;Z)V

    .line 3
    return-void
.end method
