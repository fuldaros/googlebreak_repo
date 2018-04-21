.class final Lcom/google/android/finsky/cv/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/cv/d;

.field public final synthetic c:Lcom/google/android/finsky/cv/y;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cv/y;Ljava/lang/String;Lcom/google/android/finsky/cv/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cv/z;->c:Lcom/google/android/finsky/cv/y;

    iput-object p2, p0, Lcom/google/android/finsky/cv/z;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/cv/z;->b:Lcom/google/android/finsky/cv/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/cv/z;->c:Lcom/google/android/finsky/cv/y;

    iget-object v1, p0, Lcom/google/android/finsky/cv/z;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/cv/y;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/cv/z;->b:Lcom/google/android/finsky/cv/d;

    invoke-interface {v0}, Lcom/google/android/finsky/cv/d;->a()V

    .line 5
    return-void
.end method
