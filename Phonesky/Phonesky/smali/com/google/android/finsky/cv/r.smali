.class final Lcom/google/android/finsky/cv/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/cv/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cv/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cv/r;->b:Lcom/google/android/finsky/cv/e;

    iput-object p2, p0, Lcom/google/android/finsky/cv/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/cv/r;->b:Lcom/google/android/finsky/cv/e;

    iget-object v1, p0, Lcom/google/android/finsky/cv/r;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/cv/e;->d(Ljava/lang/String;)V

    .line 4
    return-void
.end method
