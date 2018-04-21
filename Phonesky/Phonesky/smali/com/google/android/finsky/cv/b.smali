.class final Lcom/google/android/finsky/cv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/finsky/cv/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cv/a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cv/b;->c:Lcom/google/android/finsky/cv/a;

    iput-object p2, p0, Lcom/google/android/finsky/cv/b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/finsky/cv/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/cv/b;->c:Lcom/google/android/finsky/cv/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/cv/a;->b:La/a;

    .line 4
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/n;

    iget-object v1, p0, Lcom/google/android/finsky/cv/b;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/finsky/cv/b;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/installer/n;->c(Ljava/lang/String;Z)V

    .line 5
    return-void
.end method
