.class final Lcom/google/android/finsky/cv/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/cv/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cv/e;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cv/s;->c:Lcom/google/android/finsky/cv/e;

    iput p2, p0, Lcom/google/android/finsky/cv/s;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/cv/s;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/cv/s;->c:Lcom/google/android/finsky/cv/e;

    iget v1, p0, Lcom/google/android/finsky/cv/s;->a:I

    iget-object v2, p0, Lcom/google/android/finsky/cv/s;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/cv/e;->b(ILjava/lang/String;)V

    .line 4
    return-void
.end method
