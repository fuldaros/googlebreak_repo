.class final Lcom/google/android/gms/googlehelp/internal/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/g;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/g;->a:Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/googlehelp/internal/common/f;->b(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    return-object v0
.end method
