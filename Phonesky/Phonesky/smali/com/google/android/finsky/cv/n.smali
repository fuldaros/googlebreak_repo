.class final Lcom/google/android/finsky/cv/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/cv/d;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cv/d;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cv/n;->a:Lcom/google/android/finsky/cv/d;

    iput p2, p0, Lcom/google/android/finsky/cv/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/cv/n;->a:Lcom/google/android/finsky/cv/d;

    iget v1, p0, Lcom/google/android/finsky/cv/n;->b:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/cv/d;->a(ILjava/lang/Throwable;)V

    .line 3
    return-void
.end method
