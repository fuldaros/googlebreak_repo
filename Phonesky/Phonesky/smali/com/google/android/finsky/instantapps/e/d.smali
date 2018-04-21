.class final Lcom/google/android/finsky/instantapps/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/f/j;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantapps/e/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/e/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/e/d;->a:Lcom/google/android/finsky/instantapps/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/d;->a:Lcom/google/android/finsky/instantapps/e/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/e/c;->a:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/google/android/finsky/instantapps/e/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/instantapps/e/e;-><init>(Lcom/google/android/finsky/instantapps/e/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
