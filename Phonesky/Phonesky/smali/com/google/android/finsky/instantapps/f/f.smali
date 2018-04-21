.class final Lcom/google/android/finsky/instantapps/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantapps/f/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/instantapps/f/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/f/b;Lcom/google/android/finsky/instantapps/f/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/f/f;->c:Lcom/google/android/finsky/instantapps/f/b;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/f/f;->a:Lcom/google/android/finsky/instantapps/f/j;

    iput-object p3, p0, Lcom/google/android/finsky/instantapps/f/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/f/f;->a:Lcom/google/android/finsky/instantapps/f/j;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/f/f;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/f/f;->c:Lcom/google/android/finsky/instantapps/f/b;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/f/b;->f:Landroid/support/v4/g/i;

    iget-object v3, p0, Lcom/google/android/finsky/instantapps/f/f;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/finsky/instantapps/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/instantapps/f/j;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    return-void
.end method
