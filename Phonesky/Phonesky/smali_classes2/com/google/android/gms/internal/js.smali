.class final Lcom/google/android/gms/internal/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/jo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/js;->a:Lcom/google/android/gms/internal/jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/js;->a:Lcom/google/android/gms/internal/jo;

    iget-object v0, v0, Lcom/google/android/gms/internal/jo;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/aei;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method
